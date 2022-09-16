swipl \
    --stack-limit=16G \
    -g "set_prolog_flag(tmp_dir, '/vol/share/phochste/tmp')" \
    -f /opt/eye/src/eye.pl \
    -g main -- --quiet --pass-only-new --nope \
     rules.ttl \
     /vol/share/phochste/ejn01.sample.ttl 
