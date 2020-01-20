def time_string(time)
    hours = time / (60 * 60)
    minutes = (time / 60) % 60
    seconds = time % 60
    return format("%02d:%02d:%02d", hours, minutes, seconds)
end