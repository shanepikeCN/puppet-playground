# This is the manifest used when provisiong Puppet on the Vagrant boxes.
# Place here your Puppet test code or manage directly with the play command.


file { 'motd':
	path	=> 'etc/motd'
	content => 'This is your message of the day' 
}

node 'test-server-1' {
	include apache
}