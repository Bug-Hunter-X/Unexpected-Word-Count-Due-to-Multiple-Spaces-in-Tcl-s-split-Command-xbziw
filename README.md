# Tcl Word Count Bug

This repository demonstrates a subtle bug in a Tcl procedure designed to count words in a string. The issue arises from how Tcl's `split` command handles multiple spaces between words.  The original implementation incorrectly counts these extra spaces as words. This improved version uses `regexp` to correctly split the string. 