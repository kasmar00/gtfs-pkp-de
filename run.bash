
rm tmp/*
mkdir in tmp out

wget https://download.gtfs.de/germany/fv_free/latest.zip -O in/latest.zip
unzip in/latest.zip -d tmp/

# rm filtered.zip

head -n 1 tmp/routes.txt > tmp/tmp_routes.txt
grep "EC 95" tmp/routes.txt >> tmp/tmp_routes.txt
grep "EC 96" tmp/routes.txt >> tmp/tmp_routes.txt

mv tmp/tmp_routes.txt tmp/routes.txt

cd tmp && zip -r filtered.zip *.txt && cd ..

mv tmp/filtered.zip out/latest.zip