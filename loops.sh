#!/bin/bash

# {1..100} is expanded by Bash before the for loop starts executing. It is not a special for loop feature.

for i in {1..100}; do 
    echo $i
done

# {} -> Brace Expansion

echo {1..10}
echo {10..1}
echo {1..20..2}
echo {a..z}
echo {backend,frontend,mysql,redis}

# Real-time use case
mkdir app{1..5}

touch log{1..5}.txt