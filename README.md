# Recipe Book by Marley Spoon

![Mac version](https://img.shields.io/badge/MacOS-v10.13.6-lightgrey)
![Rails version](https://img.shields.io/badge/Rails-v5.2.4-orange)
![Ruby version](https://img.shields.io/badge/Ruby-v2.6.5-red)

#### Technology Stack
1. Ruby version: 2.6.5
2. Ruby on Rails Version: 5.2.4
3. HTML5
4. CSS3
5. Bootstrap CSS
6. Contentful Delivery API
 

#### User Stories (Implemented)
- [x] As a guest user, I should be able to view the list of recipes uploaded on Contentful
- [x] As a guest user, I should be able to select any recipe and view more details of recipe which includes description, chef name, tags and image

#### Plan ahead

- [ ] Need to check how asset is uploaded and if resizing of the image is possible (variant) or not
- [ ] Write good test coverage!


#### Known issues:
1. Few CSS fix required

#### Demo 
- Visit http://localhost:3000

#### Setup on your system:
Clone this repository
```console
$ git clone https://github.com/nimeshnikum/marley_spoon_coding_challenge.git
```
This application requires Ruby version 2.6.5 on your system, otherwise just update your current Ruby version in Gemfile and .ruby-version

```console
$ bundle install
```
Database is not needed for this app, so we will just skip migrations

Then run the `rails server` and go to `http://localhost:3000` to make sure everything is correct. You should see the home page with list of recipes with images. Enjoy exploring :)

![image](https://github.com/nimeshnikum/marley_spoon_coding_challenge/blob/master/public/Recipes%20List.png)
