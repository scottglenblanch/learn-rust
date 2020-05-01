#!/bin/sh

docker run -v $(pwd)/src:/app/src -w /app/src rust-lesson1

