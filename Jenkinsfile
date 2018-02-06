node {
   def app
   stage('Clon repository'){
        checkout scm
   }
   
   stagge('Build image'){
       app = docker.build("test")
   }

   echo "tesg"+$(env.BUILD_NUMBER);
}
