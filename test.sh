#!/bin/bash -x

result=$(./a.out)
if [ "$result" = "Hello World!" ]; then
    echo "test success"
else
    echo "test failed"
    exit 1
fi

exit 0
