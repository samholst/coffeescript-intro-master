some_function = ->
  console.log("Sometimes I like it!!")



$ ->
  $('#myButton').click ->
    # $('.container').toggle()
    $.ajax
      type: 'POST'
      url: '/guides'
      data: "guide[title]=hey from coffeecript!"
