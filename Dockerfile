FROM microsoft/dotnet:2.0-aspnetcore-runtime AS base
WORKDIR /app
COPY ./src/publish-onr .
ENTRYPOINT [“dotnet”, OnrWebApi.dll”]