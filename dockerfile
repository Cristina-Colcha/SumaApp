# Usa la imagen base oficial de .NET SDK 8.0 para compilar el proyecto
FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build
WORKDIR /app

# Copia los archivos del proyecto y restaura las dependencias
COPY *.csproj .
RUN dotnet restore

# Copia todo el código y compílalo en modo de liberación
COPY . .
dotnet publish SumarNumerosApp.csproj -c Release -o /out

# Usa la imagen base oficial de .NET ASP.NET Runtime 8.0 para ejecutar el proyecto
FROM mcr.microsoft.com/dotnet/aspnet:8.0
WORKDIR /app

# Copia los archivos compilados desde el paso de compilación
COPY --from=build /out .

# Expone el puerto en el que se ejecutará la aplicación en el contenedor
EXPOSE 80

# Comando para ejecutar la aplicación
ENTRYPOINT ["dotnet", "SumarNumerosApp.dll"]
