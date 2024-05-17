#The first puppet manifest
#Create a manifest to create a file in /tmp
$file_path = "/temp/school"

file {$file_path:
	ensure => "file",
	content => "I love Puppet",
	owner => "www-data",
	group => "www-data",
	mode => 0744
}
