#!/usr/bin/env bash
times=1
fun () {
    while ./random.sh;
    do
        times=$((times+1))
    done
}
fun > output 2> error
echo it took $times times.
