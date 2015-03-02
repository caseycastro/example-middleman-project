activate :blog do |b|
  b.prefix = "articles"
  b.sources = "{year}-{month}-{day}-{title}.html"
end

activate :directory_indexes
activate :i18n

configure :build do
  activate :minify_css
  activate :minify_js
  activate :minify_html
  activate :imageoptim
end