# This is a workaround for a bug
# The task `rails tailwindcss:build` doesn't put the compiled css file in the right place
# When the bug is fixed, this file can be safely removed
puts("\n== Compiling tailwindcss ==")

system('bundle exec tailwindcss -i app/assets/stylesheets/application.tailwind.css -o app/assets/builds/tailwind.css')