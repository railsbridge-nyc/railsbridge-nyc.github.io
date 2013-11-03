json.array!(@homes) do |home|
  json.extract! home, :index
  json.url home_url(home, format: :json)
end
