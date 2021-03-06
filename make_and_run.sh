CFLAGS='-Wall -O2 -std=c++1y'
for f in *.cpp
do
    g++ $CFLAGS ${f} -o bin/${f%.cpp}
    ./bin/${f%.cpp} > txt/${f%.cpp}.txt
    echo ${f%.cpp} done.
done
