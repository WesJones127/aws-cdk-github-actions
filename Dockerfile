FROM wjones127/aws-cdk-github-actions-dotnet:latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
