FROM ubuntu:20.04

# Install dependencies
RUN apt update && apt install \
    libssl1.1 \
    ocl-icd-opencl-dev \
    fakeroot \
    xorriso \
    postgresql \
    nvidia-cuda-toolkit
    
# Download Resolve (If that would be possible :/)

# Download & prepare MakeResolveDeb
RUN wget https://www.danieltufvesson.com/download/?file=makeresolvedeb/makeresolvedeb_1.5.1_multi.sh.tar.gz
    tar zxvf makeresolvedeb_1.5.1_multi.sh.tar.gz
