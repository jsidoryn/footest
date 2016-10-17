# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "turbolinks:load", ->
  $('#ingredients').sortable
    axis: 'y'
    cursor: "move"
		update: ->
		  console.log "foo"

# $(document).on "turbolinks:load", ->
#   alert "page has loaded!"
