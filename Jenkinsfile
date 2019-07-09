pipeline{
agent any
stages{
stage('scm checkout'){
steps{
sh "git clone https://github.com/mano8888/concentrix.git"
}
}
stage('build'){
steps{
sh "mvn clean -f concentrix"
}
}
stage('test'){
steps{
sh "mvn test -f concentrix"
}
}
stage('deploy'){
steps{
sh "mvn deploy -f concentrix"
}
}
}
}
