function Update()
  local month = os.date('%B')
  Switch = {
    january = 'Morning Star',
    february = 'Sun\'s Dawn',
    march = 'First Seed',
    april = 'Rain\'s Hand',
    may = 'Second Seed',
    june = 'Mid Year',
    july = 'Sun\'s Height',
    august = 'Last Seed',
    september = 'Heartfire',
    october = 'Frostfall',
    november = 'Sun\'s Dusk',
    december = 'Evening Star'
  } 
  return Switch[string.lower(month)] or 'unknown'
 end