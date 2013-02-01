exports.index = (req, res) ->
  res.render('index', { title: 'Maximum Urbanism' })

exports.about = (req, res) ->
    res.render('index', { title: 'About' })