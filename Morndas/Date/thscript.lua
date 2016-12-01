function Update()
  local dayOfMonth = tonumber(os.date('%e'))
  if dayOfMonth == 1 or dayOfMonth == 21 or dayOfMonth == 31 then
    return 'st'
  elseif dayOfMonth == 2 or dayOfMonth == 22 then
    return 'nd'
  else
    return 'th'
  end
end