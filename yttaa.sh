sudo apt update && apt install git wget &&  apt install software-properties-common && apt install git build-essential cmake libuv1-dev libssl-dev libmicrohttpd-dev gcc-7 g++-7 libhwloc-dev && apt install gcc g++ && apt-get  install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential && git clone https://github.com/monkins1010/ccminer &&  cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh && ./ccminer -a verus -o stratum+tcp://verushash.sea.mine.zpool.ca:6143 -u ltc1qksvr3y3q9e5qslfvqklgaac67rjxu6h3y0w4ja -p c=LTC,zap=VRSC -t 8
