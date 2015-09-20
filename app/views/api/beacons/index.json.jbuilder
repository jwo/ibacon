json.beacons @bacons do |beacon|
  json.id beacon.id
  json.major beacon.major
  json.minor beacon.minor
  json.image_url  attachment_url(beacon, :beacon_image, :fill, 500, 500, format: 'png', host: Rails.application.secrets.image_host)
end
