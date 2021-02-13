
Machine.add(me.dir() + "/piano.ck") => int pianoID;
4.8::second => now;


me.dir() + "/drums.ck" => string drumsPath;
Machine.add(drumsPath ) => int drumsID;
4.8::second => now;


Machine.add(me.dir() + "/bass.ck") => int bassID;
4.8::second => now;

//Machine.add(me.dir() + "/sitarRag.ck") => int sitarID;
//4.8::second => now;

Machine.remove(drumsID); 
4.8::second => now;


Machine.add(drumsPath) => drumsID;   
