wget https://repo.continuum.io/miniconda/Miniconda-latest-Linux-x86_64.sh
chmod 777 Miniconda-latest-Linux-x86_64.sh
./Miniconda-latest-Linux-x86_64.sh
source ~/.bashrc
conda --version
conda create --name knuw ipython notebook matplotlib statsmodels numpy sklearn
source activate knuw
ipython notebook

