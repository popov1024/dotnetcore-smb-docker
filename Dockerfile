FROM microsoft/dotnet:latest
RUN		apt-get update && \
		apt-get install -yq cifs-utils
#mount -t cifs //192.168.88.193/all/ /opt/pi/ --verbose -o "username=admin,password=password,sec=ntlm"