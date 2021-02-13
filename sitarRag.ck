//Rag Bhimpilasi
Sitar sit => dac;

1.2 => float time_par;

[59, 60, 64, 65, 67, 65, 67, 64, 65, 64, 62, 60] @=> int line1[];

[59, 60, 64, 62, 60, 59, 60, 59, 57, 55] @=> int line2[];

[53, 55, 59, 55, 59, 60, 59, 60, 65, 64, 62, 60] @=> int line3[];

[59, 60, 64, 60, 64, 65, 64, 65, 67, 71, 69, 67] @=> int line4[];

[64, 65, 67, 71, 69, 67, 65, 67, 64, 65] @=> int line5[];

[60, 64, 65, 67, 65, 64, 65, 64, 62, 60] @=> int line6[];

[59, 60, 64, 65, 67, 71, 72, 72, 71, 69, 67, 65, 64, 62, 60] @=> int line7[];

while (true)
{
    for(0 => int i; i<line1.cap(); i++)
    {
        Std.mtof(line1[i]) => sit.freq;
        1 => sit.noteOn;
        time_par :: second => now;
    }
    
    for(0 => int i; i<line2.cap(); i++)
    {
        Std.mtof(line2[i]) => sit.freq;
        1 => sit.noteOn;
        time_par :: second => now;
    }
    
    for(0 => int i; i<line3.cap(); i++)
    {
        Std.mtof(line3[i]) => sit.freq;
        1 => sit.noteOn;
        time_par :: second => now;
    }
    
    for(0 => int i; i<line4.cap(); i++)
    {
        Std.mtof(line4[i]) => sit.freq;
        1 => sit.noteOn;
        time_par :: second => now;
    }
    
    for(0 => int i; i<line5.cap(); i++)
    {
        Std.mtof(line5[i]) => sit.freq;
        1 => sit.noteOn;
        time_par :: second => now;
    }
    
    for(0 => int i; i<line6.cap(); i++)
    {
        Std.mtof(line6[i]) => sit.freq;
        1 => sit.noteOn;
        time_par :: second => now;
    }
    
    for(0 => int i; i<line7.cap(); i++)
    {
        Std.mtof(line7[i]) => sit.freq;
        1 => sit.noteOn;
        time_par :: second => now;
    }
}

