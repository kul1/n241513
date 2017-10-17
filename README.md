%div(style="text-align:center")
= image_tag "logo_mindapp.png"

  
%h2 Problem working on 
%ul
  %li Generating models from freemind for Rails 5.1.3
  
  

%h2 Requirements
%ul
  %li Rails 5.1.3
  %li Rubygems 2.4.1

%h2 Installation
%ul
  %li gem 'mindapp2', '~> 0.1.1.4'
  %li bundle
  %li rails generate mindapp:install
  %li bundle
  %li rails generate mindapp:mongoid
  %li rake db:seed, will create initial user:password admin:secret
  %li when update app/mindapp/index.mm, run rake mindapp:update
