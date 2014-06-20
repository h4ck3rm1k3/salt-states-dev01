base:
  '*':
    {% if grains['id'].split('.')[-2] == 'architechs' %}
    - dev
    {% else %}
    - {{ grains['id'].split('.')[-2] }}
    {% endif %}
