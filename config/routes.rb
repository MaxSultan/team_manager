Rails.application.routes.draw do
  get 'teams/show'
  get 'teams/new'
  get 'teams/create'
  get 'teams/update'
  get 'teams/destroy'
  root to: 'static_pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
