#!/usr/bin/env bash

a_string="pippo qui quo qua pluto paperino qui quo qua nonnapapera"
echo string is ${a_string}
echo "editing: \${a_string#*qui}  expected: >> quo qua pluto paperino qui quo qua nonnapapera<< actual: >>${a_string#*qui}<<"
echo "editing: \${a_string##*qui} expected: >> quo qua nonnapapera<<                            actual: >>${a_string##*qui}<<"
echo "editing: \${a_string%*qui}  expected: >>pippo qui quo qua pluto paperino <<               actual: >>${a_string%qui*}<<"
echo "editing: \${a_string%%*qui} expected: >>pippo <<                                          actual: >>${a_string%%qui*}<<"
