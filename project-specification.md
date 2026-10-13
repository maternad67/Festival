# Projektová specifikace: Labská Vlna 2027

## Identita festivalu

| Atribut | Hodnota |
| :--- | :--- |
| **Název** | Labská Vlna |
| **Ročník** | 1. ročník |
| **Lokalita** | Kemp u řeky, Kostelec nad Labem |
| **Datumový rozsah** | 18. června – 20. června 2027 (3 dny) |
| **Charakter festivalu** | Letní open-air festival elektronické hudby u vody |
| **Hlavní žánry nebo témata** | Techno, Drum & Bass, House, Trance, Dubstep |

## Účel webu

*   **K čemu web slouží:** Web je hlavním informačním portálem pro návštěvníky nového elektronického festivalu. Slouží k prezentaci DJs a orientaci v nočním programu.
*   **Hlavní cíle:** Nalákat fanoušky elektronické hudby na jedinečnou atmosféru u řeky, přehledně odprezentovat line-up 60 DJs a předat logistické informace (stanování, kyvadlová doprava).
*   **Důležité akce uživatelů:**
    *   Procházení harmonogramu na dvou odlišných scénách (Bass vs. Techno).
    *   Vyhledávání konkrétních DJs podle subžánrů elektroniky.
    *   Zjišťování praktických informací pro kempování.

## Cílové skupiny

1.  **Fanoušci elektronické hudby a Ravers (18-35 let)**
    *   **Potřeby:** Zjistit přesné časy setů svých oblíbených DJs, aby nepropásli hlavní headlinery.
    *   **Očekávání:** Moderní, "dark mode" web s neonovými prvky, který se rychle načte na mobilu i uprostřed davu.
    *   **Informace na webu:** Interaktivní program s časy (timetable), filtrování podle žánrů (DnB, Techno).
2.  **Místní obyvatelé z okolí Kostelce**
    *   **Potřeby:** Zjistit, dokdy bude trvat hlučná noční produkce a jaká jsou omezení.
    *   **Očekávání:** Jasné logistické instrukce a kontakt na pořadatele.
    *   **Informace na webu:** Sekce praktických informací zaměřená na harmonogram a bezpečnost.

## Informační architektura

*   **Struktura webu / sitemap:**
    *   Úvodní stránka (Rozcestník, aktuální info)
    *   Timetable (Časový harmonogram)
    *   DJs / Line-up (Seznam 60 interpretů s filtrem na žánry)
    *   Scény (Popis Bass River Stage a Techno Tent)
    *   Info & Kemp (Doprava, ubytování, pravidla)
*   **Hlavní navigace:** Trvale viditelné menu v horní části webu (Domů | Timetable | DJs | Info & Kemp).
*   **Vztahy a účel jednotlivých částí:**
    *   *Úvodní stránka:* Uvítání, vizuál festivalu, největší jména.
    *   *Timetable:* Časová osa vystoupení. U elektroniky je klíčové, že program běží od podvečera do ranních hodin.
    *   *DJs / Line-up:* Abecední seznam s možností filtrace (DnB, Techno, House). Detail obsahuje žánr a čas setu.
    *   *Scény:* Informace o kapacitě (velká Bass stage venku, temný Techno stan).
    *   *Můj festival (Interaktivní část):* Návštěvník si může vygenerovat vlastní plán setů.

## Uživatelské scénáře

**Scénář 1: Plánování nočního maratonu**
*   **Typ uživatele:** Fanoušek Drum & Bass.
*   **Cíl:** Zjistit, v kolik hraje hlavní hvězda DnB scény, a uložit si to.
*   **Výchozí situace:** Uživatel sedí s kamarády u stanu v pátek večer a domlouvají se, kdy vyrazí k pódiu.
*   **Očekávaný výsledek:** Otevře "Timetable", vybere pátek a Bass River Stage, najde set od 01:00 a označí si ho.

**Scénář 2: Objevování Techno producentů**
*   **Typ uživatele:** Milovník underground techna.
*   **Cíl:** Najít všechny Techno DJs v line-upu.
*   **Výchozí situace:** Uživatel si prohlíží web před nákupem lístku a chce vědět, jestli je tam dostatek techno jmen.
*   **Očekávaný výsledek:** Přejde na stránku "DJs", klikne na filtr "Techno" a prohlédne si vyfiltrovaný seznam producentů.

**Scénář 3: Informace o kyvadlové dopravě**
*   **Typ uživatele:** Návštěvník cestující vlakem z Prahy.
*   **Cíl:** Zjistit, jak se dostane z nádraží do areálu kempu.
*   **Výchozí situace:** Uživatel je ve vlaku směr Kostelec.
*   **Očekávaný výsledek:** Klikne na "Info & Kemp", sekce Doprava, kde najde jízdní řád festivalových autobusů od nádraží.
