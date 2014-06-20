base:
  '*':
    {% if grains['id'].split('.')[-2] == 'architechs' %}
    include:
      - dev
    {% else %}
    - {{ grains['id'].split('.')[-2] }}
    {% endif %}
