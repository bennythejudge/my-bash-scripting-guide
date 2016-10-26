#My guide to Bash scripting

## Disclaimer
This are personal notes, only accidentally shared on the Internet.
Take them "cum grano salis". I don't consider myself an "expert", nor a coach - I am only sharing things I have used in time as a sysadmin. I am sure most of the times either I don't know the whole story, or I have misunderstood the thing completely and if it worked it was only luck.

This is a work in progress, come back and check.

There are obviously millions (ok maybe not that many) of Bash guides, books, videos and tutorials which are better, more complete and longer than this.

## The shebang

This tells the shell which interpreter to execute `#!/bin/bash`.
Using the follow might make the script more "portable" although not necessarily so: `#!/usr/bin/env bash`. 

## Declaring variables?
Variables don't need to be declared but declaring them can help.
`declare -



## Pattern matching operators in variables
Pattern matching is a huge chapter but here I'll focus on a specific use which is available in Bash, editing the content of the variables by appening (or prepending?) operators to the variable name directly.

### Example

```
a_string="pippoplutopaperino"
echo ${a_string#pe*}
```


### Operators

- `#somestring` from left to right find the first match of `somestring`
- `##somestring` from left to riht find the *last* match of `somestring`

### Demo

I