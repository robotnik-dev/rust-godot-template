# Godot-Rust template

## Setup Github
Set the following repository variable and secrets

### vars:
- GODOT_VERSION
- ITCHIO_GAMENAME
- TARGETS: list of strings ("linux" is mandatory)
  >["linux", "windows", "mac", "android", "web"]

### secrets:
- PAT
- BUTLER_API_KEY
- ITCHIO_USERNAME
- (Optional) DICORD_WEBHOOK
- (Optional) ITCHIO_SECRET_URL

## Setup local
- pull the repository
- install VS build tools
  - MSVC vXXX ... build tools
  - Windows 11 SDK

## New Godot version
When switching to a new godot version follow these steps
- `compatibility_minimum = 4.x` in Project.gdextension
- set new `GODOT_VERSION` within Github
