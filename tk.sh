#!/bin/bash

kb_name='AT Translated Set 2 keyboard'

if xinput list "$kb_name" | grep -i --quiet disable; then
  xinput enable "$kb_name"
else
  xinput disable "$kb_name"
fi
