# terraform

Simple alpine docker image with only terraform v0.13.5 cli installed (to use in GitLab pipelines for example).

= Command to build the image : =
docker build -t terraform:0.13.5-1 .

= With corporate proxy : =
docker build --build-arg no_proxy=<proxy>:<port> --build-arg https_proxy=<proxy>:<port> --build-arg no_proxy=<exlusion> -t terraform:0.13.5-1 .

= Command to run the container : =
docker run -d --name terraform terraform:0.13.5-1
