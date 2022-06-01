
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
    <p>Algoritmet dhe Strukturat e të dhënave</p>
    <p>Avni Rexhepi</p>
    <p>Literatura
       <ol>
        <li>“Algoritmet dhe Strukturat e të dhënave” - Avni Rexhepi</li>
        <li>  Lënda: Algoritmet dhe Strukturat e te dhenave – Materialet</li>
        <li>   “Programimi i orientuar në objekte” - Agni Dika( www.agnidika.net)</li>
        <li>   Literaturë për C++ dhe ASDH</li>
        </ol>

    <p>Qëllimet/synimet</p>
    <ol>
        <li>Konceptet bazike të POO</li>
        <li>Teknikat kryesore të nevojshme</li>
        <li>Elementet standarde të C++</li>
        <li>Algoritmet dhe Strukturat e të dhënave</li>
        <li>Pas kursit, do të jeni të aftë që të shkruani programe “POO” në C++</li>
        <li>Të lexoni dhe kuptoni programet e mëdha</li>
        <li>Të mësoni për algoritmet dhe strukturat e të dhënave</li>
    </ol>
    <p>Vlerësimi përfundimtar</p>
    <ol>
        <li>Vijimi dhe kolokviumet/provimi</li>
        <li>Vijimi: 10% (Max. 10 Pikë)</li>
        <li> Kolokviumet/Provimi: 90% (Max. 90 Pikë)</li>
        <li> Pikët e provimit * 0.9 (Pra, 90% e vlerësimit total)</li>
        <li>P.Sh. 100 Pikë në provim = 90 Pikë të vlerësimit përfundimtar</li>
    </ol>
    </p>
</div>

<div id="DataBaze" class="tabcontent">
    <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
    <h3>DataBaze</h3>
    <p> Departamenti i Kompjuterikës, Fakulteti i Inxhinierisë Elektrike dhe Kompjuterike
    <p>Titulli i kursit (lëndës mësimore): Bazat e të dhënave
    <ol>
        <li>Niveli dhe lloji i kursit: Baçelor/obligative
            Viti i studimeve dhe semestri: Viti i II-të - Semestri III
            Numri i orëve në javë: 2+0+2 (Viti i II-të)
            Kodi ose shifra e lëndës:
            Vlera në kredi ECTS: 6 ECTS
            Koha (ligjëratat): E hënë, 8:15-9:45 Grupi 1 [A-F], 10:00-11:30 Grupi 2 [G-Zh]
            Lokacioni (ligjëratat): Klasa 621</li>
        <li>   Mësimdhënësit e kursit:
            Prof. Dr. Ing. Lule Ahmedi
            tel.: +381 38 554896 /ext. 237, ose 102
            email: lule.ahmedi@uni-pr.edu
            Orari i konsultimeve: E martë 10:00 – 12:00, MSc. Dalinë Vranovci, Asistente</li>
        <li>   <p>Qëllimet e kursit:</p>
            Që studentët të aftësohen të aplikojnë konceptet dhe teknikat bazë për dizajnimin dhe
            implementimit e aplikacioneve të bazave të të dhënave.
            UNIVERSITETI I PRISHTINËS “HASAN PRISHTINA”
            UNIVERSITAS STUDIORUM PRISHTINIENSIS
        </li>
        <li>   Rezultatet e pritura të nxënies:
            Pas përfundimit të këtij kursi, studenti do të jetë në gjendje që:
        <ul>
        <li>Të njeh teknikat e përshkrimit dhe menaxhimit të bashkësive të mëdha të të
            dhënave bazuar në modelin relacional. </li>
        <li>Të shfrytëzoj eksperiencën e fituar këtu për të dizajnuar dhe implementuar
            projekte të bazave të të dhënave në praktikë. </li>
        <li>Të dij për problemet tipike të bazave të të dhënave në praktikë, dhe krahasoj
            sistemet ekzistuese për të bërë zgjidhjen e duhur që eviton ato probleme. </li>
        <li>Të identifikon aspektet e ndryshme relevante gjatë zhvillimit të projekteve të
            mëdha të bazave të të dhënave, dhe organizon shfrytëzimin e principeve
            themelore përkatësisht.</li>
        </ul>

        </li>
    </ol>

    <p>Metodologjia e mësimdhënjes:
        Ligjërata, ushtrime, dhe punë praktike përmes realizimit të një projekti.</p>
    <ol>
        <li>Literatura bazë:</li>
        <ul>
        <li> Database Management Systems, prej Raghu Ramakrishnan, Johannes Gehrke. McGraw-
            Hill Higher Education, 3rd Edition, 2002.</li>
        <li>    Database Systems: The Complete Book, prej Hector Garcia-Molina, Jeff Ullman, Jennifer
            Widom. Pearson, 2nd Edition, 2008. Nën-kapitulli Logic for Relations.</li>
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
    <p>Prof.dr. Dhuratë Hyseni</p>
    <p>MSc.ass. Dalinë Vranovci</p>
    <p>Literatura primare:</p>
    <ol>
        <li> PHP and MySQL Web Development (4th
            Edition). Luke Welling, Laura Thompson.
            Addison-Wesley Professional, 2014</li>
        <li> Literatura shtesë:
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
