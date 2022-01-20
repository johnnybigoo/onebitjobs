Rails.application.routes.draw do
  devise_for :companies
  get '/Vacancies' => 'vacancies#index', as: :company_root
  resources :applicants
  resources :vacancies
  resources :companies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
