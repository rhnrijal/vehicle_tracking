Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#index page
root :to => 'fleet_track#index'

#get 'fleet_track/aboutus'
get 'aboutus' => 'fleet_track#aboutus'

#routing for add_vehicle
 get 'add_vehicle' => 'fleet_track#add_vehicle'


 get 'table' => 'fleet_track#table'


get 'fleet_routes' => 'fleet_track#fleet_routes'

 

# #routing for show_vehicles
# get 'show_vehicles' => 'fleet_track#show_vehicles'


resources :fleet_track
#resources :fleet


end
