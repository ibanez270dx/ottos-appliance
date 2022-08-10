// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"

document.onreadystatechange = function () {
  if (document.readyState === "interactive") {
    alert("this is shitty");
  }
};
