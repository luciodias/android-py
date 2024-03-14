#Atualizar o sistema
pkg update; pkg -y upgrade
#Instalar pacotes básicos
pkg i -y python build-essential cmake ninja libopenblas libandroid-execinfo patchelf binutils-is-llvm libzmq
#Instalar pacotes python
pkg i -y python-lxml python-pillow python-numpy python-pyarrow matplotlib rust tur-repo
#Instalar pacotes avançasdos
pkg i -y python-pandas python-polars
#Instalar dependencias Pypi
pip3 --no-input install setuptools wheel packaging pyproject_metadata cython meson-python versioneer
pip3 --no-input install rpds-py
pip3 --no-input install pyzmq
pip3 --no-input install jupyterlab

