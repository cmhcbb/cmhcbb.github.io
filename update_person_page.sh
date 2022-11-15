#!/bin/bash
bundle exec jekll clean
bundle exec jekll b
ssh -r _site mh1:~/public_html
