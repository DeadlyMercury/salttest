{% set pkg_version = '4' %}

/tmp/salttest.txt:
  file.managed:
    - user: root
    - group: root
    - mode: 644
    - source: salt://test/files/test-{{ pkg_version  }}/conf.txt
