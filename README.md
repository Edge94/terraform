# terraform

Simple alpine docker image with only terraform v0.13.5 cli installed (to use in GitLab pipelines for example).

<b>Command to build the image :</b>

docker build -t <b>terraform:0.13.5-1</b> .

<b>With corporate proxy :</b>

docker build --build-arg no_proxy=<b>http://PROXY:PORT</b> --build-arg https_proxy=<b>http://PROXY:PORT</b> --build-arg no_proxy=<b>EXCLUSION</b> -t <b>terraform:0.13.5-1</b> .

<b>Command to run the container :</b>

docker run -d --name terraform <b>terraform:0.13.5-1</b>
