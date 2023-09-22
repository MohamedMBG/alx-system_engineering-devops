#this code will install the pckage puppet-lint
package{ 'falsk':
	ensure => '2.1.0',
	provider => 'pip3',
}
