cp demos/slide-js.html ./slide-js.html

sed -i '/<!-- Content -->/{
    s/<!-- Content -->//g
    r demos/slide-js.html
}' slide-js.html
