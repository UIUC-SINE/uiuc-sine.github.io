# Reports

<div>
{% assign pages_grouped = site.pages | group_by: 'author' %}
{% for group in pages_grouped %}
    {% if group.name.size != 0 %}
    <h2>{{ group.name }}</h2>
    <ul>
    {% assign pages_sorted = group.items | sort: 'date' | reverse %}
    {% for page in pages_sorted %}
        {% if page.title %}
        <li><a href="{{ site.baseurl }}{{ page.url }}">{{ page.title }}</a>
        {% if page.date %} - {{ page.date }}{% endif %}
        </li>
        {% endif %}
    {% endfor %}
    </ul>
    {% endif %}
{% endfor %}
</div>
