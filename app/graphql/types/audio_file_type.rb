Types::AudioFileType = GraphQL::ObjectType.define do
  name 'AudioFile'

  backed_by_model :audio_file do
    attr :id
    attr :resource_type
    attr :resource_id
    attr :url
    attr :duration
    attr :segments
    attr :mime_type
    attr :format
    attr :is_enabled
    attr :recitation_id
  end
end
