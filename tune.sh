make

#vary T
./lgo gist 0 50 2 18 8 80 
./lgo gist 0 50 2 18 16 80 
./lgo gist 0 50 2 18 32 80 
./lgo gist 0 50 2 18 40 80 
./lgo gist 0 50 2 18 24 80 

#vary pt
./lgo gist 1 50 2 18 24 80 0.95 0.8
./lgo gist 1 50 2 18 24 80 0.95 0.9
./lgo gist 1 50 2 18 24 80 0.95 0.95
./lgo gist 1 50 2 18 24 80 0.95 0.99
./lgo gist 1 50 2 18 24 80 0.95 1.0

#vary L
./lgo gist 0 50 1 18 24 80 0.95 0.8
./lgo gist 0 50 2 18 24 80 0.95 0.8
./lgo gist 0 50 5 18 24 80 0.95 0.8
./lgo gist 0 50 10 18 24 80 0.95 0.8

#vary K
./lgo gist 0 50 2 6 80 0.95 0.8
./lgo gist 0 50 2 12 80 0.95 0.8
./lgo gist 0 50 2 18 80 0.95 0.8
./lgo gist 0 50 2 24 80 0.95 0.8