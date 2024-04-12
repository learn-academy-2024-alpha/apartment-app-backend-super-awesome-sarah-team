# Apartment App

April 2024

Apartment App is a decoupled React and Rails API. It is built with a PostgreSQL database featuring user authentication and authorization using Devise and JWT.

### 📚 Overall Story

Apartment App lists apartments available for rent. A visiting user of the application can see a list of all available apartments. A visiting user can select an apartment listing and see more information about that apartment. In order to list an apartment for rent, a user can create an account and log into the application. When logged in, a user can add an apartment to the list. Logged in users can see a list of all their apartments with the ability to edit or delete their listings.

### 💻 Versions

- Ruby 3.2.0
- Rails 7.0.8.1
- PSQL 14.10

### 🗄️ Resources

- [API-only app with Devise and JWT for authentication](https://sdrmike.medium.com/rails-7-api-only-app-with-devise-and-jwt-for-authentication-1397211fb97c)

### 🔗 Historical Commands and Dependencies

- The app was created with this command:
  - `rails new apartment-app-backend --api -d postgresql -T`
- CORS
- JWT - JTI matcher revocation strategy
- RSpec

### ⚡️ Getting Started

- Clone the repository
- Install dependencies by running `bundle`
- Create, migrate, and see the database `rails db:setup`

### 🏁 Start the App

Start the server by running `rails s`

### 🚗 Testing

Execute the testing suite by running `rspec spec`
