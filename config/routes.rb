Rails.application.routes.draw do
<<<<<<< HEAD
  root to:'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'
=======
  get 'users/new'

  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'

  # get 'static_pages/home'
  # get 'static_pages/help'
  # get 'static_pages/about'
  # get 'static_pages/contact'
>>>>>>> filling-in-layout
  
end