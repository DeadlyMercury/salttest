/tmp/salttest.txt:
  file.managed:
    - user: root
    - group: root
    - mode: 644
    - source: salt://test/files/salttest.txt
