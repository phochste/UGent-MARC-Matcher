swipl \
    --stack-limit=16G \
    -g "set_prolog_flag(tmp_dir, '/vol/share/phochste/tmp')" \
    -f /opt/eye/src/eye.pl \
    -g main -- --quiet --pass-only-new --nope \
     rules.ttl \
     <(cat /vol/share/phochste/ser01.ttl  /vol/share/phochste/ejn01.ttl)
