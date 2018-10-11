FROM jenkinsxio/builder-nodejs:latest

RUN rpm -Uvh https://packages.microsoft.com/config/rhel/7/packages-microsoft-prod.rpm && \
    yum update -y && yum install -y libunwind libicu && yum install -y dotnet-sdk-2.1.200 