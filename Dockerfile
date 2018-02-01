FROM microsoft/aspnetcore:x22
WORKDIR /aspnetcoreapp
COPY ./publish .
ENTRYPOINT ["dotnet", "aspnetcoreapp.dll"]