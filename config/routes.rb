Rails.application.routes.draw do
  resources :devices
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/light/on' => 'light#on'
  get '/light/off' => 'light#off'

end
