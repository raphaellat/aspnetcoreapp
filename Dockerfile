FROM microsoft/aspnetcore:latest
WORKDIR /aspnetcoreapp
COPY ./publish .
ENTRYPOINT ["dotnet", "aspnetcoreapp.dll"]
docker build -t raphaellucas/aspnetcoreappTag .