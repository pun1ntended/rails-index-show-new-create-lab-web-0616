Rails.application.routes.draw do
  resources :coupons
  post '/coupons/new' => 'coupons#create'
end
