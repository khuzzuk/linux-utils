alias lsa='ls -lha'
alias mvnc='mvn clean install -DskipTests'
alias mvnskip='mvn clean install -DskipTests -Dmdep.analyze.skip -Denforcer.skip'
alias mvntestui='mvn clean integration-test -DsuspendTestUntilDebug=true'

certificateFromFile() {

openssl x509 -fingerprint -sha1 -inform PEM -in $1 -noout | cut -d'=' -f2 | cut -d':' -f1- --output-delimiter=

}
