
# EstateX

EstateX is a modern, AI-powered real estate management system designed to streamline property listings, user management, messaging, and price prediction. Built with a robust backend (C#, .NET, Docker) and a dynamic Angular frontend, EstateX offers a seamless experience for agents, buyers, and sellers.

## Features
- **Property Listings**: Add, update, and search properties with advanced filters.
- **User Management**: Secure authentication, registration, and profile management.
- **Messaging**: Real-time chat between users and agents.
- **AI Price Prediction**: Predict property prices using machine learning models.
- **Admin Dashboard**: Manage users, listings, and records efficiently.
- **Email Notifications**: Automated email alerts for important actions.

## Technologies Used
- **Backend**: C#, ASP.NET Core, Entity Framework, Docker
- **Frontend**: Angular, TypeScript, RxJS
- **AI/ML**: Python (for price prediction)
- **Database**: SQL Server
- **Authentication**: JWT, ASP.NET Identity

## Getting Started
### Prerequisites
- .NET 6 SDK
- Node.js & npm
- Docker

### Backend Setup
```bash
cd Smart-Real-Estate/Backend
# Build and run with Docker
./RunDocker.bat
# Or use docker-compose
sudo docker-compose up --build
```

### Frontend Setup
```bash
cd Smart-Real-Estate/Frontend
npm install
npm start
```

### AI/ML Model
- Data and scripts are in `Backend/Application/AIML/`
- Run `validate_data.py` for model validation.

## Contributing
Pull requests are welcome! For major changes, please open an issue first to discuss what you would like to change.
