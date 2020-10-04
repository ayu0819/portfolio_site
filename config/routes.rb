Rails.application.routes.draw do
  get 'work/church'
  get 'work/banner'
  get 'work/portfolio'
  get 'work/dds'
  get 'work/photos'
  get '/' => 'home#top'
  get 'about' =>'home#about'
  get 'work' =>'home#work'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
