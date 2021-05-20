git checkout -b item_order main
cp ~/projects/furima-review/Gemfile ~/projects/review-training/
cp ~/projects/furima-review/app/javascript/packs/application.js ~/projects/review-training//app/javascript/packs/
cp ~/projects/furima-review/app/models/item.rb ~/projects/review-training/app/models/
cp ~/projects/furima-review/app/models/user.rb ~/projects/review-training/app/models/
cp ~/projects/furima-review/app/views/items/index.html.erb ~/projects/review-training/app/views/items/
cp ~/projects/furima-review/app/views/items/show.html.erb ~/projects/review-training/app/views/items/
cp ~/projects/furima-review/config/routes.rb ~/projects/review-training/config/
cp ~/projects/furima-review/app/assets/stylesheets/orders.scss ~/projects/review-training/app/assets/stylesheets/
cp ~/projects/furima-review/app/controllers/orders_controller.rb ~/projects/review-training/app/controllers/
cp ~/projects/furima-review/app/helpers/orders_helper.rb ~/projects/review-training/app/helpers/
cp ~/projects/furima-review/app/javascript/card.js ~/projects/review-training/app/javascript/
cp ~/projects/furima-review/app/models/address.rb ~/projects/review-training/app/models/
cp ~/projects/furima-review/app/models/order.rb ~/projects/review-training/app/models/
cp ~/projects/furima-review/app/models/order_address.rb ~/projects/review-training/app/models/
cp -RT ~/projects/furima-review/app/views/orders/ ~/projects/review-training/app/views/
cp ~/projects/furima-review/db/migrate/20210120105603_create_orders.rb ~/projects/review-training/db/migrate/
cp ~/projects/furima-review/db/migrate/20210120105610_create_addresses.rb ~/projects/review-training/db/migrate/
cp ~/projects/furima-review/spec/factories/addresses.rb ~/projects/review-training/spec/factories/
cp ~/projects/furima-review/spec/factories/orders.rb ~/projects/review-training/spec/factories/
cp ~/projects/furima-review/spec/helpers/orders_helper_spec.rb ~/projects/review-training/spec/helpers/
cp ~/projects/furima-review/spec/models/address_spec.rb ~/projects/review-training/spec/models/
cp ~/projects/furima-review/spec/models/order_spec.rb ~/projects/review-training/spec/models/
cp ~/projects/furima-review/spec/requests/orders_request_spec.rb ~/projects/review-training/spec/requests/
cp ~/projects/furima-review/spec/factories/order_addresses.rb ~/projects/review-training/spec/factories/
cp ~/projects/furima-review/spec/models/order_address_spec.rb ~/projects/review-training/spec/models/
git add .
git commit -m 'Item order'
git push --set-upstream origin item_order