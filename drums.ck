SndBuf hihat => dac;                      

me.dir() + "/audio/hihat_01.wav" => hihat.read;  
.5 => hihat.gain;


while( true )                             
{
    Math.random2f(0.1,.3) => hihat.gain;  
    Math.random2f(.9,1.2) => hihat.rate;  
    (Math.random2(1,2) * 0.2) :: second => now;
    0 => hihat.pos;                       
}
