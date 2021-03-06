
<?php
include_once 'sidebar.php';

?>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        body {font-family: Arial;}

        /* Style the tab */
        .tab {
            overflow: hidden;
            border: 1px solid #ccc;
            background-color: #f1f1f1;
            margin-left: 250px;
            margin-right: 100px;
            margin-top: 100px;
        }

        /* Style the buttons inside the tab */
        .tab button {
            background-color: inherit;
            border: none;
            outline: none;
            cursor: pointer;
            padding: 10px 15px;
            transition: 0.3s;
            font-size: 17px;
        }

        /* Change background color of buttons on hover */
        .tab button:hover {
            background-color: #ddd;
        }

        /* Create an active/current tablink class */
        .tab button.active {
            background-color: #ccc;
        }

        /* Style the tab content */
        .tabcontent {
            display: none;
            padding: 6px 12px;
            border: 1px solid #ccc;
            border-top: none;
            margin-left: 250px;
            margin-right: 100px;
        }
        .topright {
            float: right;
            cursor: pointer;
            font-size: 28px;
        }

        .topright:hover {color: red;}


</style>
</head>
<body>


<div class="tab">
    <button class="tablinks" id="defaultClose" onclick="openCity(event, 'Algoritma')">Algoritma(ASDH)</button>
    <button class="tablinks" id="defaultClose" onclick="openCity(event, 'DataBaze')">DataBaze</button>
    <button class="tablinks" id="defaultClose" onclick="openCity(event, 'SOO')">SOO</button>
    <button class="tablinks" id="defaultClose" onclick="openCity(event, 'Programimi ne Internet')">Programimi ne Internet</button>
</div>

<div id="Algoritma" class="tabcontent">
    <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
    <h3>Algoritma</h3>
    <p>Algoritmet dhe Strukturat e t?? dh??nave</p>
    <p>Avni Rexhepi</p>
    <p>Literatura
       <ol>
        <li>???Algoritmet dhe Strukturat e t?? dh??nave??? - Avni Rexhepi</li>
        <li>  L??nda: Algoritmet dhe Strukturat e te dhenave ??? Materialet</li>
        <li>   ???Programimi i orientuar n?? objekte??? - Agni Dika( www.agnidika.net)</li>
        <li>   Literatur?? p??r C++ dhe ASDH</li>
        </ol>

    <p>Q??llimet/synimet</p>
    <ol>
        <li>Konceptet bazike t?? POO</li>
        <li>Teknikat kryesore t?? nevojshme</li>
        <li>Elementet standarde t?? C++</li>
        <li>Algoritmet dhe Strukturat e t?? dh??nave</li>
        <li>Pas kursit, do t?? jeni t?? aft?? q?? t?? shkruani programe ???POO??? n?? C++</li>
        <li>T?? lexoni dhe kuptoni programet e m??dha</li>
        <li>T?? m??soni p??r algoritmet dhe strukturat e t?? dh??nave</li>
    </ol>
    <p>Vler??simi p??rfundimtar</p>
    <ol>
        <li>Vijimi dhe kolokviumet/provimi</li>
        <li>Vijimi: 10% (Max. 10 Pik??)</li>
        <li> Kolokviumet/Provimi: 90% (Max. 90 Pik??)</li>
        <li> Pik??t e provimit * 0.9 (Pra, 90% e vler??simit total)</li>
        <li>P.Sh. 100 Pik?? n?? provim = 90 Pik?? t?? vler??simit p??rfundimtar</li>
    </ol>
    </p>
</div>

<div id="DataBaze" class="tabcontent">
    <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
    <h3>DataBaze</h3>
    <p> Departamenti i Kompjuterik??s, Fakulteti i Inxhinieris?? Elektrike dhe Kompjuterike
    <p>Titulli i kursit (l??nd??s m??simore): Bazat e t?? dh??nave
    <ol>
        <li>Niveli dhe lloji i kursit: Ba??elor/obligative
            Viti i studimeve dhe semestri: Viti i II-t?? - Semestri III
            Numri i or??ve n?? jav??: 2+0+2 (Viti i II-t??)
            Kodi ose shifra e l??nd??s:
            Vlera n?? kredi ECTS: 6 ECTS
            Koha (ligj??ratat): E h??n??, 8:15-9:45 Grupi 1 [A-F], 10:00-11:30 Grupi 2 [G-Zh]
            Lokacioni (ligj??ratat): Klasa 621</li>
        <li>   M??simdh??n??sit e kursit:
            Prof. Dr. Ing. Lule Ahmedi
            tel.: +381 38 554896 /ext. 237, ose 102
            email: lule.ahmedi@uni-pr.edu
            Orari i konsultimeve: E mart?? 10:00 ??? 12:00, MSc. Dalin?? Vranovci, Asistente</li>
        <li>   <p>Q??llimet e kursit:</p>
            Q?? student??t t?? aft??sohen t?? aplikojn?? konceptet dhe teknikat baz?? p??r dizajnimin dhe
            implementimit e aplikacioneve t?? bazave t?? t?? dh??nave.
            UNIVERSITETI I PRISHTIN??S ???HASAN PRISHTINA???
            UNIVERSITAS STUDIORUM PRISHTINIENSIS
        </li>
        <li>   Rezultatet e pritura t?? nx??nies:
            Pas p??rfundimit t?? k??tij kursi, studenti do t?? jet?? n?? gjendje q??:
        <ul>
        <li>T?? njeh teknikat e p??rshkrimit dhe menaxhimit t?? bashk??sive t?? m??dha t?? t??
            dh??nave bazuar n?? modelin relacional. </li>
        <li>T?? shfryt??zoj eksperienc??n e fituar k??tu p??r t?? dizajnuar dhe implementuar
            projekte t?? bazave t?? t?? dh??nave n?? praktik??. </li>
        <li>T?? dij p??r problemet tipike t?? bazave t?? t?? dh??nave n?? praktik??, dhe krahasoj
            sistemet ekzistuese p??r t?? b??r?? zgjidhjen e duhur q?? eviton ato probleme. </li>
        <li>T?? identifikon aspektet e ndryshme relevante gjat?? zhvillimit t?? projekteve t??
            m??dha t?? bazave t?? t?? dh??nave, dhe organizon shfryt??zimin e principeve
            themelore p??rkat??sisht.</li>
        </ul>

        </li>
    </ol>

    <p>Metodologjia e m??simdh??njes:
        Ligj??rata, ushtrime, dhe pun?? praktike p??rmes realizimit t?? nj?? projekti.</p>
    <ol>
        <li>Literatura baz??:</li>
        <ul>
        <li> Database Management Systems, prej Raghu Ramakrishnan, Johannes Gehrke. McGraw-
            Hill Higher Education, 3rd Edition, 2002.</li>
        <li>    Database Systems: The Complete Book, prej Hector Garcia-Molina, Jeff Ullman, Jennifer
            Widom. Pearson, 2nd Edition, 2008. N??n-kapitulli Logic for Relations.</li>
        <li>  Database System Concepts, prej Abraham Silberschatz, Henry F. Korth, S. Sudarshan.
            McGraw-Hill Education, 6th Edition, 2010.</li>
        </ul>

    </ol>
</div>

<div id="SOO" class="tabcontent">
    <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
    <h3>SOO</h3>
    <p>SOO</p>
</div>

<div id="Programimi ne Internet" class="tabcontent">
    <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
    <h3>Programimi ne Internet</h3>
    <p>Prof.dr. Dhurat?? Hyseni</p>
    <p>MSc.ass. Dalin?? Vranovci</p>
    <p>Literatura primare:</p>
    <ol>
        <li> PHP and MySQL Web Development (4th
            Edition). Luke Welling, Laura Thompson.
            Addison-Wesley Professional, 2014</li>
        <li> Literatura shtes??:
            <ul>
                <li> Learning PHP, MySQL, JavaScript, CSS &
                    HTML5, Robin Nixon, 2014</li>
            </ul></li>

        <li>Fundamentals of Web Development (2nd
            Edition). Randy Connolly, Ricardo Hoar. Pearson,
            2018.</li>
        <li>Web resources, p.sh. w3schools.com, php.net</li>

    </ol>
</div>

<script>
    function openCity(evt, cityName) {
        var i, tabcontent, tablinks;
        tabcontent = document.getElementsByClassName("tabcontent");
        for (i = 0; i < tabcontent.length; i++) {
            tabcontent[i].style.display = "none";

        }
        tablinks = document.getElementsByClassName("tablinks");
        for (i = 0; i < tablinks.length; i++) {
            tablinks[i].className = tablinks[i].className.replace(" active", "");

        }
        document.getElementById(cityName).style.display = "block";
        evt.currentTarget.className += " active";

    }

    document.getElementById("defaultClose").click();

</script>


</body>
</html>
