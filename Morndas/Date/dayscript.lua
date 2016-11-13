function Update()
  local day = os.date('%A')
  Switch = {
    monday = 'Sundas',
    tuesday = 'Morndas',
    wednesday = 'Tirdas',
    thursday = 'Middas',
    friday = 'Turdas',
    saturday = 'Fredas',
    sunday = 'Loredas'
  } 
  return Switch[string.lower(day)] or 'unknown'
end