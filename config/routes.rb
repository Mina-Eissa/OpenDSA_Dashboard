Rails.application.routes.draw do
  root "pages#Excercise_analysis"
  get "*pages" , to:"pages#Excercise_analysis",via: :all
  
end
