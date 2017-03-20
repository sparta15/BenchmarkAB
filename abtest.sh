#! /bin/bash
cd /tmp/
touch test.txt
date >> test.txt
echo "Begin test:" >> test.txt

echo "SET IC1: 10 CLIENTES 1000 PETICIONES" >> test.txt
ab -n 1000 -c 10 >> test.txt
sleep 1800
echo SET IC1

echo "SET IC2: 100 CLIENTES 1000 PETICIONES" >> test.txt 
ab -n 1000 -c 100 >> test.txt
sleep 1800
echo SET IC2

echo "SET IC3: 100 CLIENTES 5000 PETICIOENS" >> test.txt
ab -n 5000 -c 100 >> /tmp/test.txt
sleep 1800
echo SET IC3

echo "SET IC4: 500 CLIENTES 5000 PETICIONES" >> test.txt
ab -n 5000 -c 500 >> /tmp/test.txt
sleep 3000
echo SET IC4

echo "SET IC5: 100 CLIENTES 10000 PETICIONES" >> test.txt
ab -n -c >> test.txt
sleep 3000
echo SET IC5

echo "SET IC6: 500 CLIENTES 10000 PETICIONES" >> test.txt
ab -n 1000 -c 10 >> /tmp/test.txt
sleep 1800
echo SET IC6

echo "SET IC7: 100 CLIENTES 100000 PETICONES" >> test.txt 
ab -n 100000 -c 100 >> /tmp/test.txt 
sleep 3000
echo SET IC7

echo "SET IC8: 500 CLIENTES 100000 PETICIONES" >> test.txt
ab -n 100000 -c 500 >> test.txt
sleep 3000
echo SET IC8

echo "SET IC9: 1000 CLIENTES 100000 PETICIONES" >> test.txt
ab -n 100000 -c 1000 >> test.txt
sleep 4000
echo SET IC9

echo "SET IC10 : 100 CLIENTES 200000 PETICIONES" >> test.txt
ab -n 200000 -c 100 >> test.txt
sleep 4000
echo SET IC10

echo "SET IC11: 500 CLIENTES 200000 PETICIONES" >> test.txt 
ab -n 200000 -c 500 >> test.txt
sleep 4000
echo SET IC11

echo "SET IC12: 1000 CLIENTES 200000 PETICIONES" >> test.txt 
ab -n 200000 -c 1000 >> test.txt
sleep 4000
echo "END TEST" >> test.txt 



