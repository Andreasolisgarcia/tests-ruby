def time_string(n)
 
    #find the seconds
    seconds = n % 60
 
    #find the minutes
    minutes = (n / 60) % 60
 
    #find the hours
    hours =(n/3600)
 
    #format the time
 
    return format("%02d",hours.to_s) + ":" + format("%02d",minutes.to_s) + ":" + format("%02d",seconds.to_s)
end