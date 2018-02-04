## Install

- Update your Gemfile: `gem 'activeadmin_tinymce', github: 'kvandake/activeadmin_tinymce'` (and execute *bundle*)
- Add at the end of your ActiveAdmin styles (_app/assets/stylesheets/active_admin.scss_):
```css
@import 'activeadmin/tinymce_input';
```
- Add at the end of your ActiveAdmin javascripts (_app/assets/javascripts/active_admin.js_):
```js
#= require activeadmin/tinymce/tinymce.min.js
#= require activeadmin/tinymce_input
```

## Examples

Form config (example model Article):

```ruby
form do |f|
  f.inputs 'Article' do
    f.input :title
    f.input :description, as: :tinymce
    f.input :published
  end
  f.actions
end
```

## License

[MIT](LICENSE.txt)
