EeveeList=('eevee' 'vaporeon' 'jolteon' 'flareon' 'espeon' 'umbreon' 'leafeon' 'glaceon' 'sylveon')

EeveeListLength=${#EeveeList[@]}
RandomIndex=$((RANDOM % EeveeListLength))
EeveeDisplay=${EeveeList[$RandomIndex]}

pokemon-colorscripts --no-title -n "$EeveeDisplay"
