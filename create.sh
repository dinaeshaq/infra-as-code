aws cloudformation create-stack \
--stack-name DinaStack \
--template-body file://infrastructure_deployment.yml\
--parameters file://infrastructure_dep.json\
--region=eu-west-2 \
--capabilities CAPABILITY_NAMED_IAM

