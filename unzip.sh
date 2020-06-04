#/!bin/bash
diretorio="/home/user/Documents/scripts/gzip/"

cd $diretorio

for i in $(ls -m1 *.zip)
do
	if unzip $i
	then	
		echo "Arquivos descomprimidos com sucesso" 
		rm $i
	else
		echo "Falha na descomprensão dos arquivos"
	fi
done



