1. docker run --name myXampp -p 41061:22 -p 41062:80 -d -v ~/my_web_pages:/www tomsik68/xampp:8

docker build -t test_app .

docker run --rm -it test_app /bin/bash