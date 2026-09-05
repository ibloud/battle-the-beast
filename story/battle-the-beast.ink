VAR memory = 0
VAR balance = 0
VAR power = 0

-> threshold

=== threshold ===
# speaker:NARRATOR
# chapter:THE THRESHOLD
The fountain is still. The water is not.

Every story has already happened. Every story is waiting for you to remember it differently.

* [Follow the music.]
    ~ memory += 1
    -> luna
* [Touch the broken watch.]
    ~ power += 1
    -> fogg
* [Ask what the Beast took.]
    ~ balance += 1
    -> origin

=== luna ===
# speaker:LUNA
# chapter:THE MUSIC BETWEEN WORLDS
You hear a melody before you see her. Luna does not lead you toward a perfect timeline. She teaches you how to hear the one that can still be mended.

* [Trust the song.] -> convergence
* [Look for Penny, the one who remembers.] -> penny

=== fogg ===
# speaker:FOGG
# chapter:THE RESET KEEPER
The watch offers another attempt, but repetition is not repair. Fogg has administered resets long enough to know that every correction leaves a ghost.

* [Reset anyway.]
    ~ power += 1
    -> threshold
* [Keep what this timeline taught you.]
    ~ memory += 1
    -> convergence

=== origin ===
# speaker:IZADORE
# chapter:THE HIDDEN ORIGIN
Energy can neither be created nor destroyed. It changes form. Aster's explosion, Quinton's divided soul, Martin's stolen power, and Luna's birth are consequences of the same wound.

* [Seek enough power to undo it.] -> fogg
* [Protect what was born from it.]
    ~ balance += 1
    -> luna

=== penny ===
# speaker:PENNY
# chapter:THE MEMORY CARRIER
Penny cannot promise that remembering will save anyone. He can only refuse to let the lost timelines become meaningless.

* [Carry the memory forward.]
    ~ memory += 1
    -> convergence

=== convergence ===
# speaker:NARRATOR
# chapter:THE PARTY FORMS
Quentin is the catalyst. Julia sees the whole. Aster holds impossible power. Penny remembers. Luna navigates. No one is the chosen one; each carries one necessary part.

{ memory > 1:
    You recognize the pattern: continuity is a kind of magic.
}
{ power > 1:
    You feel the seduction of another reset—and its cost.
}
{ balance > 1:
    You understand that power alone cannot choose its purpose.
}

* [Break the cycle.] -> false_ending
* [Mend the cycle.] -> true_ending

=== false_ending ===
# speaker:THE BEAST
# chapter:ANOTHER BEGINNING
The world fractures cleanly. That is the danger of perfect endings: they erase everything that will not fit.

* [Return with the memory.] -> threshold

=== true_ending ===
# speaker:LUNA
# chapter:THE INHERITANCE
The cycle cannot be broken. It must be mended.

You choose one imperfect timeline, not because it is painless, but because the people inside it are real.

-> END
