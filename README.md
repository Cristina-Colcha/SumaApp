# Suma de dos números

Este es un proyecto en ASP.NET Core MVC que permite al usuario ingresar dos números y calcular la suma de esos números. La aplicación está construida utilizando C# y el patrón MVC (Modelo-Vista-Controlador).

## Características

- Interfaz web simple con dos campos de entrada para números.
- Calcula y muestra el resultado de la suma de los dos números.
- La suma se realiza en el servidor y el resultado se muestra en la misma página.

## Estructura del Proyecto

    SumaApp/
    │
    ├── Controllers/
    │   └── HomeController.cs          # Lógica de la aplicación (acciones y cálculo de la suma)
    │
    ├── Models/
    │   └── ErrorViewModel.cs          # Modelo para la vista de error (si se presenta uno)
    │
    ├── Views/
    │   └── Home/
    │       └── Index.cshtml           # Vista principal con el formulario y el resultado de la suma
    │   └── Shared/
    │       └── Error.cshtml           # Vista de error que se muestra en caso de un fallo
    │
    ├── wwwroot/                       # Archivos estáticos como imágenes, CSS, JS
    │   └── css/
    │       └── site.css               # Estilos CSS para el diseño de la página
    │
    ├── appsettings.json               # Configuración general de la aplicación
    ├── Program.cs                     # Punto de entrada principal de la aplicación
    ├── SumaApp.csproj                 # Archivo del proyecto que incluye dependencias y configuraciones
    └── README.md                      # Documento de descripción del proyecto (para compartir o colaborar)

## Requisitos

- .NET Core 6.0 o superior
- Visual Studio o Visual Studio Code con la extensión de C# instalada.

## Instrucciones

## Clonar el repositorio

Para clonar este repositorio en tu máquina local, sigue estos pasos:

1. **Instala Git**  
     Si aún no tienes Git instalado.

2. **Abre tu terminal o símbolo del sistema**  
    Abre la terminal en tu sistema operativo (como Terminal en macOS/Linux o Git Bash en Windows).

3. **Navega al directorio donde deseas clonar el proyecto**  
    Usa el comando `cd` para dirigirte al directorio deseado. Por ejemplo:

    cd ruta/del/directorio
4. **Clona el repositorio**  

   git clone https://github.com/Cristina-Colcha/SumaApp.git
5. **Accede al repositorio clonado**
    Ingresa a la carpeta del proyecto recién clonada:

    cd SumaApp
## Contribuir
    Si deseas contribuir al proyecto, sigue los pasos anteriores para clonar el repositorio, crea una nueva rama para tus cambios y luego abre una Pull Request.

1. **Crea una rama nueva:**

    git checkout -b nombre-de-la-rama
2. **Realiza tus cambios y súbelos:**

    git add .
    git commit -m "Descripción de los cambios"
    git push origin nombre-de-la-rama
    Abre una Pull Request desde tu rama en GitHub.
    
    
## EJECUCION DEL PROGRAMA##
## Instalar Dependencias (si es necesario)##
    Si aún no has instalado las dependencias necesarias, abre la terminal en el directorio del proyecto y ejecuta el siguiente comando:

    dotnet restore
## Ejecutar el proyecto:##

1. En Visual Studio, haz clic en el botón de "Run" o presiona F5 para iniciar el proyecto.
2. En Visual Studio Code, abre la terminal integrada y ejecuta el siguiente comando:

    dotnet run
## Acceder a la aplicación: Una vez que el proyecto esté ejecutándose, abre tu navegador y ve a la siguiente URL:##

    http://localhost:5054/
## Usar la aplicación: ##

1. Ingresa dos números en los campos de texto.
2. Haz clic en el botón "Sumar".
3. El resultado de la suma se mostrará debajo del formulario.

Este `README.md` proporciona instrucciones claras para clonar el repositorio y colaborar en el proyecto, además de una breve descripción y la licencia del proyecto.
