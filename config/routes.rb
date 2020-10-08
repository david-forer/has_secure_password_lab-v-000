Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get 'users/new'
  post 'users/new'
  post 'sessions/create'
  post 'users/create'
  get 'welcome/homepage'
  
end
