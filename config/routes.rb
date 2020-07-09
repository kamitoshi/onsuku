Rails.application.routes.draw do
  root 'videos#index'
  devise_for :teachers, controllers:{
    sessions: "teachers/sessions",
    passwords: "teachers/passwords",
    registrations: "teachers/registrations"
  }
  
  resources :videos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
