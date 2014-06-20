base:
  '*':
    {% if grains['id'].split('.')[-2] is 'architechs' %}
    - dev
    {% else %}
    - {{ grains['id'].split('.')[-2] }}
    {% endif %}
