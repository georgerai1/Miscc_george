# replace Name with your name 
N=1
for n in $(seq 1 5)
do
echo "created file called georgerai${n} where n is the number of the iteration"
mkdir georgerai${n}
sed -e "s/xxxx/${N}/" inputOrig.txt > input.txt #replace xxxx in inputorigin by the number N and copy paste the changes in input.txt 


cd georgerai${n}
cp ../input.txt ./
cd ../
N=$(( $N + $n ))
done
