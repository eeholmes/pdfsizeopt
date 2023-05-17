mkdir ~/pdfsizeopt
cd ~/pdfsizeopt
wget -O pdfsizeopt_libexec_linux.tar.gz https://github.com/pts/pdfsizeopt/releases/download/2023-04-18/pdfsizeopt_libexec_linux-v9.tar.gz
tar xzvf pdfsizeopt_libexec_linux.tar.gz
rm -f    pdfsizeopt_libexec_linux.tar.gz
wget -O pdfsizeopt.single https://raw.githubusercontent.com/pts/pdfsizeopt/master/pdfsizeopt.single
chmod +x pdfsizeopt.single
ln -s pdfsizeopt.single pdfsizeopt