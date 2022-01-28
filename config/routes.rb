Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'library#index'
  get 'library/login'
  get 'library/signup'
  get 'library/books'
  get 'library/rent'
end
