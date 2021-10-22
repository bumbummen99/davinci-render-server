FROM ubuntu:20.04

# Install dependencies
RUN apt update && apt install \
    libssl1.0.0 \
    ocl-icd-opencl-dev \
    fakeroot \
    xorriso \
    postgresql \
    nvidia-cuda-toolkit
    
