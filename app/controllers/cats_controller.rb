
# EXPRESS JS
# app.get('/urls', (req, res) => {
   # const templateVars = { user: null };
#    res.render('urls_index', templateVars);
# })

#  views folder 
#  urls_index.ejs <--- 
#  user
# productRoutes.js
# router.get('/products', (req, res) =>  {....})

class CatsController < ApplicationController
  def index
    #95% of the time you WILL NOT need to add a render method
    #We do not res.render instead we name the view same name as the method/action in our controller, and it will be auto rendered.
    @greetings = "hello"
    @cats =Cat.all # SELECT * FROM cats
  end
end
