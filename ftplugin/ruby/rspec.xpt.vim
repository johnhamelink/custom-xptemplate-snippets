XPTemplate priority=lang keyword:%#

" containers
let s:f = g:XPTfuncs()

" inclusion
XPTinclude
  \ _common/common

" Snippets

XPT describe " describe Class do ... end
describe `Class^ do
  `cursor^
end

XPT it " it "lorem" do ... end
it "`lorem^" do
  `cursor^
end

XPT context " context Class do ... end
context "`lorem^" do
  `cursor^
end

XPT expect " rspec expect statement
expect(`x^).to `cursor^

XPT let " let\(:lorem) \{ ... }
let(:`x^) { `cursor^ }

XPT build " build\(:lorem)
build(:`x^)

XPT create " create\(:lorem)
create(:`x^)

