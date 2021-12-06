until
    vesctl configuration get virtual_k8s ${CLUSTER_NAME} --namespace ${NAMESPACE_NAME} --outfmt yaml | grep -qm 1 "pending: \[\]"; 
do 
    echo "Waiting for cluster to be ready..." && sleep 10 ; 
done
