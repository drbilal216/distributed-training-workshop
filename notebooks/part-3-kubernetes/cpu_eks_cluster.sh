eksctl create cluster \
    --name aws-tf-cluster-az2a \
    --version 1.14 \
    --region us-west-2 \
    --nodegroup-name cpu-nodes \
    --node-type c5.xlarge \
    --nodes 2 \
    --node-zones us-west-2a \
    --timeout=40m \
    --ssh-access \
    --ssh-public-key=aws-tf-workshop \
    --zones=us-west-2a,us-west-2b,us-west-2c \
    --auto-kubeconfig