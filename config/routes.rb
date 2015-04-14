Rails.application.routes.draw do
  root to: 'pages#home'

  get 'backstop' => 'pages#backstop'
  get 'backstop-mobile' => 'pages#backstop-mobile'
  get 'backstop-product' => 'pages#backstop-product'
  get 'backstop-web' => 'pages#backstop-web'
  get 'home' => 'pages#home'
  get 'investorbridge' => 'pages#investorbridge'
  get 'ironwood' => 'pages#ironwood'
  get 'prototype' => 'pages#prototype'
  get 'sageify' => 'pages#sageify'

end
