#!/usr/bin/env bash

./vendor/bin/phpcs -v -d date.timezone=Europe/Moscow --ignore=*/vendor/* --standard=PHPCompatibility --runtime-set testVersion 5.3-7.1 ./