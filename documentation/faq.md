# Dokumentation  schauwerk.design  

**Diese Dokumentation soll Fragen klären die entstehen können, wenn man Modifikationen an den Pages der schauwerk.design machen will.**

#### Wie ändere ich Hintergrundbilder?  

Dafür kopiert man am besten die |css class **bg**| und gibt dieser dann einen neuen Namen. Danach kann man die URL des Bildes ändern und diese class dann im bg-div neu benennen.  

#### Wie erschaffe ich neue Content Pages?

Dafür kopiert ihr die [template.html] und benennt sie als erstes in den Namen der Subseite um. Danach ändert man im html header den [title]. Um den Content einzufügen tauscht ihr im |div class='content'| den Text im |p| tag aus und fügt euren Content ein. Für einen einfachen Zeilenumbruch fügt ihr im Text ein |br| tag ein. Für eine Leerzeile erstellt ihr einen neuen |p| tag darunter und fügt neuen Text ein.  
Verschiebe die |div class="nav-active"| zu dem |a| unter dem die neue Seite untergeordnet sein sollen.

#### Wie tausche ich Bilder in den Links aus?  

In den |div class='flex-item'| einfach den Link im |img| aktualisieren.

#### Was ist der z-index?

Der definiert in welcher Ebene etwas gerendert wird. Wichtig damit der sich bewegende Kreis **hinter**  der orangenen Fläche gerendert wird.



