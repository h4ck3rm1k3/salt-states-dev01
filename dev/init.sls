'*':
{% if 'loadbalancer' in grains['roles'] %}
{# some states for loadbalancer #}
  - app
{% endif %}
{% if 'proxy' in grains['roles'] %}
{# some states for proxy #}
{% endif %}
{% if 'app' in grains['roles'] %}
{# states for app #}
  - app
{% endif %}
{% if 'db' in grains['roles'] %}
{# states for db #}
{% endif %}
