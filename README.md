# Jenkins JNLP-SLAVE Extended

Goal of this Jenkins JNLP Slave is to provide additional software packages

- Graphviz


## Build

1. Login on docker hub with: `docker login`
2. Build it with `docker build -t jenkins-jnlp-slave -f Dockerfile .`
3. Tag artifact `docker tag jenkins-jnlp-slave oneogmbh/jenkins-jnlp-slave:3.27-1-SL`
4. Test it: `docker run -i -t jenkins-jnlp-slave oneogmbh/jenkins-jnlp-slave:3.27-1-SL /bin/bash`
5. Docker push with `docker push jenkins-jnlp-slave oneogmbh/jenkins-jnlp-slave:3.27-1-SL`
