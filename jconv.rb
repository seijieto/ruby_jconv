#!/usr/bin/mh/ruby

require 'cgi'
cgi = CGI::new( 'html4' )

cgi.out( 'type' =>  'text/html', 'charset' => "#{cgi['char_set']}" ) {
	cgi.html() {
		cgi.head { cgi.title { 'JCONV Output' } } +
		cgi.body() { "#{cgi['char_set']}<p>#{cgi['input_string']}" }
	}
}
