Rails.application.routes.draw do
  root 'pages#welcome'
  get '/welcome' => 'pages#welcome'
  get '/contest' => 'pages#contest'
  get '/kitten/:size' => 'pages#kitten', as: 'kitten'
  get '/secrets/:magic_word' => 'pages#secrets'
end
