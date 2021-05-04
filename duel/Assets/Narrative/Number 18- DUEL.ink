-> INTRO


=== INTRO ===
Sei una ragazza ricercata da una agenzia segreta che ti vuole catturare a tutti i costi per via di molteplici regole che hai infranto. E' da 3 anni che ti nascondi e ancora non ti hanno beccata. Ti trovi adesso in una metro molto affollata (i mezzi pubblici non lasciano troppe tracce).
VAR help = false

*[Guardati attorno]
Ti guardi attorno fino a incrociare lo sguardo con una figura femminile, incappucciata, che ti fissa intensamente. 

-> CHAPTER2

=== CHAPTER2

*[Cambia metro, potrebbe avercela con te]
-> metro2

*[Resta in questa metro, ti fai troppe paranoie]
->metro1

=metro1
Decidi di non farci troppo caso. A un certo punto la figura si avvicina e si toglie il cappuccio: è Alex, la tua migliore amica. 

Sei senza parole, perchè pensavi fosse morta. Noti però che ha uno sguardo diverso.

Lei inizia a sorridere in modo inquietante

"Ti ho finalmente trovata" dice mentre, grazie al suo potere della telecinesi, ti scaglia via.

Ti rialzi ammaccata e scappi, confusa dalle azioni della tua amica. 

*[Scappi via]
->scappa

=scappa
Decidi di scappare mentre la folla confusa guarda tutta la vicenda. Alcuni hanno tirato fuori il telefono per filmare il tutto. 

Intanto Alex utilizza ancora il suo potere, ma c'è di mezzo un civile

* Spingi via il civile

  Spingi via il civile e vieni colpita per la seconda volta. Ti allontani da lei ma sempre più lentamente per via delle ferite.
  ~ help = true
  -> avanti
  

* [Scappi via approffittando della situazione]
Scappi via e il civile, gettato via da Alex, colpisce la testa contro la finestra e muore. 
->avanti


=avanti
Stai per raggiungere la porta dell'altro vagone. 
{
- help == true:
*  Vedi che tre passeggeri,che hanno visto il tuo salvataggio, placcano Alex.
-> CHAPTER3
- else:
*  Apri la porta. 
-> fuga
}

=fuga
Ti dirigi nell'altro vagone e intanto nella metro si scatena il panico per via del civile morto. La gente si dirige in massa verso le porte che si aprono. Scendi anche tu e 

* [Cerchi Alex per capire dove si trova]
-> HAPPY1

* [Ti confondi con la folla e vai verso l'uscita della metro]
-> BUSTED1





=BUSTED1
Ti nascondi tra la folla e stai per raggiungere per l'uscita ma c'è Alex che compare accanto a te.

"Pensavi di scampartela? Non credo proprio" ti sussura nell'orecchio.

Cerchi di scappare ma lei ti mette K.O.
-> END

=HAPPY1
Dai delle rapide occhiate in giro e vedi che Alex si sta confondendo tra la folla, pensando di anticiparti verso l'uscita. Vedi anche che c'è una porta di emergenza dall'altra parte. Non ci pensi due volte e apri quella porta, riuscendo a scappare e a seminare Alex.
-> END


-> CHAPTER3

=== CHAPTER3

Alex cerca di dimenarsi ma i tre passeggeri, che sono molto robusti riescono a bloccarla. Noti a un certo punto che delle lacrime le scendono sulle guance. Non capisci ma devi decidere in fretta.

* [La metti K.O., sta sicuramente fingendo]
-> BUSTED2

* [Cerchi di parlarle]
-> HAPPY2

=BUSTED2
Ti avvicini verso di lei mentre prendi un palo della metropolitana caduto per via dei poteri di Alex. Stai per colpirla ma Alex si riprende, scagliando via sia te sia i passanti che la stavano tenendo. Alex si rialza mentre tu sei a terra.
 
"Pensavi di scampartela anche questa volta eh?" dice e ti mette K.O.
-> END 

=HAPPY2
Ti avvicini a lei e dici ai passeggeri di liberarla.  

"Alex? ALEX???" le urli mentre appoggi una mano sulla sua spalla.

Lei alza lo sguardo, con le lacrime che ancora scendono.

"..Zelda?" sussura Alex.

Le sorridi.

"Sì, sono io, dai andiamo via, ti porto al sicuro"
->END




 


-> metro2

=== metro2
Aspetti la prossima fermata e decidi di scendere, non vuoi correre troppi rischi. Prendi un'altra metro, completamente vuota. Ti siedi e sospiri, devi essere sempre prudente. A un certo punto la metro si ferma e le luci lampeggiano. Ti alzi e ti guardi attorni e vedi che la figura di prima è riapparsa. si avvicina e si toglie il cappuccio: è Alex, la tua migliore amica.

* [Le rivolgi la parola]
  ->parla
  
  
  =parla
  Sei senza parole, perchè pensavi fosse morta.
  
   "Alex? Sei tu?" le chiedi.
   
   La ragazza si ferma e fa un sorriso inquietante
   
   "Alex? Ah, la tua amica è morta da un bel po', mi spiace." ride mentre ti scaglia lontano, utilizzando il suo potere della telecinesi.
   
   Ti rialzi con fatica. Non riesci ancora a credere che sia tutto vero.
   
   * "No, non posso combattere contro la mia migliore amica" 
   ->fight
   
   * [Guardati attorno]
   ->leva

= fight
Le dici mentre la figura si avvicina.

"Io non sono Alex, lo vuoi capire!?" ti urla mentre ti scaglia un'altra volta via.

Ti rialzi ancora una volta.

* "Non posso farlo, ti ho perso già una volta"
->fight2

* [Guardati attorno per trovare qualcosa di utile per affrontarla]
->leva

=fight2
Ripeti, sempre più debolmente.

"Devi, perchè se no muori" urla la ragazza che ti colpisce allo stomaco e ti prende per i capelli.

"Ho detto di no. Alex non mi farebbe mai una cosa simile." fai una pausa 

"Ti ricordi quando eravamo piccole? Ci coprivamo le spalle da quei bulletti che ci infastidivano sempre. In qualsiasi situazione, l'una c'era per l'altra. Pensavo di averti persa Alex, ma ora ti sto guardando in faccia e sei qui, sei viva e pensavo di averti persa" finisci piangendo.

Gli occhi di Alex sembrano diversi e la sua faccia inizia a trasformarsi in sorpresa. Stacca la presa e si abbassa, coprendosi le orecchie, come se ci fosse un rumore fortissimo che solo lei sente. 

Ti rialzi e corri verso di lei.

"Alex? Alex va tutto bene? Mi senti?"

Alex alza lo sguardo.

"Zelda, sei tu?" ti chiede con una voce completamente diversa da prima.

La abbracci 

"Sì, sono io" le rispondi, abbracciandola ancora più forte.

"Cosa è successo? Perchè siamo qui?" ti chiede e poi ti guarda meglio

"Che cosa ti hanno fatta? Sono stata io?" Si dispera.

"Hey va tutto bene, forza, ti porto via da qui."
-> END

=leva
Ti guardi attorno e noti una leva di emergenza accanto alla porta. La tiri senza esitare. Il treno si ferma di botto, facendo cadere Alex. Tu riesci ad aggrapparti e a non cadere. Prima che si riprenda decidi di tirarle un calcio. 

Alex ti vede e schiva il calcio facendo una capriola all'indietro, rialzandosi anche. 

"Vuoi combattere alla vecchia maniera? Va bene, ti accontento" risponde mentre ti sferra un pugno.

* [Lo blocchi]
->blocchi

* [Lo schivi]
->schivi

=blocchi
 Blocchi il colpo con il braccio e fai un salto dando un calcio volante colpendo la sua testa.
 
 Alex cade, priva di sensi.
 
 "Dovevi pensarci due volte prima di combattere alla vecchia maniera" le dici mentre scappi via dalla metro.
 -> END
 
 =schivi
 Schivi il colpo all'indietro. Alex, però, utilizza il suo potere facendoti crollare addosso un palo della metro. Cerchi di sollevarlo ma il palo resta giù mentre Alex si avvicina.
 
 "Mi sono già stufata, scusami" ti sorride mettendoti K.O.
 
 ->END

