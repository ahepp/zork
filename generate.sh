#!/bin/bash
cd $(dirname $0)
dot -T svg zork.dot > zork.svg
