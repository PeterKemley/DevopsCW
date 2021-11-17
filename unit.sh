javac Dec2Hex.java

#Unit test 1 will be testing if the arguments contain numbers above 15.
echo "Unit Test 1: Testing for numbers above 15"
echo "Dec2Hex Program Starting"

java Dec2Hex 16 > test1.txt

test1=$(cat test1.txt)

echo "$test1"
        if [$test1 == *"Hexadecimal"* ]; then
        echo"Test1 Passed"
        else
        echo"Test1 Failed"
fi
rm test1.txt

#Unit test 2 will be testing if the arguments contain numbers below 0.
echo "Unit Test 2: Testing for numbers below 0"
echo "Dec2Hex Program Starting"
java Dec2Hex -1 > test2.txt
test2=$(cat test2.txt)
echo "$test2"
        if [[$test2 == *"Hexadecimal"* ]]; then
        echo"Test2 Passed"
        else
        echo"Test2 Failed"
fi
rm test2.txt
