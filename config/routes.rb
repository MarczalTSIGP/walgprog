Rails.application.routes.draw do
  root to: 'home#index'

  devise_for :admins
  authenticate :admin do
    namespace :admins do
      root to: 'dashboard#index'

      resources :email_templates, except: [:new, :create, :destroy]
      resources :contacts
      resources :institutions
      resources :admins, expect: :show
      resources :researchers
      resources :events do
        resources :sections
        resources :sponsors, only: [:index, :create, :destroy]
      end

      get 'states/:id/cities',
          to: 'states#cities', as: :state_cities

      post 'events/:event_id/sections/index',
           to: 'sections#update_index',
           as: 'update_sections_index'
    end
  end

  as :admin do
    get '/admins/edit',
        to: 'admins/registrations#edit',
        as: 'edit_admin_registration'

    put '/admins',
        to: 'admins/registrations#update',
        as: 'admin_registration'
  end
end
