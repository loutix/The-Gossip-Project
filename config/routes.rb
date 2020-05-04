Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/contact', to: 'static#contact'
get '/team', to: 'static#team'
get '/welcome/:first_name', to: 'dynamique#first_name'
get '/gossips/:id/', to: 'dynamique#show_potin'
end
