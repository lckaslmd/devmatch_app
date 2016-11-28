Rails.application.routes.draw do
    root to: 'pages#home'
    get 'about', to: 'pages#about' # pages controller - about action
    resources :contacts, only: :create # was [:new, :create], but would have two 'new'
    get 'contact-us', to: 'contacts#new', as: 'new_contact'
end
