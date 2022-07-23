class AppearanceSerializer
  include JSONAPI::Serializer
  attributes :id, :profile_title, :bio, :bg_color, :bg_image_url, :created_at, :updated_at, :picture_url
end