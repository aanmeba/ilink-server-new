class AppearanceSerializer
  include JSONAPI::Serializer
  attributes :id, :profile_title, :bio, :bg_color, :bg_image_url, :picture_url, :pic_timestamp, :img_timestamp
end
