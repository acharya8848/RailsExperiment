Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'library#index'
  get 'login', to: 'library#login'
  get 'signup', to: 'library#signup'
  get 'catalog', to: 'library#catalog'
  get 'rent', to: 'library#rent'
end
