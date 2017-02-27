#!/usr/bin/tclsh

proc doHelloWorld {keepMeEmpty} {
    if {$keepMeEmpty != {}} {
        puts "Why'd you do that"
    } else {
        puts "Hello World!"
    }
}

doHelloWorld ""
