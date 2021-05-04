#!/bin/bash

display_total_tasks() {
  echo "========================TOTAL TASKS======================="
  ps aux | wc -l

}

display_total_tasks
