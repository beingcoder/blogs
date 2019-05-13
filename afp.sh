for outer in {A..C}
 do
  for inner in {A..Z}
    do
      for numl in {1..15}
	   do
curl  http://videocdn.licaiedu.com/licaiedu3/AFP2019/${outer}${inner}${numl}.mp4 -o ${outer}${inner}${numl}.mp4
       done
    done
 done
