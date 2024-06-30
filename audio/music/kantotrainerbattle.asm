; Pokémon G/S/C - Kanto Trainer Battle
; Extended by ArikkHoundoom, partially based on the version from Pokémon HG/SS.
; https://github.com/ArikkHoundoom/pokecrystal/blob/master/audio/music/kantotrainerbattle.asm

Music_KantoTrainerBattle:
	channel_count 3
	channel 1, Music_KantoTrainerBattle_Ch1
	channel 2, Music_KantoTrainerBattle_Ch2
	channel 3, Music_KantoTrainerBattle_Ch3

Music_KantoTrainerBattle_Ch1:
	tempo 114
	volume 7, 7
	note_type 12, 11, 3
	rest 1
	octave 4
	transpose 1, 11
	vibrato 18, 2, 4
	duty_cycle 1
	note A_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note G_, 1
	duty_cycle 2
	volume_envelope 11, 1
	octave 4
	note D#, 2
	octave 2
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	octave 4
	note C_, 2
	octave 2
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	octave 4
	note D#, 2
	rest 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	rest 2
	note D#, 2
	rest 2
	octave 3
	note D#, 1
	rest 1
	note F_, 1
	rest 1
	note F#, 1
	rest 1
	octave 4
	note C_, 2
	octave 2
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	octave 4
	note C_, 2
	octave 2
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	octave 4
	note D#, 2
	rest 2
	octave 3
	note A#, 2
	octave 4
	note C_, 2
	rest 2
	note D#, 2
	rest 2
	note D#, 1
	rest 1
	note F_, 1
	rest 1
	note G_, 1
	rest 1
	volume_envelope 11, 3
	note D#, 2
	rest 4
	note F_, 2
	rest 4
	note F#, 2
	rest 2
	note D#, 2
	note F_, 2
	rest 2
	note F#, 2
	rest 2
	note D#, 2
	note F_, 2
	note F#, 2
.mainloop:
	note_type 12, 11, 7
	vibrato 18, 2, 4
	duty_cycle 2
	transpose 1, 11
	sound_call .sub3
	rest 1
	note C_, 1
	rest 1
	note D#, 1
	rest 1
	note C#, 8
	note F_, 8
	note G#, 8
	octave 5
	note C#, 4
	note C#, 1
	octave 4
	note G#, 1
	note F_, 1
	note C#, 1
	sound_call .sub3
	octave 4
	note_type 12, 11, 7
	rest 1
	note D_, 1
	rest 1
	note F_, 1
	rest 1
	note D#, 6
	note D_, 6
	note C_, 2
	rest 4
	note D_, 2
	rest 4
	note F_, 2
	rest 2
	note G#, 2
	note G_, 1
	note F#, 1
	octave 3
	sound_call .sub4
	octave 4
	note F_, 4
	octave 3
	note D_, 4
	rest 4
	note D_, 4
	rest 4
	note D_, 4
	sound_call .sub4
	octave 3
	note_type 12, 11, 7
	rest 4
	note D_, 4
	note A#, 1
	octave 4
	note D_, 1
	note F_, 1
	rest 1
	octave 3
	note D_, 2
	octave 4
	note F_, 2
	note D_, 2
	octave 3
	note A#, 2
	note D_, 2
	octave 4
	note D_, 2
	volume_envelope 6, 7
	note C_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	rest 3
	note D#, 4
	note_type 6, 6, 7
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	note D#, 1
	rest 7
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	octave 3
	note G_, 1
	rest 3
	note G_, 1
	rest 3
	octave 4
	note C_, 8
	volume_envelope 7, 7
	note C#, 2
	note D_, 2
	note D#, 2
	note E_, 2
	note F_, 2
	note E_, 2
	note D#, 2
	note D_, 2
	note C#, 2
	rest 6
	note E_, 8
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	note E_, 1
	rest 7
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	octave 3
	note G#, 1
	rest 3
	note G#, 1
	rest 3
	octave 4
	note C#, 8
	volume_envelope 8, 7
	note D_, 2
	note D#, 2
	note E_, 2
	note F_, 2
	note F#, 2
	note F_, 2
	note E_, 2
	note D#, 2
	note D_, 2
	rest 6
	note F_, 8
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	note F_, 1
	rest 7
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	octave 3
	note A_, 1
	rest 3
	note A_, 1
	rest 3
	octave 4
	note D_, 8
	volume_envelope 9, 7
	note D#, 2
	note E_, 2
	note F_, 2
	note F#, 2
	note G_, 2
	note F#, 2
	note F_, 2
	note E_, 2
	note D#, 2
	rest 6
	note F#, 8
	volume_envelope 10, 7
	note G#, 8
	note A#, 8
	volume_envelope 11, 7
	octave 5
	note D_, 8
	note D_, 2
	rest 6
	octave 4
	sound_call .sub2
	octave 4
	note G#, 2
	rest 2
	note D#, 12
	volume_envelope 11, 1
	octave 6
	note C_, 2
	note C_, 2
	note C_, 8
	note C_, 2
	note C_, 2
	note C_, 4
	note C_, 4
	note C_, 4
	note C_, 4
	volume_envelope 11, 7
	octave 4
	sound_call .sub2
	note_type 6, 11, 7
	octave 4
	note F#, 2
	rest 2
	note B_, 4
	note A#, 4
	note G#, 4
	note F#, 4
	note F_, 4
	note D#, 4
	note D_, 4
	note D#, 8
	note F#, 8
	octave 5
	note C_, 8
	note D#, 8
	octave 4
	note C#, 16
	note C#, 2
	rest 2
	note D#, 2
	rest 2
	note F_, 2
	rest 2
	octave 3
	note G#, 2
	rest 2
	octave 4
	note F_, 2
	note F#, 2
	note F_, 2
	note D#, 2
	note F_, 2
	volume_envelope 6, 7
	note E_, 1
	note D_, 1
	note C_, 1
	octave 3
	note B_, 1
	note A_, 1
	note G_, 1
	volume_envelope 10, 1
	octave 4
	note C#, 2
	octave 2
	note G_, 2
	note G_, 2
	octave 4
	note C#, 2
	octave 2
	note G_, 2
	note G_, 2
	volume_envelope 11, 7
	octave 4
	note D_, 4
	duty_cycle 3
	volume_envelope 5, 7
	note C#, 3
	rest 1
	octave 3
	note A#, 3
	octave 4
	rest 1
	note F_, 3
	rest 1
	note C#, 3
	rest 1
	octave 3
	note A#, 3
	rest 1
	octave 4
	note F#, 3
	rest 1
	note C#, 3
	rest 1
	octave 3
	note A#, 3
	rest 1
	octave 4
	note G_, 3
	rest 1
	note C#, 3
	rest 1
	note A#, 3
	rest 1
	note G_, 3
	rest 1
	note C#, 3
	rest 1
	octave 3
	note A#, 3
	rest 1
	octave 4
	note C#, 3
	rest 1
	note G#, 3
	rest 1
	note D#, 3
	rest 1
	octave 3
	note B_, 3
	octave 4
	rest 1
	note F#, 3
	rest 1
	octave 5
	note D#, 3
	rest 1
	octave 4
	note B_, 3
	rest 1
	note G_, 3
	rest 1
	note D#, 3
	rest 1
	octave 3
	note B_, 3
	octave 4
	rest 1
	note G#, 3
	rest 1
	note D#, 3
	rest 1
	octave 3
	note B_, 2
	duty_cycle 1
	volume_envelope 11, 7
	note D#, 2
	octave 4
	volume_envelope 5, 7
	note G#, 2
	octave 3
	note E_, 1
	note F_, 1
	octave 5
	duty_cycle 3
	note D#, 2
	octave 3
	volume_envelope 11, 7
	duty_cycle 1
	note B_, 2
	octave 4
	duty_cycle 3
	volume_envelope 5, 7
	note B_, 2
	octave 3
	duty_cycle 1
	volume_envelope 11, 7
	note B_, 2
	octave 4
	duty_cycle 3
	volume_envelope 5, 7
	note D#, 2
	octave 3
	volume_envelope 11, 7
	duty_cycle 1
	note F#, 2
	octave 4
	duty_cycle 3
	volume_envelope 5, 7
	note A_, 2
	octave 3
	volume_envelope 11, 7
	duty_cycle 1
	note F#, 2
	octave 5
	volume_envelope 5, 7
	duty_cycle 3
	note C#, 2
	octave 3
	volume_envelope 11, 7
	duty_cycle 1
	note F_, 2
	octave 5
	volume_envelope 5, 7
	duty_cycle 3
	note C#, 2
	octave 3
	volume_envelope 11, 7
	duty_cycle 1
	note F_, 4
	note D#, 1
	note D_, 1
	octave 5
	volume_envelope 5, 7
	duty_cycle 3
	note C_, 2
	octave 3
	duty_cycle 1
	note C#, 2
	octave 5
	note C_, 2
	octave 3
	note C#, 6
	octave 4
	duty_cycle 3
	note B_, 2
	octave 3
	duty_cycle 1
	note C#, 2
	octave 4
	note B_, 2
	rest 6
	duty_cycle 3
	note A#, 2
	rest 2
	note A#, 2
	octave 3
	volume_envelope 11, 7
	duty_cycle 1
	note F_, 6
	note G#, 4
	note F#, 4
	note F_, 4
	note G#, 4
	octave 5
	volume_envelope 5, 7
	duty_cycle 3
	note D#, 2
	octave 3
	duty_cycle 1
	note F#, 2
	octave 5
	duty_cycle 3
	note D#, 2
	octave 3
	volume_envelope 11, 7
	duty_cycle 1
	note D#, 4
	note G#, 1
	note A#, 1
	octave 5
	duty_cycle 3
	note D_, 2
	octave 3
	duty_cycle 1
	note B_, 2
	octave 5
	duty_cycle 3
	note D_, 2
	octave 3
	duty_cycle 1
	note B_, 6
	octave 5
	volume_envelope 5, 7
	duty_cycle 3
	note C#, 2
	octave 3
	volume_envelope 11, 7
	duty_cycle 1
	note B_, 2
	octave 5
	duty_cycle 3
	note C#, 2
	rest 2
	octave 4
	duty_cycle 1
	note C#, 4
	octave 5
	volume_envelope 5, 7
	duty_cycle 3
	note C_, 2
	octave 4
	volume_envelope 11, 7
	duty_cycle 1
	note C#, 2
	octave 5
	volume_envelope 5, 7
	duty_cycle 3
	note C_, 2
	octave 4
	volume_envelope 11, 7
	note C#, 2
	note C#, 12
	octave 3
	note B_, 8
	note_type 12, 11, 5
	note D#, 16
	note C#, 16
	octave 2
	note B_, 16
	note F_, 12
	octave 3
	note D#, 1
	note F_, 1
	note G#, 1
	octave 4
	note C#, 1
	note D#, 8
	note F#, 8
	octave 3
	note B_, 8
	octave 4
	note C#, 8
	note D#, 8
	note F_, 8
	note F#, 8
	note G#, 8
	sound_call .sub1
	note_type 6, 11, 7
	rest 4
	note_type 12, 11, 5
	sound_call .sub1
	octave 4
	note_type 6, 11, 7
	rest 4
	note_type 12, 11, 5
	sound_call .sub1
	octave 4
	note_type 6, 11, 7
	rest 4
	note_type 12, 11, 5
	sound_call .sub1
	note_type 6, 11, 7
	rest 4
	note_type 12, 11, 7
	octave 3
	note C#, 2
	note D#, 4
	note C_, 2
	note D_, 4
	note_type 6, 11, 7
	rest 4
	note_type 12, 11, 7
	note D_, 1
	note D#, 1
	note F_, 1
	note_type 6, 11, 7
	rest 2
	note_type 12, 11, 7
	note D#, 1
	note_type 6, 11, 7
	rest 2
	note_type 12, 11, 7
	note C_, 1
	note_type 6, 11, 7
	rest 2
	note_type 12, 11, 7
	note D_, 1
	note_type 6, 11, 7
	rest 16
	rest 2
	note_type 12, 11, 7
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note_type 6, 11, 7
	rest 10
	note_type 12, 11, 7
	note D_, 1
	note D#, 1
	note F_, 1
	note_type 6, 11, 7
	rest 2
	note_type 12, 11, 7
	note F#, 1
	note_type 6, 11, 7
	rest 2
	note_type 12, 11, 7
	note F_, 1
	note_type 6, 11, 7
	rest 2
	note_type 12, 11, 7
	note D#, 1
	note_type 6, 11, 7
	rest 2
	note_type 12, 11, 7
	note D#, 2
	note F_, 2
	note F#, 2
	note G#, 2
	note E_, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note_type 6, 11, 7
	rest 14
	note_type 12, 11, 7
	rest 2
	note G_, 2
	note F_, 4
	note D#, 2
	note F_, 2
	note G_, 2
	note G#, 2
	note F_, 8
	note G_, 8
	note G#, 2
	note_type 6, 11, 7
	rest 4
	note_type 12, 11, 7
	note G#, 4
	octave 4
	note C#, 4
	note D_, 1
	note D#, 1
	note F_, 1
	note F#, 1
	note_type 6, 11, 7
	sound_loop 0, .mainloop

.sub1:
	vibrato 6, 3, 4
	note F_, 2
	rest 4
	note F_, 2
	note_type 6, 11, 7
	rest 8
	note_type 12, 11, 5
	note F_, 2
	sound_ret

.sub2:
	note A#, 2
	note F#, 2
	note D#, 2
	octave 3
	note A#, 2
	octave 4
	note F#, 2
	note D#, 2
	octave 3
	note A#, 2
	note F#, 2
	sound_ret

.sub3:
	note D#, 4
	rest 2
	note C_, 10
	rest 4
	note D#, 2
	note C_, 2
	octave 3
	note G_, 1
	octave 4
	note C_, 1
	note D#, 1
	sound_ret

.sub4:
	note G#, 1
	note F_, 1
	note C_, 1
	note G#, 1
	octave 4
	note C_, 1
	rest 1
	note F_, 1
	rest 1
	note C_, 1
	octave 3
	note G#, 1
	note F_, 1
	rest 5
	octave 4
	note D#, 8
	note D_, 4
	octave 3
	note F_, 1
	note A_, 1
	octave 4
	note C_, 1
	note D#, 1
	note D_, 4
	octave 3
	note D_, 4
	sound_ret

Music_KantoTrainerBattle_Ch2:
	note_type 12, 13, 1
	vibrato 6, 3, 6
	duty_cycle 1
	transpose 0, 0
	octave 3
	note A_, 4
	note A_, 4
	note A_, 4
	note A_, 4
	note A_, 4
	note A_, 4
	note A_, 4
	note F#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	octave 4
	duty_cycle 3
	volume_envelope 6, 2
.loop1:
	octave 3
	note F#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	sound_loop 14, .loop1
	note F#, 1
	note G_, 1
	note F#, 1
	note E_, 1
	note D_, 1
	note C#, 1
	octave 2
	note B_, 1
	note A#, 1
	volume_envelope 13, 7
	duty_cycle 2
	octave 1
	note B_, 2
	octave 2
	note B_, 1
	rest 1
	octave 1
	note B_, 1
	rest 1
	note A_, 2
	octave 2
	note A_, 1
	rest 1
	octave 1
	note A_, 1
	rest 1
	note G#, 2
	octave 2
	note G#, 1
	rest 1
	octave 1
	note G#, 1
	rest 1
	note G_, 2
	octave 2
	note G_, 1
	rest 1
	octave 1
	note G_, 1
	rest 1
	note F#, 1
	note A#, 1
	octave 2
	note C#, 1
	note E_, 1
	note F#, 1
	note A#, 1
	octave 3
	note C#, 1
	note E_, 1
.mainloop:
	octave 2
	duty_cycle 2
	vibrato 6, 3, 6
	note_type 12, 13, 7
	sound_call .sub5
	rest 1
	octave 3
	note C_, 1
	note C_, 1
	note G_, 1
	rest 1
	octave 4
	note C_, 2
	octave 3
	note C_, 2
	note G_, 1
	rest 1
	note B_, 2
	note C_, 2
	note G_, 1
	rest 1
	note A_, 2
	note C_, 1
	note C_, 1
	note E_, 1
	rest 1
	note G#, 2
	octave 4
	note C_, 1
	rest 1
	note E_, 2
	note G_, 1
	rest 1
	note A_, 2
	octave 2
	sound_call .sub5
	note_type 12, 13, 7
	rest 1
	octave 2
	note A_, 1
	note A_, 1
	octave 3
	note E_, 1
	rest 1
	note A_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 1
	rest 1
	note G#, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 1
	rest 1
	note G_, 2
	octave 2
	note A_, 1
	note A_, 1
	octave 3
	note E_, 1
	rest 1
	note F#, 2
	note A_, 1
	rest 1
	octave 4
	note C#, 2
	note E_, 1
	rest 1
	note A_, 2
	octave 1
	sound_call .sub6
	octave 1
	sound_call .sub6
	vibrato 18, 2, 4
	note_type 12, 7, 8
	octave 4
	transpose 0, 0
	note F#, 16
	volume_envelope 7, 7
	note F#, 16
	note_type 6, 8, 8
	note G_, 16
	volume_envelope 8, 7
	note G_, 15
	note F#, 1
	note G_, 7
	note G#, 1
	note A_, 3
	note G#, 1
	note G_, 8
	note F#, 4
	note E_, 6
	rest 2
	note_type 12, 9, 8
	note G#, 16
	volume_envelope 9, 7
	note G#, 16
	volume_envelope 10, 7
	note A_, 16
	volume_envelope 13, 7
	octave 5
	note C#, 8
	note E_, 8
	vibrato 4, 3, 6
	octave 2
	note A_, 4
	note D_, 4
	octave 1
	note B_, 1
	octave 2
	rest 1
	volume_envelope 13, 8
	note G_, 6
	volume_envelope 13, 7
	note G_, 16
	note A_, 4
	note D_, 4
	note D_, 1
	rest 1
	octave 3
	note D_, 14
	octave 1
	note B_, 1
	rest 1
	octave 3
	note D_, 2
	rest 2
	note_type 6, 13, 7
	octave 1
	note B_, 1
	rest 1
	note B_, 1
	rest 1
	note B_, 2
	rest 2
	note B_, 2
	rest 2
	octave 3
	note G_, 8
	octave 4
	note E_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note E_, 2
	rest 2
	note D_, 2
	rest 2
	octave 3
	note E_, 2
	rest 2
	note F_, 2
	rest 2
	note G_, 2
	rest 2
	note C_, 2
	rest 2
	note G_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	note G_, 2
	volume_envelope 7, 2
	note F#, 1
	note E_, 1
	note D#, 1
	note C#, 1
	octave 2
	note B_, 1
	note A_, 1
	volume_envelope 12, 1
	octave 3
	note A#, 2
	octave 1
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	octave 3
	note A#, 2
	octave 1
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	volume_envelope 13, 7
	octave 3
	note A#, 4
	octave 1
	note A_, 2
	rest 2
	octave 2
	note E_, 2
	rest 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	rest 2
	note E_, 2
	octave 1
	note A_, 2
	rest 2
	octave 2
	note F_, 2
	rest 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	rest 2
	note F_, 2
	octave 1
	note A_, 1
	rest 1
	note A_, 1
	rest 3
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	octave 2
	note A_, 2
	rest 2
	note F#, 2
	octave 1
	note A_, 2
	rest 2
	octave 2
	note G_, 2
	rest 2
	octave 1
	note A_, 2
	octave 2
	note A_, 2
	rest 2
	note A_, 2
	octave 1
	note A#, 2
	rest 2
	octave 2
	note F_, 2
	rest 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	rest 2
	note F_, 2
	octave 1
	note A#, 2
	rest 2
	octave 2
	note F#, 2
	rest 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	rest 2
	note F#, 2
	octave 1
	note A#, 1
	rest 1
	note A#, 1
	rest 3
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	octave 2
	note A#, 2
	rest 2
	note G_, 2
	octave 1
	note A#, 2
	rest 2
	octave 2
	note G#, 2
	rest 2
	octave 1
	note A#, 2
	octave 2
	note A#, 2
	rest 2
	note A#, 2
	octave 1
	note A_, 2
	rest 2
	octave 2
	note E_, 2
	rest 2
	octave 1
	note A_, 2
	note A_, 2
	octave 2
	note A_, 2
	rest 2
	octave 1
	note A_, 2
	rest 2
	octave 2
	note F_, 2
	rest 2
	octave 1
	note A_, 2
	note A_, 2
	octave 2
	note A_, 2
	rest 2
	octave 1
	note A_, 2
	rest 2
	octave 2
	note F#, 2
	rest 2
	octave 1
	note A_, 2
	note A_, 2
	octave 2
	note A_, 2
	rest 2
	octave 1
	note A_, 2
	rest 2
	octave 2
	note G_, 2
	rest 2
	octave 1
	note A_, 2
	note A_, 2
	octave 2
	note A_, 2
	octave 1
	rest 2
	note A#, 2
	rest 2
	octave 2
	note F#, 2
	octave 1
	rest 2
	note A#, 2
	note A#, 2
	octave 2
	note A#, 2
	rest 2
	octave 1
	note A#, 2
	rest 2
	octave 2
	note G_, 2
	rest 2
	octave 1
	note A#, 2
	note A#, 2
	octave 2
	note A#, 2
	rest 2
	octave 1
	note A#, 2
	rest 2
	octave 2
	note G#, 2
	octave 1
	rest 2
	note A#, 2
	note A#, 2
	octave 2
	note A#, 2
	rest 2
	octave 1
	note A#, 2
	rest 2
	octave 2
	note A_, 2
	rest 2
	octave 1
	note A#, 2
	note A#, 2
	octave 2
	note A#, 2
	rest 2
	note_type 12, 10, -7
	duty_cycle 3
	octave 4
	vibrato 18, 6, 1
	note F_, 16
	note E_, 16
	note D_, 16
	note E_, 16
	octave 1
	volume_envelope 1, 8
	vibrato 10, 0, 0
	duty_cycle 2
	sound_call .sub7
	octave 1
	sound_call .sub7
	note_type 12, 1, 8
	octave 1
	sound_call .sub8
	octave 1
	sound_call .sub8
	note_type 12, 1, 8
	octave 1
	sound_call .sub9
	octave 1
	sound_call .sub9
	note_type 12, 1, 8
	octave 1
	sound_call .sub8
	note_type 12, 1, 8
	octave 1
	sound_call .sub8
	octave 3
	note_type 12, 13, 1
	vibrato 18, 2, 5
	duty_cycle 3
	transpose 0, 0
	note A#, 6
	note A#, 6
	note A#, 4
	note A_, 6
	note A_, 6
	note A_, 4
	octave 4
	note C_, 6
	note C_, 6
	note C_, 4
	octave 3
	note A#, 6
	note A#, 6
	note A_, 4
	octave 1
	vibrato 6, 3, 6
	volume_envelope 13, 7
	transpose 1, 12
	sound_call .sub1
	note_type 6, 11, 7
	rest 2
	octave 1
	note_type 12, 13, 7
	sound_call .sub1
	note_type 6, 11, 7
	rest 2
	octave 1
	note_type 12, 13, 7
	sound_call .sub1
	note_type 6, 11, 7
	rest 1
	octave 1
	note_type 6, 13, 7
	rest 1
	note_type 8, 13, 7
	note A_, 1
	note_type 1, 13, 7
	rest 4
	note_type 7, 13, 7
	note A_, 1
	note_type 1, 13, 7
	rest 5
	note_type 12, 13, 7
	octave 2
	note E_, 1
	rest 1
	octave 1
	note A_, 1
	rest 1
	octave 2
	note E_, 1
	note_type 6, 11, 7
	rest 2
	octave 1
	note_type 12, 13, 7
	sound_call .sub2
	note_type 6, 11, 7
	rest 2
	octave 1
	note_type 12, 13, 7
	sound_call .sub2
	note_type 6, 11, 7
	rest 2
	octave 1
	note_type 12, 13, 7
	sound_call .sub2
	note_type 6, 11, 7
	rest 1
	octave 1
	note_type 6, 13, 7
	rest 1
	note_type 3, 13, 7
	note A#, 2
	rest 2
	note A#, 2
	rest 1
	note_type 1, 13, 7
	rest 3
	note_type 12, 13, 7
	octave 2
	note F_, 1
	rest 1
	octave 1
	note A#, 1
	rest 1
	octave 2
	note F_, 1
	note_type 12, 11, 7
	rest 1
	octave 1
	volume_envelope 13, 7
	sound_call .sub3
	note_type 6, 11, 7
	rest 2
	octave 1
	note_type 12, 13, 7
	sound_call .sub3
	note_type 6, 11, 7
	rest 2
	octave 1
	note_type 12, 13, 7
	sound_call .sub3
	note_type 6, 11, 7
	rest 2
	octave 1
	note_type 3, 13, 7
	note B_, 2
	rest 2
	note B_, 2
	note_type 1, 11, 7
	rest 6
	octave 2
	note_type 12, 13, 7
	note F#, 1
	rest 1
	octave 1
	note B_, 1
	note_type 6, 13, 7
	rest 2
	octave 2
	note_type 12, 13, 7
	note F#, 1
	rest 1
	sound_call .sub4
	rest 1
	sound_call .sub4
	octave 2
	note_type 12, 13, 7
	rest 1
	note C_, 2
	note G_, 1
	rest 1
	note F#, 1
	rest 1
	note E_, 1
	note_type 3, 13, 7
	rest 4
	note F#, 2
	rest 2
	note F#, 2
	rest 2
	note E_, 4
	rest 4
	note_type 12, 13, 7
	note D_, 1
	rest 1
	note C_, 1
	rest 1
	note_type 6, 11, 7
	sound_loop 0, .mainloop

.sub1:
	duty_cycle 2
	transpose 0, 0
	note A_, 2
	octave 2
	note E_, 1
	rest 1
	octave 1
	note A_, 1
	rest 1
	octave 2
	note E_, 1
	sound_ret

.sub2:
	note A#, 2
	octave 2
	note F_, 1
	rest 1
	octave 1
	note A#, 1
	rest 1
	octave 2
	note F_, 1
	sound_ret

.sub3:
	note B_, 2
	octave 2
	note F#, 1
	rest 1
	octave 1
	note B_, 1
	note_type 6, 11, 7
	rest 2
	octave 2
	note_type 12, 13, 7
	note F#, 1
	sound_ret

.sub4:
	octave 2
	note C_, 2
	note G_, 1
	rest 1
	note C_, 1
	rest 1
	note G_, 1
	sound_ret

.sub5:
	vibrato 6, 3, 6
	duty_cycle 2
	note_type 12, 13, 7
	octave 2
	transpose 1, 0
	note B_, 1
	note B_, 1
	octave 3
	note B_, 1
	rest 1
	note F#, 1
	rest 1
	note B_, 1
	rest 1
	octave 2
	note B_, 2
	octave 3
	note A#, 1
	rest 1
	note F#, 1
	rest 1
	note A#, 1
	rest 1
	octave 2
	note B_, 2
	octave 3
	note A_, 1
	rest 1
	note F#, 1
	rest 1
	note A_, 1
	rest 1
	octave 2
	note B_, 2
	octave 3
	note G#, 1
	rest 1
	note G_, 1
	octave 4
	rest 1
	note D_, 1
	octave 3
	sound_ret

.sub6:
	octave 2
	note E_, 2
	octave 3
	note E_, 1
	rest 1
	octave 2
	note B_, 1
	octave 3
	rest 1
	note E_, 1
	rest 1
	octave 2
	note E_, 2
	octave 3
	note D#, 1
	rest 1
	octave 2
	note B_, 1
	octave 3
	rest 1
	note D#, 1
	rest 1
	octave 2
	note E_, 2
	octave 3
	note D_, 1
	rest 1
	octave 2
	note B_, 1
	octave 3
	rest 1
	note D_, 1
	rest 1
	octave 2
	note E_, 2
	octave 3
	note C#, 1
	rest 1
	note D_, 1
	octave 2
	note B_, 1
	note A_, 1
	note G#, 1
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	octave 4
	note E_, 4
	octave 2
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	octave 4
	note F_, 4
	octave 2
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	octave 4
	note F#, 4
	octave 2
	note A_, 1
	rest 1
	note A_, 1
	rest 1
	octave 4
	note G_, 4
	octave 3
	sound_ret

.sub7:
	volume_envelope 11, 8
	transpose 0, 0
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	octave 2
	note F_, 4
	sound_ret

.sub8:
	volume_envelope 11, 8
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	octave 2
	note E_, 4
	sound_ret

.sub9:
	volume_envelope 11, 8
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	octave 2
	note D_, 4
	sound_ret

Music_KantoTrainerBattle_Ch3:
	octave 2
	note_type 12, 1, 5
	vibrato 18, 2, 3
	transpose 1, 11
	note A#, 1
	octave 4
	note A#, 1
	octave 3
	note A#, 2
	octave 2
	note A_, 1
	octave 4
	note A_, 1
	octave 3
	note A_, 2
	octave 2
	note G#, 1
	octave 4
	note G#, 1
	octave 3
	note G#, 2
	octave 2
	note G_, 1
	octave 4
	note G_, 1
	octave 3
	note G_, 2
	octave 2
	note F#, 1
	octave 4
	note F#, 1
	octave 3
	note F#, 2
	octave 2
	note F_, 1
	octave 4
	note F_, 1
	octave 3
	note F_, 2
	octave 2
	note E_, 1
	octave 4
	note E_, 1
	octave 3
	note E_, 2
	note D_, 1
	note F_, 1
	note B_, 1
	octave 4
	note D_, 1
	volume_envelope 1, 8
	octave 6
	note C_, 2
	octave 3
	sound_call .sub2
	rest 2
	octave 4
	note G_, 1
	rest 1
	note A#, 1
	rest 1
	note B_, 1
	rest 1
	octave 5
	note D#, 2
	octave 3
	sound_call .sub2
	octave 5
	note_type 12, 1, 8
	rest 2
	note G_, 1
	rest 1
	note A#, 1
	rest 1
	note B_, 1
	rest 1
	octave 6
	note C_, 2
	rest 4
	note D_, 2
	rest 4
	note D#, 2
	rest 2
	note C_, 2
	note D_, 2
	rest 2
	note D#, 2
	rest 2
	octave 5
	note G_, 2
	note A#, 2
	note B_, 2
.mainloop:
	octave 6
	note_type 12, 1, 4
	vibrato 18, 2, 3
	sound_call .sub1
	note_type 12, 1, 4
	octave 6
	note C#, 16
	note C#, 8
	note F_, 4
	note G#, 1
	note F_, 1
	note C#, 1
	octave 5
	note G#, 1
	octave 6
	sound_call .sub1
	octave 5
	note_type 6, 1, 4
	note A#, 16
	note A#, 16
	note A#, 13
	note B_, 1
	octave 6
	note C_, 1
	note C#, 1
	note D_, 8
	note F_, 2
	note D_, 2
	octave 5
	note A#, 2
	note A_, 2
	note_type 12, 1, 0
	note G#, 11
	volume_envelope 1, 4
	note C_, 1
	note F_, 1
	rest 1
	note G#, 1
	rest 1
	volume_envelope 1, 0
	octave 6
	note C_, 6
	note_type 6, 1, 0
	octave 5
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G#, 16
	note_type 12, 1, 0
	note A#, 16
	volume_envelope 2, 5
	note D_, 1
	octave 4
	note A#, 1
	note F_, 1
	note A#, 1
	octave 5
	note F_, 1
	note D_, 1
	octave 4
	note A#, 1
	octave 5
	note D_, 1
	note A#, 1
	note F_, 1
	note D_, 1
	note F_, 1
	octave 6
	note D_, 2
	note C#, 1
	note C_, 1
	volume_envelope 1, 0
	octave 5
	note G#, 11
	volume_envelope 1, 4
	note C_, 1
	note F_, 1
	rest 1
	note G#, 1
	rest 1
	volume_envelope 1, 0
	octave 6
	note C_, 7
	note_type 6, 1, 0
	note C#, 1
	note D_, 1
	note_type 12, 1, 0
	note D#, 8
	note D_, 12
	note G#, 1
	note F_, 1
	volume_envelope 2, 5
	octave 5
	note A#, 1
	note F_, 1
	note G#, 1
	note G#, 1
	note G#, 1
	rest 1
	note A#, 1
	rest 1
	note G#, 2
	note G_, 2
	note F_, 2
	note D#, 2
	note F_, 2
	volume_envelope 2, 4
	octave 3
.loop1:
	note G_, 1
	octave 4
	note C_, 1
	octave 3
	note D#, 1
	octave 4
	note C_, 1
	octave 3
	sound_loop 8, .loop1
	octave 3
.loop2:
	note G#, 1
	octave 4
	note C#, 1
	octave 3
	note E_, 1
	octave 4
	note C#, 1
	octave 3
	sound_loop 8, .loop2
	volume_envelope 1, 4
	octave 3
.loop3:
	note A_, 1
	octave 4
	note D_, 1
	octave 3
	note F_, 1
	octave 4
	note D_, 1
	octave 3
	sound_loop 4, .loop3
	volume_envelope 1, 5
	octave 3
.loop4:
	note A_, 1
	octave 4
	note D_, 1
	octave 3
	note F_, 1
	octave 4
	note D_, 1
	octave 3
	sound_loop 4, .loop4
	octave 3
.loop5:
	note A#, 1
	octave 4
	note D#, 1
	octave 3
	note F#, 1
	octave 4
	note D#, 1
	octave 3
	sound_loop 4, .loop5
	volume_envelope 1, 4
	octave 3
	note F_, 1
	note G#, 1
	note B_, 1
	octave 4
	note D_, 1
	octave 3
	note G#, 1
	note B_, 1
	octave 4
	note D_, 1
	note F_, 1
	octave 3
	note B_, 1
	octave 4
	note D_, 1
	note F_, 1
	note G#, 1
	note D_, 1
	note F_, 1
	note G#, 1
	octave 5
	note D_, 1
	octave 6
	note D#, 4
	octave 5
	note A#, 4
	octave 6
	note C#, 1
	rest 1
	note C_, 6
	octave 4
	note C_, 1
	note D#, 1
	note G#, 1
	octave 5
	note C_, 1
	note D#, 1
	note G#, 1
	octave 6
	note C_, 1
	note D#, 1
	note G#, 1
	note D#, 1
	note C_, 1
	octave 5
	note G#, 1
	note D#, 1
	note C_, 1
	octave 4
	note G#, 1
	note D#, 1
	octave 6
	note D#, 4
	octave 5
	note A#, 4
	note B_, 1
	rest 1
	octave 6
	note F#, 12
	note F_, 1
	note F#, 1
	note G#, 16
	note F_, 8
	note C#, 1
	rest 1
	note D#, 1
	rest 1
	note F_, 1
	rest 1
	octave 5
	note G#, 1
	rest 1
	octave 6
	note F_, 1
	note F#, 1
	note F_, 1
	note D#, 1
	note F_, 1
	note_type 6, 2, 4
	note E_, 1
	note D_, 1
	note C_, 1
	octave 5
	note B_, 1
	note A_, 1
	note G_, 1
	volume_envelope 1, 4
	note G_, 2
	octave 3
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	octave 5
	note G_, 2
	octave 3
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	octave 5
	note G_, 4
	note C#, 10
	note C_, 1
	octave 4
	note B_, 1
	note A#, 16
	rest 12
	octave 5
	note C#, 8
	note C_, 1
	octave 4
	note B_, 1
	note A#, 6
	note B_, 1
	octave 5
	note C_, 1
	note C#, 6
	octave 4
	note B_, 10
	octave 5
	note C_, 1
	note C#, 1
	note F#, 16
	rest 12
	octave 4
	note B_, 6
	octave 5
	note C_, 1
	note C#, 1
	note F#, 8
	note D#, 8
	note C#, 10
	note C_, 1
	octave 4
	note B_, 1
	note A#, 16
	rest 12
	octave 5
	note C#, 8
	note F_, 4
	note D#, 4
	note C#, 4
	note F_, 4
	note D#, 4
	octave 4
	note B_, 6
	octave 5
	note E_, 1
	note F_, 1
	note F#, 16
	rest 4
	note G#, 12
	note F#, 12
	note D#, 8
	note_type 12, 1, 7
	vibrato 0, 0, 0
	transpose 0, 0
	octave 1
	note A#, 8
	octave 2
	note F_, 8
	octave 1
	note A#, 8
	octave 2
	note E_, 8
	octave 1
	note A#, 8
	octave 2
	note D_, 8
	octave 1
	note A#, 8
	octave 2
	note E_, 8
	vibrato 18, 2, 3
	volume_envelope 1, 4
	octave 6
	note F_, 16
	note E_, 16
	note G_, 16
	note F_, 16
	octave 1
	sound_call .sub3
	octave 1
	sound_call .sub3
	note_type 12, 1, 7
	octave 1
	sound_call .sub3
	note_type 12, 1, 7
	octave 1
	sound_call .sub3
	note_type 12, 1, 7
	octave 1
	sound_call .sub3
	note_type 12, 1, 5
	octave 1
	note B_, 1
	note_type 6, 1, 1
	rest 2
	note_type 12, 1, 7
	sound_call .sub3
	octave 1
	note_type 12, 1, 7
	sound_call .sub3
	octave 1
	note_type 12, 1, 7
	sound_call .sub3
	octave 1
	note_type 12, 1, 7
	sound_call .sub3
	octave 1
	note_type 12, 1, 7
	sound_call .sub3
	octave 1
	note_type 12, 1, 5
	note A#, 1
	note_type 6, 1, 1
	rest 2
	vibrato 18, 2, 3
	octave 5
	note_type 12, 1, 4
	note A_, 4
	note B_, 4
	note G_, 2
	note A_, 10
	note B_, 2
	octave 6
	note C#, 2
	note E_, 2
	note D_, 2
	note C#, 2
	octave 5
	note B_, 2
	note A#, 16
	note_type 6, 1, 4
	rest 1
	note_type 6, 1, 1
	rest 3
	note_type 12, 1, 1
	note A#, 2
	octave 6
	note C_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note C_, 2
	octave 5
	note A#, 2
	volume_envelope 1, 4
	note B_, 16
	rest 1
	note_type 12, 1, 1
	rest 1
	volume_envelope 1, 4
	note B_, 2
	octave 6
	note C#, 2
	note G_, 2
	note F#, 2
	note E_, 2
	note D_, 2
	octave 5
	note B_, 2
	octave 6
	note C_, 16
	note E_, 8
	note G_, 4
	octave 5
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	octave 6
	note_type 6, 1, 1
	sound_loop 0, .mainloop

.sub1:
	vibrato 18, 2, 3
	note_type 12, 1, 4
	transpose 1, 11
	note C_, 4
	note_type 6, 1, 4
	octave 5
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note_type 12, 1, 4
	note G_, 10
	rest 2
	note_type 6, 1, 4
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	octave 6
	note C_, 6
	octave 5
	note A_, 1
	note G#, 1
	note G_, 8
	octave 6
	note C_, 7
	octave 5
	note B_, 1
	sound_ret

.sub2:
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	octave 5
	note F_, 2
	octave 3
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	octave 5
	note F#, 2
	octave 4
	note C_, 1
	note D#, 1
	octave 5
	note D#, 2
	note F_, 2
	rest 2
	note F#, 2
	sound_ret

.sub3:
	volume_envelope 1, 5
	note A_, 2
	octave 2
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	sound_ret
