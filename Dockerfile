FROM microsoft/aspnetcore:1.0
WORKDIR /app
EXPOSE 80
COPY ./build .
ENTRYPOINT ["dotnet", "mvc_app.dll"]
