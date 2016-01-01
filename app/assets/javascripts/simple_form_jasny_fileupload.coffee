$(window).on 'clear.bs.fileinput', (e)->
  $(e.target).find('.btn-file input[type=hidden]').val(1)

$(window).on 'change.bs.fileinput', (e)->
  $(e.target).find('.btn-file input[type=hidden]').val(0)