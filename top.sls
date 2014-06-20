base:
  '*':
    {% if grains['id'].split('.')[-2] == 'architechs' %}
    - nnn
    {% else %}
    - {{ grains['id'].split('.')[-2] }}
    {% endif %}
dev:
  '*':
    - dev
