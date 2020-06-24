#!/usr/bin/env bats

@test "date works!" {
  run date
  [ "$status" -eq 0 ]
}
