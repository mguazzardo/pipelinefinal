until oc api-resources --api-group=tekton.dev | grep tekton.dev &> /dev/null
do 
 echo "Operator installation in progress..."
 sleep 5
done

echo "Operator ready"
