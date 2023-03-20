### Rails Code Challenge - Pizza Restaurants
For this assessment, you'll be working with a Pizza Restaurant domain.

In this repo, there is a Rails application with some features built out. There is also a fully built React frontend application, so you can test if your API is working.

Your job is to build out the Rails API to add the functionality described in the deliverables below.

### Setup
To download the dependencies for the frontend and backend, run:
rails new pizza_project
cd pizza_project
rails db:create
rails generate model Restaurant name:string
rails generate model Pizza name:string

### validation
*** run 
rails console
rp = RestaurantPizza.new(price: 10)
rp.save
RestaurantPizza.all

bundle install
npm install --prefix client
There is some starter code in the db/seeds.rb file so that once you've generated the models, you'll be able to create data to test your application.

You can run your Rails API on localhost:3000 by running:

rails s
You can run your React app on localhost:4000 by running:

npm start --prefix client
