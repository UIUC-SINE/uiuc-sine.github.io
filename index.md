# UIUC SINE

<img src="logo.png" style="margin: auto; display: block; border-radius: 30px;" width="200px">

<nav>
    <span><a href="https://github.com/uiuc-sine">Github</a></span>
    <span><a href="reports">Reports</a></span>
</nav>


## Publications

- [Solving P vs NP](http://example.com) - ICIP 2020
    - Evan Widloski, Farzad Kamalabadi
    - [Code](http://github.com/UIUC-SINE/mas)
- [Optimal Measurement Configuration In Computational Diffractive Imaging](http://example.com) - ICIP 2020
    - Evan Widloski, Ulaʂ Kamacı
    - [Code](https://github.com/UIUC-SINE/MAS/tree/master/reports/ICIP_2020)
    
## Projects

<div class="grid">
{% for page in site.pages %}
    {% if page.type == 'project' %}
    <a href="{{ site.baseurl }}{{ page.url }}">
        <figure>
            {% if page.img_absolute %}
            <img src="{{ page.img }}"/>
            {% else %}
            <img src="{{ page.dir }}{{ page.img }}"/>
            {% endif %}
            <figcaption>{{ page.title }}</figcaption>
            {% if page.description %}
            <figcaption class="description">{{ page.description }}</figcaption>
            {% endif %}
        </figure>
    </a>
    {% endif %}
{% endfor %}
</div>

## People

<div class="grid">

    <a href="https://evan.widloski.com">
        <figure>
            <img src="/img/evan.png"/>
            <figcaption>Evan Widloski</figcaption>
        </figure>
    </a>

    <a href="https://evan.widloski.com">
        <figure>
            <img src="/img/evan.png"/>
            <figcaption>Evan Widloski</figcaption>
        </figure>
    </a>

    <a href="https://evan.widloski.com">
        <figure>
            <img src="/img/evan.png"/>
            <figcaption>Evan Widloski</figcaption>
        </figure>
    </a>

    <a href="https://www.helmuthnaumer.com">
        <figure>
            <img src="https://www.helmuthnaumer.com/images/profile.jpg"/>
            <figcaption>Helmuth Naumer</figcaption>
        </figure>
    </a>

</div>
