# terraform

Simple alpine docker image with only terraform cli installed (to use within GitLab CI pipelines for example).
\
\
<b>Command to build the image :</b>
\
docker build -t <b>terraform:0.13.5-1</b> .
\
\
<b>Command to build the image with corporate proxy :</b>
\
docker build --build-arg no_proxy=<b>http://PROXY:PORT</b> --build-arg https_proxy=<b>http://PROXY:PORT</b> --build-arg no_proxy=<b>EXCLUSION</b> -t <b>terraform:0.13.5-1</b> .
\
\
<b>Command to run the container :</b>
\
docker run -d --name terraform <b>terraform:0.13.5-1</b>
