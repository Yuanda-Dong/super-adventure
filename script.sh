#!/usr/bin/env bash
times=1
fun () {
    while ./random.sh;
    do
        times=$((times+1))
    done
ffffffffffffffffffff
}
fun > output 2> error
echo it took $times times.
