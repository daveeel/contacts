Router.configure do
  layoutTemplate: \layout

Router.map !->
  this.route \contacts,
    path: \/

  this.route \contacts.show,
    path: \/contacts/:_id
