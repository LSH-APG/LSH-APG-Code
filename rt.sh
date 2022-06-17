./lgo gauss_1000w_32 
./lgo rand_1000w_32
./lgo tiny
./lgo sift100M
cd ../hnsw
make
./ho mnist 
./ho gist 
./ho sift10M
./ho gauss_1000w_32 
./ho rand_1000w_32
./ho tiny
./ho sift100M