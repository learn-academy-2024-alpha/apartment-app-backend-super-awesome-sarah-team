# Apartment App

April 2024

Apartment App is a decoupled React and Rails API. It is built with a PostgreSQL database featuring user authentication and authorization using Devise and JWT.

### 📚 Overall Story

Apartment App lists apartments available for rent. A visiting user of the application can see a list of all available apartments. A visiting user can select an apartment listing and see more information about that apartment. In order to list an apartment for rent, a user can create an account and log into the application. When logged in, a user can add an apartment to the list. Logged in users can see a list of all their apartments with the ability to edit or delete their listings.

### 💻 Versions

- Ruby 3.2.0
- Rails 7.0.8.1
- PSQL 14.10

### ⚡️ Getting Started

- Clone the repository
- Install dependencies by running `bundle`
- Create, migrate, and see the database `rails db:setup`

### 🏁 Start the App

Start the server by running `rails s`

### 🚗 Testing

Execute the testing suite by running `rspec spec`

### 🗄️ Resources

A few of the resources and commands I found to be helpful during this process.

- [Devise + Rails API Session Bug](https://github.com/waiting-for-dev/devise-jwt/issues/235)
- [Devise JWT](https://github.com/waiting-for-dev/devise-jwt/blob/main/README.md)
- `Rails.application.credentials.jwt_secret_key`

### 🔗 Historical Commands and Dependencies

- The app was created with this command:
  - `rails new apartment-app-backend --api -d postgresql -T`
- CORS
- JWT - DenyList revocation strategy
- RSpec
