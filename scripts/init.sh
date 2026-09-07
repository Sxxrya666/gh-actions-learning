#!/bin/bash

echo "starting script..." 

# for loop syntax
# for num in 1 2 3 4 5 n
    # do....done

for i in {1..5}
do 
    echo "i have $i no of hxxs"
    sleep .5 
done

echo "POLS AAGAYA BHAI POLS.."

for emoji in 🚨 🚓 🚨 🚓 
do
    echo "$emoji"
    sleep 0.3
done

echo '=========== RUNNING MAIN ==========='
python main.py
echo '=========== RAN SUCCESSFULLY ==========='

echo "[✅] da script is complete!" 