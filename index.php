<?php
require_once 'config.php';
$ignore_dirs = array( '.' => 1, '..' => 1, '.svn' => 1 );
/** Zend Autoloader */
require_once 'Zend/Loader/Autoloader.php';
$autoloader = Zend_Loader_Autoloader::getInstance();
$autoloader->setFallbackAutoloader( true );
$projects_structure = array( );
foreach ( $projects as $project => $path ) {
	$projects_structure[$project] = array( );
	$dir_path = RESULTS_PATH . $project;
	$data_db_path = realpath( $path . 'data' . DIRECTORY_SEPARATOR . 'db' ) . DIRECTORY_SEPARATOR;
	$baseline_path = $data_db_path . 'baselines' . DIRECTORY_SEPARATOR;
	$change_scripts_path = $data_db_path . 'change_scripts' . DIRECTORY_SEPARATOR;
	$test_data_path = $data_db_path . 'test_data' . DIRECTORY_SEPARATOR;
	if ( is_dir( $dir_path ) ) {
		rrmdir( $dir_path );
	}
	mkdir( $dir_path );
	$dir_path .= DIRECTORY_SEPARATOR;
	//copy last baseline path
	$baselines = scandir( $baseline_path );
	$baselines_path = array( );
	foreach ( $baselines as $baseline ) {
		if ( !isset( $ignore_dirs[$baseline] ) ) {
			$baselines_path[$baseline] = $baseline;
		}
	}
	natsort( $baselines_path );
	$baseline = array_pop( $baselines_path );
	copy( $baseline_path . $baseline, $dir_path . $baseline );
	//copy change path to end of the baseline path
	$change_script_strings = array( );
	$changes = scandir( $change_scripts_path );
	foreach ( $changes as $change ) {
		if ( !isset( $ignore_dirs[$change] ) ) {
			$change_script_strings[str_replace( '.sql', '', $change )] = $change;
		}
	}
	natsort( $change_script_strings );

	foreach ( $change_script_strings as $change => $change_path ) {
		$change_script_string = file_get_contents( $change_scripts_path . $change_path );
		$vrs = explode( '.', $change );
		$baseline_ch = $vrs[0] . '.' . $vrs[1] . '.' . '0.sql';
		if ( $baseline_ch === $baseline ) {
			file_put_contents( $dir_path . $baseline, '-- ' . $change . " \n\r", FILE_APPEND );
			file_put_contents( $dir_path . $baseline, $change_script_string, FILE_APPEND );
		}
	}
	//copy test data
	copy( $test_data_path . 'data.sql', $dir_path . 'data.sql' );

	echo 'parsed project ' . $project . '<br/>';
}