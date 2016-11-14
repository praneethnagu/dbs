json.extract! ip_asset, :id, :type, :Description, :title, :created_at, :updated_at
json.url ip_asset_url(ip_asset, format: :json)