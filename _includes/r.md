{% assign fmts = ".tar.bz2 .dmg" | split: " " %}
{% for f in fmts %} [{{ f }}](https://github.com/danyisill/easyrpg-macbundles/releases/download/0.6.1/{{ include.l }}{{ f }}) {% if f == ".tar.bz2" %} \| {% endif %} {% endfor %}