json.extract! member, :id, :name, :job, :level, :position, :ign, :attendance, :created_at, :updated_at
json.url member_url(member, format: :json)