json.array!(@tshirts) do |tshirt|
  json.extract! tshirt, :id, :neck_size, :color, :description
  json.url tshirt_url(tshirt, format: :json)
end
