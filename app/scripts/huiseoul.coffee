flagSelector = 'a[href="#global-challenger-text"] img'

$(flagSelector).on 'click', ->
  $(flagSelector).removeClass 'img-thumbnail'
  $(this).addClass 'img-thumbnail'

$('#instruction-download').on 'click', ->
  ga('send', 'event', 'download', 'pdf', '2015 Huiseoul Global Challenger Instruction & Application');
