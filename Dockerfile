FROM microsoft/dotnet:1.1.0-sdk-projectjson
RUN	apt-get update && \
	apt-get install -yq cifs-utils