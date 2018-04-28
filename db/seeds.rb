# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
# Product.create(:title => 'T-Shirt For Men 01',
#     :description =>
#     %{
#         Fashion for men 2018. Make your beautiful with this fashion.
#     },

#     :images_url => '../assets/images/t_shirt02.png',
#     :price => 19.99)

# Product.create(:title => 'T-Shirt For Men 02',
#     :description =>
#     %{
#         Fashion for men 2018. Make your beautiful with this fashion.
#     },
#     :images_url => '../assets/images/t_shirt02.png',
#     :price => 29.99)

Product.create(:title => 'Learn Web Development with Rails',
    :description => 
    %{
        Ruby on Rails Tutorial book and screencast series 
        teach you how to develop and deploy real, 
        industrial-strength web applications with Ruby on Rails.
    },
    :image_url => 't_shirt02.png',
    :price => 29.99)
  
Product.create(:title => 'The Ruby Programming Language',
    :description =>
    %{
        The Ruby Programming Language is the authoritative guide 
        to Ruby and provides comprehensive coverage 
        of versions 1.8 and 1.9 of the language.
    },
    :image_url => 't-shirt01.jpg',
    :price => 39.99)

    Product.create(:title => 'Learn Web Development with Rails 2',
        :description => 
        %{
            Ruby on Rails Tutorial book and screencast series 
            teach you how to develop and deploy real, 
            industrial-strength web applications with Ruby on Rails.
        },
        :image_url => 't_shirt02.png',
        :price => 29.99)
      
    Product.create(:title => 'The Ruby Programming Language 2',
        :description =>
        %{
            The Ruby Programming Language is the authoritative guide 
            to Ruby and provides comprehensive coverage 
            of versions 1.8 and 1.9 of the language.
        },
        :image_url => 't-shirt01.jpg',
        :price => 39.99)
        Product.create(:title => 'Learn Web Development with Rails',
            :description => 
            %{
                Ruby on Rails Tutorial book and screencast series 
                teach you how to develop and deploy real, 
                industrial-strength web applications with Ruby on Rails.
            },
            :image_url => 't_shirt02.png',
            :price => 29.99)
          
        Product.create(:title => 'The Ruby Programming Language',
            :description =>
            %{
                The Ruby Programming Language is the authoritative guide 
                to Ruby and provides comprehensive coverage 
                of versions 1.8 and 1.9 of the language.
            },
            :image_url => 't-shirt01.jpg',
            :price => 39.99)