class HomeController < ApplicationController
  def index
  end

  def about
    # essentially when we use the @ sign we indicate an instance variable which should be accessible throughout our code 
    # best practice is to include all the "heavy lifting" / code heavy commands in the controller instead of in the views 
    # because we want to abstract away as much of the business logic as we can from the views 
    @about_me = "My name is John Elder..."

  end

end
