function Update()
  local day = os.date('%A')
  Switch = {
    monday = 'Morndas',
    tuesday = 'Tirdas',
    wednesday = 'Middas',
    thursday = 'Turdas',
    friday = 'Fredas',
    saturday = 'Loredas',
    sunday = 'Sundas'
  } 
  return Switch[string.lower(day)] or 'unknown'
end