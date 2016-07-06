json.array!(@devices) do |device|
  json.extract! device, :id, :iot_device_id, :access_key, :pin_1_status
  json.url device_url(device, format: :json)
end
