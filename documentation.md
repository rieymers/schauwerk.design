# Dokumentation  schauwerk.design  

**Diese Dokumentation soll Fragen klären die entstehen können, wenn man Modifikationen an den Pages der schauwerk.design machen will.**

#### Wie ändere ich Hintergrundbilder?  

Dafür kopiert man am besten die |css class **bg**| und gibt dieser dann einen neuen Namen. Danach kann man die URL des Bildes ändern und diese class dann im bg-div neu benennen.  

#### Wie erschaffe ich neue Content Pages?

Dafür kopiert ihr die [template.html] und benennt sie als erstes in den Namen der Subseite um. Danach ändert man im html header den [title]. Um den Content einzufügen tauscht ihr im |div class='content'| den Text im |p| tag aus und fügt euren Content ein. Für einen einfachen Zeilenumbruch fügt ihr im Text ein |br| tag ein. Für eine Leerzeile erstellt ihr einen neuen |p| tag darunter und fügt neuen Text ein.  
Verschiebe die |div class="nav-active"| zu dem |a| unter dem die neue Seite untergeordnet sein sollen.

#### Wie tausche ich Bilder in den Links aus?  

In den |div class='flex-item'| einfach den Link im |img| aktualisieren.



## Wichtige class

#### .bg

Constructor  class für alle background images. Läd das Hintergrundbild und platziert es stehts auf der gesamten Seite.

#### .content-limiter

Lässt den orangenen Kreis entstehen.

#### .content-limiter

Legt den Raum für den Text im orangenen Kreis fest. Color legt die Textfarbe bereits fest.

#### .navbar

Container für die Navigationselemente und legt bereits die Hintergrundfarbe fest.

#### .navbar a

Eigentliche navbar elemente. Definiert den style der |a tags| im navbar container. Dabei sind Schriftgröße, Farbe etc.

#### .nav-active

Ist der Orangene Punkt im relevanten Navbar Element.

#### .flex-container 

Der Container der Flexitems.

#### .flex-item

Definiert die Klickbaren Links in Events und Werkschau. Notorisch anfällig für schlechte Skalierung auf kleinen Geräten.

#### .flex-item-img

Ja, noch schlimmer als das flex-item, aber soll das Bild ordentlich wrappen.

#### .center

Das schauwerk logo gerade.

