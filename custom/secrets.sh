#setting up the secrets
echo "admin" | docker secret create jenkins-user -
echo "admin" | docker secret create jenkins-pass -