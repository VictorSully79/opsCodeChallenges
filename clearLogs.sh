#!/bin/bash

# clearLogs.sh
# Victor Sullivan
# 20210903
# Script to delete logs in syslog and wtmp


# Must be ran as root
# Will expand on it
clearLogs() {

cat /dev/null > syslog

cat /dev/null > wtmp

}

clearLogs