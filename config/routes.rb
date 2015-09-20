Rails.application.routes.draw do
  devise_for :admins
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  namespace :api do
    get '/beacons' => 'beacons#index'
  end
end
