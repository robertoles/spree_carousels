#= require store/spree_core
#= require jquery.carouFredSel-5.6.1

$(document).bind('ready',->
  $('.carousel').each((index, element) ->
    element = $(element)
    element.find('.carousel-listing').carouFredSel({
      circular    : false,
      infinite    : false,
      auto        : false,
      prev : {
          button      : element.find('.prev'),
          key         : "left",
          items       : 1,
      },
      next : {
          button      : element.find('.next'),
          key         : "right",
          items       : 1,
      }
    })
  )
)