class DynamiqueController < ApplicationController
   def first_name
   	@first_name =  params['first_name']

   end

   def show_potin
   # @number = params['id'].to_i
   # numberid = Gossip.first.id + @number
   @title = Gossip.find(params['id']).title
   @content = Gossip.find(params['id']).content
   end


   def user
    @name = Gossip.find(params['id']).user.first_name
  
   end

end







  # @last_name = Gossip.find(params['id']).user.last_name
    # @description = Gossip.find(params['id']).user.description
    # @email = Gossip.find(params['id']).user.email
    # @age = Gossip.find(params['id']).user.age
    # @city = Gossip.find(params['id']).user.city