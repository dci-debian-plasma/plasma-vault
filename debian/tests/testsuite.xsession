#!/bin/sh
kdeinit5
trap "kdeinit5_shutdown" EXIT

dh_auto_test
