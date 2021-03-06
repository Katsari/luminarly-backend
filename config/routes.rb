Rails.application.routes.draw do
  devise_for :users, skip: %i[registrations sessions passwords]
  devise_scope :user do
    post '/signup', to: 'registrations#create'
    post '/login', to: 'sessions#create'
    post '/logout', to: 'sessions#destroy'
    get 'users/current', to: 'sessions#show'
  end
end
