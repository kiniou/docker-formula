{% from "docker/map.jinja" import docker with context %}
test_map:
  module.run:
    - name: slsutil.renderer
    - string: "{{ docker | yaml }}"
