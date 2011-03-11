<?php
// Define application path
define( 'APPLICATION_PATH', dirname( __FILE__ ) );
define( 'HTTDOCS_PATH', realpath( APPLICATION_PATH . '/..' ) . DIRECTORY_SEPARATOR );
define( 'RESULTS_PATH', realpath( APPLICATION_PATH . DIRECTORY_SEPARATOR . 'results' ) . DIRECTORY_SEPARATOR );

function rrmdir( $dir ) {
	if ( is_dir( $dir ) ) {
		$objects = scandir( $dir );
		foreach ( $objects as $object ) {
			if ( $object != "." && $object != ".." ) {
				if ( filetype( $dir . "/" . $object ) == "dir" )
					rrmdir( $dir . "/" . $object ); else
					unlink( $dir . "/" . $object );
			}
		}
		reset( $objects );
		rmdir( $dir );
	}
}

$projects = array(
	'ix' => HTTDOCS_PATH . 'ix' . DIRECTORY_SEPARATOR
);