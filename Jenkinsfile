#!groovy
pipeline {
    agent none
   stages {
    stage('Maven Install') {
      agent {
       docker {
         image 'maven:3.8.8'  // Use a more recent Maven version
         args '-v $HOME/.m2:/root/.m2'  // Mount the local .m2 directory for caching
     }
  }
  steps {
       sh 'mvn clean install'
       }
     }
   }
 }