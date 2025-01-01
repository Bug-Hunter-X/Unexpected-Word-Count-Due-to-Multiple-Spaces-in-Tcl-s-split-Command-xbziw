proc count_words {text} { 
    set words 0
    foreach {word} [split $text] { 
        if {[string length $word] > 0} { 
            incr words
        }
    }
    return $words
}

puts [count_words {This is a test string}]