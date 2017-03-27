# Parameters class.
#
class php::params(
  $php_package_name = 'php5',
  $php_apc_package_name = 'php-apc',
  $common_package_name = 'php5-common',
  $cli_package_name = 'php5-cli',
  $cli_inifile = '/etc/php5/cli/php.ini',
  $php_conf_dir = '/etc/php5/mods-available',
  $fpm_package_name = 'php5-fpm',
  $fpm_service_name = 'php5-fpm',
  $fpm_service_restart = 'restart',
  $fpm_pool_dir = '/etc/php5/fpm/pool.d',
  $fpm_conf_dir = '/etc/php5/fpm',
  $fpm_error_log = '/var/log/php5-fpm.log',
  $fpm_pid = '/var/run/php5-fpm.pid',
  $httpd_package_name = 'apache2',
  $httpd_service_name = 'apache2',
  $httpd_conf_dir = '/etc/apache2/conf.d',
) {}
