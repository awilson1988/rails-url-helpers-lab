Rails.application.routes.draw do
  resources :students, only: :index 
  resources :students, only: :show 
  get 'students/:id/activate', to: 'students#activate', as:'activate-student'
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

