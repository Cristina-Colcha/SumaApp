 
# Sum of two numbers
This is an ASP.NET Core MVC project that allows the user to enter two numbers and calculate the sum of those numbers. The application is built using C# and the MVC (Model-View-Controller) pattern.
## Features
- Simple web interface with two input fields for numbers.
- Calculates and displays the result of the sum of the two numbers.
- The addition is performed on the server and the result is displayed on the same page.
## Project Structure
    SumApp/
    │
    ├── Controllers/
    │ └─── HomeController.cs # Application logic (actions and sum calculation).
    │
    ├─── Models/.
    │ └└── ErrorViewModel.cs # Model for error view (if one is present).
    │
    ├─── Views/
    │ └└── Home/
    │ └─── Index.cshtml # Main view with form and sum result.
    │ └└── Shared/.
    │ └└─── Error.cshtml # Error view displayed in case of a failure.
    │
    ├─── wwwroot/ # Static files such as images, CSS, JS.
    │ └└── css/
    │ └└── site.css # CSS styles for page layout.
    │
    ├─── appsettings.json # General application settings.
    ├── Program.cs # Main entry point of the application.
    ├─── SumaApp.csproj # Project file including dependencies and settings.
    └──── README.md # Project description document (for sharing or collaboration).
## Requirements.
- .NET Core 6.0 or higher
- Visual Studio or Visual Studio Code with the C# extension installed.
## Instructions
## Clone the repository
To clone this repository on your local machine, follow these steps:
1. **Install Git**.  
     If you don't already have Git installed.
2. **Open your terminal or command prompt**.  
    Open the terminal on your operating system (such as Terminal on macOS/Linux or Git Bash on Windows).
3. **Navigate to the directory where you want to clone the project**.  
    Use the `cd` command to navigate to the desired directory. For example:
    cd path/dir/directory
4. **Clone the repository**  
   git clone https://github.com/Cristina-Colcha/SumaApp.git
5. **Access the cloned repository**.
    Access the newly cloned project folder:
    cd SumaApp
  
## RUN THE PROGRAM
## Install Dependencies (if necessary)##
    If you have not yet installed the necessary dependencies, open the terminal in the project directory and run the following command:
    dotnet restore
## Run the project:##
1. In Visual Studio, click the “Run” button or press F5 to start the project.
2. In Visual Studio Code, open the built-in terminal and run the following command:
    dotnet run
## Accessing the application: Once the project is running, open your browser and go to the following URL:##
    http://localhost:5054/
## Using the application: 
1. Enter two numbers in the text fields.
2. Click on the “Add” button.
3. The result of the sum will be displayed below the form.
## Contribute
    If you wish to contribute to the project, follow the steps above to clone the repository, create a new branch for your changes and then open a Pull Request.
    Using the Docker image from Docker Hub
## If you want to use the Docker Hub image:

    Download image from Docker Hub:
    The container is configured to run on port 5004 you can use the image with the following message

    docker pull cristinacolcha/sumar-numeros.app:latest

    This `README.md` provides clear instructions for cloning the repository and contributing to the project, as well as a brief description and the project license.

