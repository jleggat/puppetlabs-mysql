#
class mysql::server::install {
  if $mysql::server::package_manage {
	  package { 'mysql-server':
		ensure => $mysql::server::package_ensure,
		name   => $mysql::server::package_name,
	  }
  }

}
