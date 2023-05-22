#!/bin/bash
rm -rf apis
buf mod update
buf format -w
buf lint
buf generate

