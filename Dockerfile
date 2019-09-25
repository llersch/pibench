ARG os_base=ubuntu:18.04
ARG CC=gcc-9
ARG CXX=g++-9
FROM $os_base
RUN apt-get update && apt-get -y install \
  cmake \
  $CC \
  $CXX
RUN update-alternatives --install /usr/bin/cc cc /usr/bin/$CC 100 && \
  update-alternatives --set cc /usr/bin/$CC && \
  update-alternatives --install /usr/bin/c++ c++ /usr/bin/$CXX 100 && \
  update-alternatives --set c++ /usr/bin/$CXX
COPY . /usr/src/pibench
WORKDIR /usr/src/pibench
RUN mkdir build_tmp && cd build_tmp && cmake -DCMAKE_BUILD_TYPE=Release .. && make
ENTRYPOINT ["make", "-C", "build_tmp", "test" ]
