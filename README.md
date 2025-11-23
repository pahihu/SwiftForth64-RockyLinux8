SwiftForth64 patch for Rocky Linux 8
====================================

Since v4.0.4 the sf64 executable does not run under Rocky Linux 8
(See [SwiftForth Release History](https://www.forth.com/swiftforth/revs/)).

The patch removes the `VERNEED` types from the dynamic section and 
replaces the `NEEDED` value with `libdl.so.2`


**Good luck!**
