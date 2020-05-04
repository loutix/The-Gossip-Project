class DynamiqueController < ApplicationController
   def first_name
   	@first_name =  params['first_name']

   end

   def show_potin
   @number = params['id'].to_i
   numberid = Gossip.first.id + @number
   @title = Gossip.find(numberid).title
   @content = Gossip.find(numberid).content
 
   end
end
