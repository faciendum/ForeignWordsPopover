import Foundation

struct ForeignWords {
    let foreignWord: String
    let foreignDescription: String
    let foreignExample: String
    
    //future:
    //in db
    //user should be able to add own foreign words
    //and flag these as favorite / learned.
    static let all: [ForeignWords] = [
        ForeignWords(
            foreignWord: "a posteriori",
            foreignDescription: "Der Ausdruck a posteriori ist lateinisch und ist als „von“ bzw. „her“ (a) und „der spätere“ oder „der hintere“ (posteriori) zu übersetzen, bedeutet im übertragenen Sinne also: „im Nachhinein“.",
            foreignExample: "Die Fehlereinschätzung der mathematischen Berechnung erfolgte a posteriori."
        ),
        ForeignWords(
            foreignWord: "abstrakt",
            foreignDescription: "Das Adjektiv abstrakt wird immer dann verwendet, wenn etwas nicht Gegenständliches bezeichnet werden soll. Es bedeutet „begrifflich, theoretisch“ oder „gedacht“.",
            foreignExample: "Diesen Text verstehe ich nicht. Er ist mir zu abstrakt."
        ),
        ForeignWords(
            foreignWord: "Ad absurdum",
            foreignDescription: "Ad absurdum ist eine Wortverbindung und ein Adverb. In der Bildungssprache wird diese Wortkombination genutzt, um auf die Sinnlosigkeit von einem Sachverhalt hinzuweisen. Gelegentlich wird es auch verwendet, um jemanden der Unsinnigkeit seiner Behauptung zu überführen. ",
            foreignExample: "Durch diese Maßnahmen werden die Reformen ad absurdum geführt."
        ),
        ForeignWords(
            foreignWord: "adäquat",
            foreignDescription: "Das Adjektiv adäquat bedeutet „entsprechend“ oder „angemessen“.",
            foreignExample: "Regeln für adäquates Verhalten in zahlreichen, auch heiklen Situationen werden seit jeher im Knigge zusammengefasst."
        ),
        ForeignWords(
            foreignWord: "affektiert",
            foreignDescription: "Das Adjektiv affektiert bedeutet „gekünstelt“, „geziert“ und beschreibt das Verhalten einer Person als unnatürlich auf eine leicht theatralische Weise.",
            foreignExample: "Einen schlechten Redner erkennt man unter anderem an einem Übermaß an affektierten Gesten."
        ),
        ForeignWords(
            foreignWord: "Agglomeration",
            foreignDescription: "Das Substantiv Agglomeration beschreibt eine Anhäufung bzw. Zusammenballung, im Schweizer-Deutsch ist es des Weiteren das Synonym für ein Ballungsgebiet (kurz Agglo).",
            foreignExample: "Viele Städte in nächster Nähe zu Kohleabbaugebieten und der daran angeknüpften Industrie sind rein funktional errichtet und stellen meist eine Agglomeration hässlicher Betonbauten dar."
        ),
        ForeignWords(
            foreignWord: "agnostisch",
            foreignDescription: "Das Adjektiv agnostisch beschreibt eine Person als den Agnostizismus vertretend, d.h. sie hält die Existenz einer Gottheit oder einer anderen höheren Macht für nicht beweisbar. ",
            foreignExample: "Ich bin streng christlich erzogen worden, würde mich inzwischen jedoch als agnostisch bezeichnen."
        ),
        ForeignWords(
            foreignWord: "akkreditieren",
            foreignDescription: "Das Verb akkreditieren bedeutet „bevollmächtigen“ oder „beglaubigen“.",
            foreignExample: "Neben tausenden weiteren Journalisten ist sie in Brüssel als Korrespondentin akkreditiert."
        ),
        ForeignWords(
            foreignWord: "Barrique",
            foreignDescription: "Das Substantiv Barrique (die und das, beides korrekt) stammt aus dem Französischen und bedeutet „Fass“.",
            foreignExample: "Die rauchige Holznote des Weins entsteht durch die Reifung im Barriquefass."
        ),
        ForeignWords(
            foreignWord: "brüskieren",
            foreignDescription: "Das Verb brüskieren bedeutet, jemanden in unhöflicher, kränkender und schroffer Weise zu behandeln.",
            foreignExample: "Seine ständigen, ihr Gewicht betreffenden, Macho-Sprüche brüskieren sie zutiefst."
        ),
        ForeignWords(
            foreignWord: "bigott",
            foreignDescription: "Das Adjektiv bigott bedeutet ursprünglich „scheinheilig“ bzw. übertrieben und heuchlerisch glaubenseifrig, frömmelnd. Es beschreibt Personen (und deren Verhalten), die sich in besonderem Maße bemühen, ihre religiöse Regeltreue und Gottesfurcht zu präsentieren.",
            foreignExample: "Mit ihrem bigotten Getue geht sie sogar dem Pastor auf die Nerven."
        ),
        ForeignWords(
            foreignWord: "borniert",
            foreignDescription: "Das Adjektiv borniert wird abwertend gebraucht und bedeutet „beschränkt, engstirnig“oder „auf seinen Vorstellungen beharrend“. Borniert ist, wer neuen Ideen oder Konzepten gegenüber verschlossen ist.",
            foreignExample: "Sei doch nicht so borniert!"
        ),
        ForeignWords(
            foreignWord: "Bourgeoisie",
            foreignDescription: "Die Bourgeoisie war im deutschen Sprachgebrauch zunächst eine allgemeine und eher wertfreie Bezeichnung für das gehobene Bürgertum.",
            foreignExample: "[...]die beinahe gewaltsame Vertreibung ihrer Mieter, der „kleinen Leute“, und die Inbesitznahme der inneren Stadt durch die neureiche Bourgeoisie. "
        ),
        ForeignWords(
            foreignWord: "Chiffre",
            foreignDescription: "Das Substantiv Chiffre bezeichnet zum einen eine Ziffer oder Zahl. Zum anderen kann es sich bei einer Chiffre aber auch um ein geheimes Schriftzeichen handeln.",
            foreignExample: "Wenn Zeitungsanzeigen aufgegeben werden, können die Zusendungen hierfür nach einem Chiffreprinzip erfolgen, so dass in den Zeitungen keine persönlichen Daten veröffentlicht werden."
        ),
        ForeignWords(
            foreignWord: "Conditio sine qua non",
            foreignDescription: "Die Phrase Conditio sine qua non beschreibt eine unabdingbare Voraussetzung bzw. eine notwendige Bedingung.",
            foreignExample: "Für den Vorgang der Korosion an Metallen ist das Vorhandensein eines Elektrolyts eine Conditio sine qua non."
        ),
        ForeignWords(
            foreignWord: "Corpus Delicti ",
            foreignDescription: "Das Corpus Delicti ist ein Gegenstand, mit dem ein Verbrechen verübt wurde und der im Anschluss als Beweisstück verwendet werden kann. Im Falle eines Einbruchs also etwa ein Brecheisen, im Falle eines Gewaltverbrechens die Tatwaffe etc.",
            foreignExample: "Das Corpus Delicti ist ein Gegenstand, mit dem ein Verbrechen verübt wurde und der im Anschluss als Beweisstück verwendet werden kann. Im Falle eines Einbruchs also etwa ein Brecheisen, im Falle eines Gewaltverbrechens die Tatwaffe etc."
        ),
        ForeignWords(
            foreignWord: "Chauvinismus",
            foreignDescription: "Das eingedeutschte Substantiv Chauvinismus meint im Deutschen vor allem die grundsätzliche Einstellung von Männern, die aufgrund eines übertriebenen Selbstwertgefühls Frauen als minderwertig einstufen und dies auch in Worten und Taten zeigen.",
            foreignExample: "Sein Chauvinismus ist wirklich peinlich. Wenn er wüsste, wie lächerlich er sich damit macht!"
        ),
        ForeignWords(
            foreignWord: "d’accord",
            foreignDescription: "Das Adjektiv d’accord wurde direkt aus dem Französischen übernommen und bedeutet „einig, einer Meinung, einverstanden“.",
            foreignExample: "Da bin ich vollkommen d’accord mit Ihnen."
        ),
        ForeignWords(
            foreignWord: "Demagoge",
            foreignDescription: "Ein Demagoge ist ein Volksaufhetzer, eine Person also, die mittels öffentlicher Rede eine Menschenmasse politisch oder ideologisch aufwiegelt. ",
            foreignExample: "Der geschickte Demagoge hat mittlerweile eine treue Schar Anhänger hinter sich versammelt, die jede seiner hetzerischen Reden mit begeistertem Beifall feiert."
        ),
        ForeignWords(
            foreignWord: "Delinquent",
            foreignDescription: "Ein Delinquent ist ein Straftäter oder  auch ein Übeltäter im weiteren Sinne. Es muss also nicht zwingend eine strafrechtlich verfolgbare Tat vorliegen. ",
            foreignExample: "Der Delinquent hüllt sich zu den Vorwürfen bisher in Schweigen."
        ),
        ForeignWords(
            foreignWord: "denunzieren",
            foreignDescription: "Das Verb denunzieren bedeutet, jemanden oder etwas (meist aus niederen Beweggründen) anzuzeigen, zu verraten, oder öffentlich bloßzustellen.",
            foreignExample: "Aus Rache denunzierte sie ihren Ex-Mann bei der Polizei und zeigte ihn wegen Steuerhinterziehung an."
        ),
        ForeignWords(
            foreignWord: "diametral",
            foreignDescription: "Das Adjektiv diametral bedeutet bildungssprachlich „entgegengesetzt“ und beschreibt damit Sachverhalte, Argumente, Aussagen, Positionen etc., die in ganz und gar gegensätzlichem Verhältnis zueinander stehen, d.h. völlig verschieden sind.",
            foreignExample: "Was Bier betrifft, haben meine süddeutschen Freunde und ich diametrale Präferenzen."
        ),
        ForeignWords(
            foreignWord: "düpieren",
            foreignDescription: "Das Verb düpieren bedeutet „überlisten“, „vor den Kopf“ stoßen oder „zum Narren halten“.",
            foreignExample: "Er fühlte sich düpiert, weil er auf die schwierige Frage nicht antworten konnte."
        ),
        ForeignWords(
            foreignWord: "Enfant terrible",
            foreignDescription: "Ein Enfant terrible ist das sprichwörtliche „Schwarze Schaf“ auf einem Gebiet, in einer Gruppe oder in einer Familie, teils jedoch ohne die besondere negative Note. ",
            foreignExample: "Seinem Ruf als Enfant terrible der Theaterszene nachkommend, war auch seine neueste Inszenierung so provokant und jenseits des guten Geschmacks, dass ein Teil der Zuschauer schon vor Ende der Vorstellung den Saal verließ."
        ),
        ForeignWords(
            foreignWord: "Erotomanie",
            foreignDescription: "Erotomanie ist die Bezeichnung für die Persönlichkeitstörung einer Person, deren Denken von der wahnhaften, obsessiven Liebe zu jemandem vereinnahmt ist.",
            foreignExample: "Neben Kränkung durch Zurückweisung, Rachsucht und Sadismus ist Erotomanie eines der sechs Hauptmotive, nach denen Stalker psychologisch klassifiziert werden."
        ),
        ForeignWords(
            foreignWord: "Ex abrupto",
            foreignDescription: "Ex abrupto bedeutet so viel wie „unversehens“, „abrupt“, „plötzlich“ oder „unvermittelt“.",
            foreignExample: "Ex abrupto schwenkte das Wetter um."
        ),
        ForeignWords(
            foreignWord: "evident",
            foreignDescription: "Das Adjektiv evident leitet sich von dem lateinischen Adjektiv evidens ab und bedeutet soviel wie augenscheinlich. Es beschreibt etwas, das klar auf der Hand liegt.",
            foreignExample: "Dein Engagement in dem neuen Projekt ist aufgrund deines Nichterscheinens bei der Arbeit evident unzureichend."
        ),
        ForeignWords(
            foreignWord: "extrinsisch",
            foreignDescription: "Das Adjektiv extrinsisch entstammt dem lateinischen extrinsecus (von außen) und beschreibt Verhaltensweisen oder Haltungen, die von außen beeinflusst oder gesteuert werden. ",
            foreignExample: "Nachdem er von sich aus nicht kooperieren wollte, setzten die Übeltäter auf harte extrinsische Maßnahmen und versuchten nun unter Androhung von Gewalt und dem Vorführen eklatanter Folterwerkzeuge die Pinnummer zu erfahren."
        ),
        ForeignWords(
            foreignWord: "Faible",
            foreignDescription: "Das Substantiv Faible bezeichnet eine Vorliebe für etwas und wird daher im Alltag meist in der Konstruktion „ein Faible haben“ genutzt.",
            foreignExample: "Mein Sohn hat ein Faible für American Football und Eishockey."
        ),
        ForeignWords(
            foreignWord: "Fait accompli",
            foreignDescription: "Ein Fait accompli (das) ist eine vollendete Tatsache, also eine solche, die sich nicht ändern oder rückgängig machen lässt.",
            foreignExample: "Die Insolvenz wurde den Mitarbeitern als Fait accompli präsentiert."
        ),
        ForeignWords(
            foreignWord: "Fertilität",
            foreignDescription: "Das Substantiv Fertilität bedeutet „Fruchtbarkeit“, „Zeugungsfähigkeit“ oder „Potenz“. Das Gegenwort ist die „Sterilität“.",
            foreignExample: "Bei einem Kinderwunsch kann ein Fertilitätstest hilfreich sein."
        ),
        ForeignWords(
            foreignWord: "Fluktuationen",
            foreignDescription: "Mit Fluktuationen (die) sind in der Regel Schwankungen von Größen, etwa der Arbeitslosenzahl, der Preise, der Zahl der Beschäftigten in einem Unternehmen etc. gemeint.",
            foreignExample: "Das Betriebsklima in ihrer Abteilung ist außergewöhnlich gut. Das schlägt sich auch in einer geringen Fluktuation nieder: Wer einmal hier arbeitet, der will so schnell nicht wieder weg."
        ),
        ForeignWords(
            foreignWord: "frigide",
            foreignDescription: "Das Adjektiv frigide (von lat. frigidus = kalt, frostig) bedeutet gehoben „kühl, frostig“ oder im medizinischen Kontext „sexuell nicht erregbar, geschlechtlich gleichgültig“. ",
            foreignExample: "War Ingeborg Bachmann frigide? War Kafka impotent? War Shakespeare andersrum? War Goethe schwul?"
        ),
        ForeignWords(
            foreignWord: "gerieren",
            foreignDescription: "Das Verb gerieren bedeutet „sich aufführen“ oder „auftreten“, wobei die Art des Auftretens stets ebenfalls genannt werden muss. ",
            foreignExample: "Er geriert sich als Messias des deutschen Films, kaut jedoch nur gängige Hollywoodklischees wieder."
        ),
        ForeignWords(
            foreignWord: "Geviert",
            foreignDescription: "Ein Geviert ist eine veraltete Bezeichnung für ein Quadrat, ein Viereck oder einen begrenzten, viereckigen Platz oder Raum. Es kann sich bei einem Geviert jedoch auch um eine typografische Maßeinheit handeln.",
            foreignExample: "Zur Mittagspause treffen sie sich immer im Geviert des Innenhofs."
        ),
        ForeignWords(
            foreignWord: "Grandeur",
            foreignDescription: "Das bildungssprachliche Substantiv Grandeur bedeutet „Großartigkeit“ oder „Größe“.",
            foreignExample: "Mit königsgleicher Grandeur gleitet sie anmutig über den roten Teppich, um die Auszeichnung entgegenzunehmen."
        ),
        ForeignWords(
            foreignWord: "gustatorisch",
            foreignDescription: "Das Adjektiv gustatorisch bedeutet „den Geschmackssinn betreffend“ bzw. „das Schmecken betreffend“.",
            foreignExample: "Das Adjektiv gustatorisch bedeutet „den Geschmackssinn betreffend“ bzw. „das Schmecken betreffend“."
        ),
        ForeignWords(
            foreignWord: "Hausse",
            foreignDescription: "Eine Hausse ist ein Aufschwung. Das Wort ist speziell auch fester Teil der Börsensprache und beschreibt den positiven Trend von Wertpapierkursen. ",
            foreignExample: "Die jüngste Hausse der Rohstoffpreise führte zu ein paar schönen Zahltagen auf Seiten der Spekulanten, jedoch auch zu missmutigen Gesichtern an den Tankstellen."
        ),
        ForeignWords(
            foreignWord: "Haute Couture",
            foreignDescription: "Die Haute Couture bezeichnet die – besonders in Paris – für die Mode tonangebende, gehobene Schneiderkunst. ",
            foreignExample: "Sie stahl allen anderen die Show, als sie in diesem Traum von Haute Couture über den roten Teppich schwebte."
        ),
        ForeignWords(
            foreignWord: "Hasardeur",
            foreignDescription: "Ein Hasardeur ist jemand, der durch verantwortungsloses bzw. fahrlässiges Handeln ein hohes Risiko eingeht.",
            foreignExample: "Er ist der reinste Hasardeur."
        ),
        ForeignWords(
            foreignWord: "honett",
            foreignDescription: "Das Adjektiv honett wird heutzutage kaum noch verwendet, da es sich sprachlich im veraltenden Bereich bewegt. ",
            foreignExample: "Sie ist schon eine honette Mitarbeiterin."
        ),
        ForeignWords(
            foreignWord: "idiosynkratisch",
            foreignDescription: "Im Allgemeinen bedeutet das Adjektiv idiosynkratisch „spezifisch“ oder „eigentümlich“.",
            foreignExample: "Nach der zweiten Eiseninfusion reagierte ihr Körper idiosynkratisch. Es kam zu einem allergischen Schock."
        ),
        ForeignWords(
            foreignWord: "Interdependenz",
            foreignDescription: "Das Substantiv Interdependenz bedeutet „gegenseitige Abhängigkeit“. Entsprechend ist die Dependenz ein Synonym für „Abhängigkeit“.",
            foreignExample: "Die Interdependenz ist eine Grundannahme menschlichen Zusammenlebens, da Menschen in sozialen Gefügen stets auf andere angewiesen sind."
        ),
        ForeignWords(
            foreignWord: "intermittierend",
            foreignDescription: "Das Adjektiv intermittierend bedeutet „mit Unterbrechungen“ und beschreibt Vorgänge, Handlungen und Zustände, die zeitweilig ausgesetzt werden bzw. zeitweilig nachlassen und in geringerer Intensität weiter bestehen.",
            foreignExample: "Sie leidet unter intermittierenden Schmerzen, die ebenso plötzlich auftreten wie sie wieder nachlassen."
        ),
        ForeignWords(
            foreignWord: "immanent",
            foreignDescription: "Das Adjektiv immanent leitet sich vom lateinischen immanens bzw. immanere ab. Unter der heutigen Verwendung von immanent versteht man eine ähnliche Bedeutung, nämlich „innewohnend“ oder „in etwas enthalten“.",
            foreignExample: "Selbstorganisation, Selbstdisziplin und Selbstmotivation sind zu erlernende Fähigkeiten, die einem Studium schon immer immanent waren."
        ),
        ForeignWords(
            foreignWord: "insistieren",
            foreignDescription: "Das Verb insistieren bedeutet, auf etwas zu bestehen oder zu beharren, also ein Ziel oder Vorhaben mit Nachdruck zu verfolgen und insbesondere auch dann keine Abweichung zuzulassen, sollte eine andere Person Einwände oder Vorbehalte haben.",
            foreignExample: "„Ja, aber was genau hat er gesagt?, insistierte der Staatsanwalt."
        ),
        ForeignWords(
            foreignWord: "Jour fixe",
            foreignDescription: "Der Jour fixe ist im deutschen Sprachgebrauch ein regelmäßig stattfindendes Treffen eines definierten Personenkreises an einem festgesetzten Wochentag, gegebenenfalls zu einer festen Uhrzeit.",
            foreignExample: "Um regelmäßig einen Überblick über den Arbeitsfortschritt der anderen Projektteams zu erhalten, wurde ein Jour fixe der Teamleiter für das nächste halbe Jahr an  jeden Freitag um 14:00 Uhr angesetzt."
        ),
        ForeignWords(
            foreignWord: "jovial",
            foreignDescription: "Das Adjektiv jovial bedeutet „wohlwollend“ und beschreibt speziell die Art betont wohlwollenden Verhaltens, die man Untergebenen oder niedriger gestellten Personen gegenüber zeigt.",
            foreignExample: "Der Vorgesetzte legte ihr gleichsam jovial wie schmierig den Arm um die Schultern, als er sie für die gute Präsentation lobte."
        ),
        ForeignWords(
            foreignWord: "kapriziös",
            foreignDescription: "Von dem französischen Wort capricieux (bzw. caprice = Laune) leitet sich das Wort kapriziös ab, was soviel wie launenhaft und eigenwillig bedeutet. ",
            foreignExample: "Die Latino-Sängerin machte ihrem Ruf als kapriziöse Diva wieder alle Ehre und nervte die anderen Hochzeitsgäste schon beim Essen."
        ),
        ForeignWords(
            foreignWord: "kongruent",
            foreignDescription: "Das Adjektiv kongruent bedeutet „deckungsgleich“ oder „übereinstimmend“, beschreibt also Dinge, Sachverhalte, Aussagen etc. als einer anderen Sache in ihrem Wesen oder ihrer Art gleichend.",
            foreignExample: "Seine Gedankenwelt und das, was er als Autor letztlich zu Papier brachte, waren nicht kongruent."
        ),
        ForeignWords(
            foreignWord: "konterkarieren",
            foreignDescription: "Das Verb konterkarieren bedeutet „hintertreiben“ oder „durchkreuzen“. Es hat seinen Ursprung im gleichbedeutenden französischen contrecarrer.",
            foreignExample: "Korruption konterkariert den fairen Wettbewerb am Markt."
        ),
        ForeignWords(
            foreignWord: "Klamauk",
            foreignDescription: "Unter Klamauk versteht man Lärm und Krach, der in Zusammenhang mit viel Bewegung und ausgelassenem Herumtollen steht.",
            foreignExample: "Der Film hat eine schlechte Kritik. Er enthält zu viel Klamauk, die Charaktere wirken oftmals überzeichnet komisch."
        ),
        ForeignWords(
            foreignWord: "Koryphäe",
            foreignDescription: "Das bildungssprachliche Substantiv Koryphäe bezeichnet eine Person, die auf einem bestimmten, meist wissenschaftlichen Gebiet außergewöhnliche Fähigkeiten besitzt.",
            foreignExample: "Als Koryphäe auf seinem Gebiet erhält er sehr viel Anerkennung, hat aber auch eine stattliche Anzahl Neider."
        ),
        ForeignWords(
            foreignWord: "kafkaesk",
            foreignDescription: "Das Adjektiv kafkaesk beschreibt ein unergründliches Gefühl der Bedrohung, der Unsicherheit oder des Ausgeliefertseins, etwa angesichts einer im Dunkeln liegenden Macht.",
            foreignExample: "Er machte die kafkaeske Erfahrung, ohne Grundlage und ohne sich an jemanden wenden zu können, an den Pranger gestellt zu werden."
        ),
        ForeignWords(
            foreignWord: "Laissez faire",
            foreignDescription: "Laissez faire bedeutet sinngemäß übersetzt „machen lassen“ oder „laufen lassen“, womit eine Haltung der Nichteinmischung mit dem Vertrauen darauf gemeint ist, dass sich die Dinge wohl am Besten von selbst regeln. ",
            foreignExample: "Laissez fair ist in dieser Konstellation voraussichtlich keine dauerhafte Lösung."
        ),
        ForeignWords(
            foreignWord: "lamentieren",
            foreignDescription: "Das schwache Verb lamentieren bedeutet „jammern“, „(weh)klagen“. Der Begriff stammt aus der Fachsprache der Musik, in der das italienische lamento (Gejammer) seit dem 17. Jahrhundert den Klagegesang in der Oper beschreibt.",
            foreignExample: "Sie lamentiert viel und gerne, doch wenn es um konkrete Vorschläge zur Verbesserung der Arbeitsabläufe geht, stellt sie sich hinten an."
        ),
        ForeignWords(
            foreignWord: "maliziös",
            foreignDescription: "Das Adjektiv maliziös bedeutet „boshaft“ oder „hämisch“ beschreibt Taten, Auftreten und Formen des Ausdrucks von Personen, seltener auch eine Person direkt.",
            foreignExample: "Ihr maliziöser Plan scheiterte glücklicherweise an einer kleinen Unbedachtheit."
        ),
        ForeignWords(
            foreignWord: "Mé­nage-à-trois",
            foreignDescription: "Eine Mé­nage-à-trois ist eine Dreierbeziehung, d.h. eine Liebes- oder Sexualbeziehung dreier Personen miteinander. Bei einer echten Dreiecksbeziehung befinden sich alle drei Personen jeweils mit den beiden anderen in einer Beziehung. ",
            foreignExample: "Auch eine v-förmige Mé­nage-à-trois kann offen abgesprochen und dauerhaft stabil sein. Eifersucht und Rivalitätsdenken führen aber dennoch oft zum Scheitern."
        ),
        ForeignWords(
            foreignWord: "mensa sana in corpore sano",
            foreignDescription: "Das lateinische Zitat „mensa sana in corpore sano“ stammt aus einer Satire des römischen Dichters Juvenil und bedeutet „ein gesunder Geist in einem gesunden Körper“. ",
            foreignExample: "orandum est ut sit mens sana in corpore sano."
        ),
        ForeignWords(
            foreignWord: "Misanthrop",
            foreignDescription: "Ein Misanthrop ist ein Menschenfeind oder Menschenhasser und damit das Gegenteil eines Philanthropen.",
            foreignExample: "Er ist ein richtiger Misanthrop, läuft immer mit säuerlicher Miene durch die Gegend und grüßt selbst an Feiertagen niemanden."
        ),
        ForeignWords(
            foreignWord: "megaloman",
            foreignDescription: "Das Adjektiv megaloman (oder auch megalomanisch, beide Formen sind korrekt) bedeutet „größenwahnsinnig“.",
            foreignExample: "Er war ebenso megaloman wie tatendurstig, eine gefährliche Mischung."
        ),
        ForeignWords(
            foreignWord: "narzisstisch",
            foreignDescription: "Das Adjektiv narzisstisch bedeutet „selbstverliebt“ oder „selbstbezogen“ auf krankhaft übersteigerte Weise.",
            foreignExample: "Es ist schwierig bis unmöglich, friedlich mit narzisstischen Kollegen zusammenzuarbeiten"
        ),
        ForeignWords(
            foreignWord: "Nepotismus",
            foreignDescription: "Nepotismus (der) bedeutet „Vetternwirtschaft“, also die bevorzugte Behandlung von Freunden und Verwandten bei wirtschaftlichen Entscheidungen.",
            foreignExample: "Nepotismus ist gerade in dieser Branche weit verbreitet. So haben es Neu- und Quereinsteiger oft schwer, Fuß zu fassen."
        ),
        ForeignWords(
            foreignWord: "nivellieren",
            foreignDescription: "Das Verb nivellieren bedeutet „ausgleichen (von Unterschieden)“ oder „ebnen“. ",
            foreignExample: "Es scheint nahezu unmöglich, die Unterschiede zwischen Arm und Reich zu nivellieren."
        ),
        ForeignWords(
            foreignWord: "nuanciert",
            foreignDescription: "Das Adjektiv nuanciert bedeutet „bis ins Äußerste differenziert„, „subtil“ beziehungsweise „pointiert„.",
            foreignExample: "Sie trug ihre Argumente sehr nuanciert vor."
        ),
        ForeignWords(
            foreignWord: "oktroyieren",
            foreignDescription: "Das Verb oktroyieren bedeutet „auferzwingen“, d.h. einer Person, einer Gruppe, einem Volk oder auch einem Stadtteil, einem Unternehmen etc. wird etwas von außen auferlegt. ",
            foreignExample: "Unter den Bewohnern des Stadtteils regt sich Widerstand gegen den oktroyierten Entwicklungsplan des neuen Bürgermeisters. Gentrifizierung und steigende Mieten werden befürchtet."
        ),
        ForeignWords(
            foreignWord: "Omnipräsent",
            foreignDescription: "Omnipräsent bedeutet „allgegenwärtig“. ",
            foreignExample: "Ihre Abwesenheit war durch die Stille im Haus omnipräsent."
        ),
        ForeignWords(
            foreignWord: "orgiastisch",
            foreignDescription: "Das bildungssprachliche Adjektiv orgiastisch bedeutet „zügellos“ oder „hemmungslos“. ",
            foreignExample: "Seine orgiastische Lebensweise kostet ihn seine sämtlichen Geldreserven."
        ),
        ForeignWords(
            foreignWord: "olfaktorisch",
            foreignDescription: "Das Adjektiv olfaktorisch bedeutet „den Geruchssinn/Riechnerv betreffend“.",
            foreignExample: "Fernsehen ist derzeit – zum Glück – noch kein olfaktorisches Erlebnis."
        ),
        ForeignWords(
            foreignWord: "opak",
            foreignDescription: "Das fachsprachliche Adjektiv opak bedeutet im Bereich der Physik so viel wie „undurchsichtig“, „intransparent“ oder „lichtundurchlässig“.",
            foreignExample: "Der Schreibstil des Autors ist mir zu künstlerisch und opak."
        ),
        ForeignWords(
            foreignWord: "par excellence",
            foreignDescription: "Die nachgestellte Phrase par excellence entstammt der lateinischen Bedeutung von excellentia und wird verwendet, um etwas in höchster Vollendung oder in mustergültiger Ausprägung zu beschreiben.",
            foreignExample: "Ehrenberg hält Depression für „die Krankheit par excellence des demokratischen Menschen“."
        ),
        ForeignWords(
            foreignWord: "Pidgin",
            foreignDescription: "Der Begriff Pidgin bezeichnet eine stark vereinfachte Sprache, die zur Verständigung von Menschen unterschiedlicher Muttersprache dient.",
            foreignExample: "Das jamaikanische ­Kreolisch ist eine Pidgin-Sprache."
        ),
        ForeignWords(
            foreignWord: "polemisch",
            foreignDescription: "Wenn eine Argumentation polemisch ist, dann ist sie unsachlich, aggressiv und überspitzt.",
            foreignExample: "Ihre polemische Argumentation bringt uns nicht weiter."
        ),
        ForeignWords(
            foreignWord: "probat",
            foreignDescription: "Das Adjektiv probat bedeutet „bewährt“, „erprobt“ oder „geeignet“ und beschreibt in erster Linie Maßnahmen, Methoden, Mittel und Wege als (erfahrungsgemäß) tauglich und angemessen.",
            foreignExample: "Als probate Maßnahmen bei Verbrennungen durch Quallen haben sich heißes Wasser und Essig erwiesen."
        ),
        ForeignWords(
            foreignWord: "pejorativ",
            foreignDescription: "Das Adjektiv pejorativ bedeutet „abwertend“. Es wird insbesondere in der Sprachwissenschaft verwendet, um auszudrücken, dass Begriffe, Ausdrücke oder Redewendungen mit negativer Bedeutung behaftet sind.",
            foreignExample: "„Provinz-Schuppen“ war noch der freundlichste, pejorative Ausdruck, der im Laufe des Abends über ihre Lippen ging."
        ),
        ForeignWords(
            foreignWord: "postkoital",
            foreignDescription: "Das Adjektiv postkoital bedeutet „nach dem Geschlechtsverkehr“, beschreibt also in erster Linie Handlungen als zeitlich unmittelbar nach dem Liebesakt stattfindend.",
            foreignExample: "Von postkoitaler Müdigkeit sind in erster Linie Männer betroffen, die sich zum Leidwesen ihrer Partner gerne einfach umdrehen und zu schnarchen beginnen."
        ),
        ForeignWords(
            foreignWord: "Prêt-à-porter",
            foreignDescription: "Prêt-à-porter bedeutet wörtlich übersetzt „bereit zum Tragen“ und beschreibt in der Modeindustrie in standardisierten Größen für den Endkunden (teils in Massenfertigung) hergestellte Kleidung.",
            foreignExample: "Die Präsentation ihrer Prêt-à-porter-Kollektion fand großen Beifall."
        ),
        ForeignWords(
            foreignWord: "plagiieren",
            foreignDescription: "Das Verb plagiieren wird in der Bildungssprache verwendet und beschreibt den Vorgang des Diebstahls von geistigem Eigentum. ",
            foreignExample: "Er hat so gekonnt plagiiert, dass die Täuschung kaum auffiel."
        ),
        ForeignWords(
            foreignWord: "preziös",
            foreignDescription: "Das bildungssprachliche Adjektiv preziös bedeutet so viel wie „geziert“, „gekünstelt“ oder „unnatürlich“.",
            foreignExample: "Der Stil des Künstlers ist mir zu preziös, ich bevorzuge einen klaren, schlichteren Stil."
        ),
        ForeignWords(
            foreignWord: "Quisquilie",
            foreignDescription: "Das bildungssprachliche Substantiv Quisquilie bezeichnet eine Angelegenheit oder Sache, der man keinen Wert oder keine Bedeutung beimisst.",
            foreignExample: "Die Präsentation der Endergebnisse gilt eher als Quisquilie."
        ),
        ForeignWords(
            foreignWord: "quo vadis?",
            foreignDescription: "Der bildungssprachliche Ausdruck quo vadis wird meist als Ausdruck der Skepsis und Besorgnis verwendet.",
            foreignExample: "Die Konferenz steht ganz unter dem Motto: quo vadis? Die Teilnehmer sollen Konzepte erarbeiten, um die Zukunft des Unternehmens zu sichern."
        ),
        ForeignWords(
            foreignWord: "quod erat demonstrandum",
            foreignDescription: "Die bildungssprachliche Phrase quod erat demonstrandum bedeutet ins Deutsche übersetzt „was zu beweisen war“.",
            foreignExample: "Nach Herleitung der Formel schloss der Dozent die Veranstaltung mit den Worten quod erat demonstrandum."
        ),
        ForeignWords(
            foreignWord: "reüssieren",
            foreignDescription: "Das Verb reüssieren bedeutet „Anerkennung finden“, d.h. mit etwas die Achtung eines Publikums zu erringen und somit Erfolg zu haben.",
            foreignExample: "Nach Jahren des Scheiterns reüssierte er endlich."
        ),
        ForeignWords(
            foreignWord: "Rekonvaleszenz",
            foreignDescription: "Der medizinische Ausdruck Rekonvaleszenz bezeichnet die Periode der Genesung nach Krankheiten.",
            foreignExample: "Infolge von etlichen Komplikationen und Begleiterkrankungen zog sich die Rekonvaleszenz über mehrere Monate hin."
        ),
        ForeignWords(
            foreignWord: "reziprok",
            foreignDescription: "Das Adjektiv reziprok ist vom lateinischen reciprocus abgeleitet und bedeutet „wechselseitig“ oder „gegenseitig“.",
            foreignExample: "In der Mathematik ist der reziproke Wert genau der Kehrwert einer Zahl."
        ),
        ForeignWords(
            foreignWord: "Tableau",
            foreignDescription: "Das Substantiv Tableau bezeichnet zum einen ein im Theater oder Film eindrucksvoll gruppiertes Bild auf der Bühne respektive der Leinwand.",
            foreignExample: "Bei der Betrachtung des Tableaus, dem Aushängeschild des Museums, kommt es immer wieder zu kontroversen Diskussionen über die Intention des Künstlers."
        ),
        ForeignWords(
            foreignWord: "Traktat",
            foreignDescription: "Der Begriff „Traktat“ ist auf das lateinische Wort  tractatus zurückzuführen, was als „Abhandlung“ oder „Erörterung“ zu übersetzen ist. ",
            foreignExample: "Im Laufe seines Lebens schrieb er 60 Bücher: Abenteuerromane ebenso wie historische Werke, Traktate über Politik ebenso wie Abhandlungen über Betriebsorganisationen."
        ),
        ForeignWords(
            foreignWord: "tangibel",
            foreignDescription: "Der Begriff tangibel findet seinen Ursprung im lateinischen Adjektiv tangibilis, was „berührbar“ bedeutet bzw. im Verb tangere, das als „berühren“ übersetzt werden kann. ",
            foreignExample: "Nach Ansicht der Schweizer Forscher verkaufen sich nicht tangible Produkte besser, wenn sie das Selbstbild des Kunden positiv beeinflussen."
        ),
        ForeignWords(
            foreignWord: "Tribalisierung",
            foreignDescription: "Tribalisierung bedeutet „Stammesbildung“. ",
            foreignExample: "Soziologen sprechen von „Tribalisierung„."
        ),
        ForeignWords(
            foreignWord: "Tirade",
            foreignDescription: "Eine Tirade (die) ist ein „Worterguss“, d.h. ein anhaltender, gegebenenfalls inhaltsleerer Redeschwall. Der Begriff hat in dieser Bedeutung einen leicht negativen Beiklang.",
            foreignExample: "In endlosen Tiraden informierte sie mich täglich über meine Verfehlungen."
        ),
        ForeignWords(
            foreignWord: "ubiquitär",
            foreignDescription: "Das Adjektiv ubiquitär stammt aus dem Lateinischen, wo ubique soviel wie „überall“ bedeutet.",
            foreignExample: "Ethische Grundsätze sind überall und bedingungslos vertreten, sie sind ubiquitär."
        ),
        ForeignWords(
            foreignWord: "usurpieren",
            foreignDescription: "Das Verb usurpieren meint, widerrechtlich (und oft mit Gewalt) Machtbefugnisse oder Besitz an sich zu reißen.",
            foreignExample: "Er usurpierte den Staat und regierte für einige Jahre als Diktator."
        ),
        ForeignWords(
            foreignWord: "unilateral",
            foreignDescription: "Das Adjektiv unilateral bedeutet „einseitig“.",
            foreignExample: "Sie gibt sich deutlich verhandlungsbereiter als ihr häufig unilateral handelnder Vorgänger."
        ),
        ForeignWords(
            foreignWord: "vakant",
            foreignDescription: "Das Adjektiv vakant bedeutet „unbesetzt“ oder „leer“. ",
            foreignExample: "Das Amt des Regierungssprechers ist nach dem überraschenden Tod vorübergehend vakant."
        ),
        ForeignWords(
            foreignWord: "verquer",
            foreignDescription: "Das Adjektiv verquer beschreibt Sachverhalte oder Dinge, die schief oder quer sind. ",
            foreignExample: "Wenn man aus einem bestimmten Winkel in die Küche schaute, konnte man erkennen, dass die Einbauküche etwas verquer integriert war."
        ),
        ForeignWords(
            foreignWord: "volatil",
            foreignDescription: "Das Adjektiv volatil bedeutet „beweglich“, „unstetig“ oder „flüchtig“ und wird in verschiedenen Zusammenhängen verwendet.",
            foreignExample: "Wind- und Solarenergie sind volatile Energieträger, mit denen sich nur näherungsweise kalkulieren lässt."
        ),
        ForeignWords(
            foreignWord: "Xenophobie",
            foreignDescription: "Xenophobie (die) bedeutet eigentlich „Fremdenangst“ wird oft aber mit „Fremdenfeindlichkeit“ gleichgesetzt. ",
            foreignExample: "Nationalstolz, das Bewahren der eigenen kulturellen Identität und Xenophobie liegen oft nah beieinander."
        ),
        ForeignWords(
            foreignWord: "Zampano",
            foreignDescription: "Ein Zampano ist ein Mann, häufig Anführer einer Gruppe, der durch übertriebenes, prahlerisches Gebaren beeindrucken will. ",
            foreignExample: "Sobald er ein Restaurant betritt, spielt er sich auf wie der große Zampano. "
        ),
        ForeignWords(
            foreignWord: "Zenit",
            foreignDescription: "Das bildungssprachliche Substantiv Zenit bezeichnet in der Astronomie den gedachten, höchsten Punkt des Himmelsgewölbes senkrecht zum Standort des Beobachters.",
            foreignExample: "Heute Nacht um 2:30 Uhr wird der Stern im Zenit stehen"
        )
    ]
}


