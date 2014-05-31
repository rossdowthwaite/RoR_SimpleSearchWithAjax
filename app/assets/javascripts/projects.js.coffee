# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

ready = ->
  $("#projects_search input").keyup ->
    $.get $("#projects_search").attr("action"), $("#projects_search").serialize(), null, "script"
    false

$(document).ready ready
$(document).on "page:load", ready