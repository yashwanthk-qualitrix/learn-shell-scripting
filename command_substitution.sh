#!/bin/bash

start_time=$(date +%s)
echo "Script execution started at: $start_time"

sleep 20

end_time=$(date +%s)
echo "Script execution completed at: $end_time"

total_execution_time=$(($end_time - $start_time))

echo "Total time took for execution: $total_execution_time"