Rails.application.routes.draw do
  get '/entries' => 'entries#index'
  get '/entries/:id' => 'entries#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
