FROM ubuntu:22.04

RUN apt-get update && apt-get -y upgrade \
    &&  apt-get -y install wget python3 python3-pip graphviz  \
        default-jdk  fonts-ipafont \
    &&  wget https://github.com/jgm/pandoc/releases/download/3.1.3/pandoc-3.1.3-1-arm64.deb  \
    &&  wget https://github.com/plantuml/plantuml/releases/download/v1.2023.9/plantuml-1.2023.9.jar  \
    &&  mv plantuml-1.2023.9.jar /bin/plantuml.jar  \
    &&  dpkg -i pandoc-3.1.3-1-arm64.deb  \
    &&  pip3 install pandoc-plantuml-filter \
#    pandoc-crossref  \
    &&  rm pandoc-3.1.3-1-arm64.deb   \
    &&  mkdir  ~/.pandoc-crossref
#COPY ../conf/pandoc_corssref_config.yml ~/.pandoc-crossref/config.yml

ENV PLANTUML_BIN="java -jar /bin/plantuml.jar -charset UTF-8 $@"
ENTRYPOINT ["/usr/bin/pandoc"] 
