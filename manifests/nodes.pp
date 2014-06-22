node 'aeris.thryse.com' {

}

node 'mercury.thryse.com' {
	file { '/tmp/hello':
		content => 'Hello, world!',
	}
}