ETAssert
========
Companion assert helper for the KZAssert's assertions suite.

[`KZAsserts`](https://github.com/krzysztofzablocki/KZAsserts.git) provides a great amount of helper assertions that provide testing capabilities even during production code.
Unfortunately it provides a preset of specific cases but no "run block" scenario.

`ETAssert` will execute the provided `^(NSError *){ /*code here*/ }` block in case you need to return something other than `NO` or `nil`.

================
##Contact
[![Twitter: @esttorhe](http://img.shields.io/badge/Twitter%20-%40esttorhe-blue.svg?style=flat)](https://twitter.com/esttorhe)
