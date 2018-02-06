node {
   def app
   
   stage('Clon repository'){
        checkout scm
   }
   
   stagge('Build image'){
       app = docker.build("t-khanh/hello_world")
   }

}
