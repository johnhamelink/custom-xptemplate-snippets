XPTemplate priority=lang keyword:%#

" containers
let s:f = g:XPTfuncs()

" inclusion
XPTinclude
  \ _common/common

" Snippets

XPT rspec " gem 'rspec-rails'...
group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'fuubar'
  gem 'faker'
  gem 'shoulda-matchers'
end
`cursor^
