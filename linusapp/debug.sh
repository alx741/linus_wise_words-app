tddlight y
gradle installDebug

if [[ $? == 0 ]]; then
    tddlight g
else
    tddlight r
fi
