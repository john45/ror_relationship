Rails.application.routes.draw do
  get 'feedbacks/hello'
  get 'feedbacks', to: "feedbacks#index"
  resources :books
  resources :authors
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
