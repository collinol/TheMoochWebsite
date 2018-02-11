Rails.application.routes.draw do
  
  root 'moochmebaby#index'
  post "/ur_mooches" => 'moochmebaby#ur_mooches'


end
