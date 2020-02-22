FROM microsoft/aspnetcore:2.0-nanoserver-1803 AS base
WORKDIR /app
COPY ./src/publish-onr .
ENTRYPOINT [“dotnet”, OnrWebApi.dll”]