<?php
/**
 * Astra Child Theme functions and definitions
 *
 * @link https://developer.wordpress.org/themes/basics/theme-functions/
 *
 * @package Astra Child
 * @since 1.0.0
 */

/**
 * Define Constants
 */
define( 'CHILD_THEME_ASTRA_CHILD_VERSION', '1.0.0' );

/**
 * Enqueue styles
 */
function child_enqueue_styles() {

	wp_enqueue_style( 'astra-child-theme-css', get_stylesheet_directory_uri() . '/style.css', array('astra-theme-css'), CHILD_THEME_ASTRA_CHILD_VERSION, 'all' );

}

add_action( 'wp_enqueue_scripts', 'child_enqueue_styles', 15 );





// Disable WordPress Administration Email verification Screen 
add_filter( 'admin_email_check_interval', '__return_false' );

add_action('admin_head', 'my_custom_admin_css_function');
function my_custom_admin_css_function(){
   $user = wp_get_current_user();
    $username = $user->user_login;
    if($username == 'Designer' || $username == 'Developer' || $username == 'DA' || $username == 'PM'){
        return;
    }
    
    echo '<style>div#cn_dashboard_stats {
    display: none!important;
}
.cn-options .form-table:first-of-type{
    display: none!important;
}

</style>';
    
    
}

add_action('init','custom_login');
function custom_login(){
    if(!is_user_logged_in()){
 global $pagenow;
 if( 'wp-login.php' == $pagenow ) {
  wp_redirect('/login');
  
 }
    }
}

/*add_filter( 'login_url', function( $login_url, $redirect, $force_reauth ){
    // Change here your login page url
   
    $login_url = '/login';
	
    if ( ! empty( $redirect ) ) {
		if($redirect != admin_url()){
        $login_url = add_query_arg( 'redirect_to', urlencode( $redirect ), $login_url );
			}
		
    }
    if ( $force_reauth ) {
        $login_url = add_query_arg( 'reauth', '1', $login_url );
    }
    return $login_url;
}, 10, 3);
*/



add_shortcode('LOGIN_REDIRECT', 'custom_login_redirect_function');
function custom_login_redirect_function(){
	if(isset($_GET['redirect_to']) && $_GET['redirect_to'] != ''){
		return $_GET['redirect_to'];
	}
	else{
		return admin_url();
	}
}

function alter_existing_opengraph_image( $image ) {
    $image_id = get_theme_mod( 'custom_logo' );;
    
    if ( is_page() ) {
        $image = wp_get_attachment_image_src( $image_id, 'full')[0];
    }
    return $image;
}
add_filter( 'wpseo_opengraph_image', 'alter_existing_opengraph_image' );