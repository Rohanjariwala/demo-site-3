<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the website, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://developer.wordpress.org/advanced-administration/wordpress/wp-config/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'demo-site-3' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', '' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         ',13DYnN{)|i*5h|dc_g26#@30$s1u29)>i>77F**#>MzCb75f}}BF3h&9U YE4uP' );
define( 'SECURE_AUTH_KEY',  'S V){<i&x0Yvi,r#Ld{`S-YdQnlYq(zfxUb17uVa-19-7ti0B+c~WU=%<d5My6nf' );
define( 'LOGGED_IN_KEY',    'g!^qX[Id|.Q<T3rht]ee1IFP`1q+t4|q{hv+(sy}L`7AEUbh&CWuaR.M5N73}dF^' );
define( 'NONCE_KEY',        '[9*JNO2=$.iDZn3zk?D!scDA3PGKc1?h(Xam_$X4Whhp$bMdIUV.qWBaRU@@zR ~' );
define( 'AUTH_SALT',        'yy&dbJt$%X_sHbV8yiX,rz2^Ae,iU1`CHJ4[d2}w[ie{nF`DsV}UI/+B>5>T>DU[' );
define( 'SECURE_AUTH_SALT', '/V;o)-sWeDHvmU?6fsX<J8*=KQ0#4aNa_ts3:z|OaA2Dkp(rb$+_#e*@^&#-m?l^' );
define( 'LOGGED_IN_SALT',   'Bj2LPI`oM}i8omx[z.!^e>&5RtMz5I#Z@10b{O!Y*|g,#@m1e -TD3z&KQfSaolI' );
define( 'NONCE_SALT',       'heuYo2_]zwaFbyEd~#+=3y8*N[B?0)t4}tkX6D9F<yM@Mc|!C;S7q+Mz6?=(riPJ' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 *
 * At the installation time, database tables are created with the specified prefix.
 * Changing this value after WordPress is installed will make your site think
 * it has not been installed.
 *
 * @link https://developer.wordpress.org/advanced-administration/wordpress/wp-config/#table-prefix
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://developer.wordpress.org/advanced-administration/debug/debug-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
