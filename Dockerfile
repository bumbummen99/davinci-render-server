FROM ubuntu:20.04

# Install dependencies
RUN apt update && apt install \
    libssl \
    ocl-icd-opencl-dev \
    fakeroot \
    xorriso \
    postgresql \
    nvidia-cuda-toolkit
    
