import simpleaudio as sa

beep = sa.WaveObject.from_wave_file('output.wav')

play_obj = beep.play()
play_obj.wait_done()
