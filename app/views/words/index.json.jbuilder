json.array!(@words) do |word|
  json.extract! word, :wrong, :correct
  json.url word_url(word, format: :json)
end
