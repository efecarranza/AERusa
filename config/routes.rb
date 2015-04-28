Rails.application.routes.draw do
  root 'users#index'
  get '/camp' => 'users#camp'
  get '/contact' => 'users#contact'
end
