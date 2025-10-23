FROM rocm/7.0:rocm7.0_ubuntu22.04_py3.10_pytorch_release_2.8.0_rc1
RUN apt update
RUN apt install -y nano vim locales autoconf automake libtool pkg-config flex
RUN apt install -y rdma-core libibverbs-dev librdmacm-dev ibverbs-providers
RUN locale-gen en_US.UTF-8
WORKDIR /workspace
