FROM microsoft/aspnetcore:latest
WORKDIR /aspnetcoreapp
COPY ./publish .
ENTRYPOINT ["dotnet", "aspnetcoreapp.dll"]
TAG build -t raphaellucas/aspnetcoreappTag .