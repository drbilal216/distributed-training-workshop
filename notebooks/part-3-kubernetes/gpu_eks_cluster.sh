eksctl create cluster \
    --name aws-tf-cluster \
    --version 1.14 \
    --region us-west-2 \
    --nodegroup-name gpu-nodes \
    --node-type p3.2xlarge \
    --nodes 2 \
    --node-volume-size 100 \
    --node-zones us-west-2a \
    --timeout=40m \
    --zones=us-west-2a,us-west-2b,us-west-2c \
    --auto-kubeconfig