FROM microsoft/aspnetcore:latest
WORKDIR /app
COPY /publish .
ENTRYPOINT ["dotnet", "aspnetcoreapp.dll"]