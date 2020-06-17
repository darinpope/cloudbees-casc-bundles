cp -r mm-3223 $JENKINS_HOME/jcasc-bundles-store
cp -r mm-4994 $JENKINS_HOME/jcasc-bundles-store

cp -r basic-shared/* $JENKINS_HOME/jcasc-bundles-store/mm-3223/
cp -r basic-shared/* $JENKINS_HOME/jcasc-bundles-store/mm-4994/

find $JENKINS_HOME/jcasc-bundles-store -type f

cat $JENKINS_HOME/jcasc-bundles-store/mm-3223/bundle.yaml
cat $JENKINS_HOME/jcasc-bundles-store/mm-4994/bundle.yaml
