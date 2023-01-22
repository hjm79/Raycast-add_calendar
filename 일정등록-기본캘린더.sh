#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title 일정등록 기본캘린더
# @raycast.mode compact

# Optional parameters:
# @raycast.icon ./cal.png
# @raycast.argument1 { "type": "text", "placeholder": "자연어 기반 날짜와 일정등록" }

# Documentation:
# @raycast.description 기본캘린더 일정등록
# @raycast.author 마니의블로그
# @raycast.authorURL https://hjm79.top

shortcuts run "일정등록용" <<< "$1"

