FROM microsoft/dotnet:2.1-sdk 

WORKDIR /app

COPY /published .

ENTRYPOINT ["dotnet", "./bin/release/netcoreapp2.2/MVC.dll"]

