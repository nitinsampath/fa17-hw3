## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

The second 'nil' argument sets the value inside the tag to nil which allows us to put in a placeholder. 

Go to `localhost:3000/teachers` in your browser; why does this not work?

There is no GET '/teachers' route in routes.rb

What type of request did your browser just perform?

GET request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

'localhost:3000/teachers'

Why does `localhost:3000/teachers` work now?

There is a POST route to '/teachers' when you submit the form