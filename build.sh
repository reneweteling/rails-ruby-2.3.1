rm Dockerfile
rm Gemfile*
cp ../../../revolve/zooi/Dockerfile-rails-ruby-2.3.1 Dockerfile
cp ../../../revolve/Gemfile* .
docker build -t reneweteling/rails-ruby-2.3.1:latest .
docker push reneweteling/rails-ruby-2.3.1:latest
