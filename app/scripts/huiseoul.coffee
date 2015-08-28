flagImageSelector = 'a[href="#global-challenger-text"] img'

$(flagImageSelector).on 'click', ->
  $(flagImageSelector).removeClass 'img-thumbnail'
  $(this).addClass 'img-thumbnail'
