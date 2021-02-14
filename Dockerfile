FROM mcr.microsoft.com/dotnet/sdk:3.1

RUN apt-get update && apt-get install -y nodejs npm python3 python3-pip jq curl bash git docker && \
	ln -sf /usr/bin/python3 /usr/bin/python

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
