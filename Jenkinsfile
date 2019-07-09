pipeline{
agent any
stages{
stage('scm checkout'){
steps{
sh "git url: https://github.com/mano8888/concentrix.git"
}
}
stage('build'){
steps{
sh "mvn clean"
}
}
stage('test'){
steps{
sh "mvn test"
}
}
stage('deploy'){
steps{
sh "mvn deploy"
}
}
}
}
