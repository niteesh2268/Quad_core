#!/bin/bash

ls "$1" -l | grep -c ^d
