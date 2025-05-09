# School Management System

## Project Description

**School Management System** is a web application developed with ASP.NET Web Forms that allows users with different roles (Admin, Teacher, Student) to manage school-related data. The system allows administrators to manage users, teachers to add and view grades, and students to check their own grades. It uses SQL Server for storing and retrieving user and grade data.

## Features

- **Admin**:
  - Manage user roles (Admin, Teacher, Student).
  - View and manage all student grades.
- **Teacher**:
  - Add grades for students.
  - View the grades assigned to students.
- **Student**:
  - View own grades.
  - View grade details for each subject.

## Technologies Used

- **Backend**: ASP.NET Web Forms
- **Frontend**: HTML, CSS, JavaScript
- **Database**: SQL Server
- **Authentication**: Built-in ASP.NET authentication and role management
- **IDE**: Visual Studio

## Installation

### Prerequisites
To run the School Management System on your local machine, you need the following:

- Visual Studio (or any C# compatible IDE)
- SQL Server (Express or Full version)
- .NET Framework 4.7.2 or later

### Steps to Run the Project

1. Clone this repository to your local machine:
    ```bash
    git clone https://github.com/your-username/school-management-system.git
    ```
2. Open the solution file (`.sln`) in Visual Studio.
3. Update the connection string in `Web.config` to match your local SQL Server instance:
    ```xml
    <connectionStrings>
        <add name="Baglanti" connectionString="Server=YOUR_SERVER_NAME;Database=SchoolProjectDB;Integrated Security=True;" providerName="System.Data.SqlClient" />
    </connectionStrings>
    ```
4. Restore any missing NuGet packages (if necessary).
5. Run the project in Visual Studio.

## Usage

- After logging in as Admin, you can manage user roles and see all the data in the system.
- Teachers can add grades for students and view the grades.
- Students can log in and view their own grades.

## Known Issues

- No known issues at the moment.

## Contributing

Feel free to fork the project, submit issues, or open pull requests to improve this application.

## License

This project does not have any license.
