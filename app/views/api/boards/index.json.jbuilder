json.array! @boards do |board|
  json.id board.id
  json.name board.name
  json.slug board.slug
  json.description board.description
  json.full_street_address board.full_street_address
  json.latitude board.latitude
  json.longitude board.longitude
  json.label board.label
  json.icon_url image_url(board.icon_url)
  json.image_url image_url(board.banner_url)
  json.cover_url image_url(board.cover.url)
  json.category_id board.category_id
end
