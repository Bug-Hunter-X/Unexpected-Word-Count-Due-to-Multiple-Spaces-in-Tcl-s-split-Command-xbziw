proc count_words {text} { 
    set words 0
    regexp -all -inline {\S+} $text 
    return [llength $words]
}

puts [count_words {This is a test string}]