��    �      ,  �   <
      �  �  �  h   a  �   �  i  �  b  %  �   �     "     1  %   D  5   j     �     �     �     �  "   �     �      
     +     F  	   _     i  "   ~  4   �  *   �  .        0     <  
   E     P     ^     p     �     �     �     �     �     �     	          4     I     ^     t     �     �     �     �     �     �     �          &     :     W     r     �  %   �  &   �  #   �  #     #   B  !   f  (   �  <   �  %   �           2     S  #   r     �     �  #   �  %   �  ?     	   X     b  %   v     �  
   �     �     �     �     �               #     3     D     Z     n     |     �  4   �     �     �     �          /     >     Q     f     ~     �     �     �     �     �  '   �     �  &      	   6      @      N      \      _      h      y      ~      �   L   �   ;   �      1!  "   P!     s!     �!     �!     �!     �!     �!  	   �!     �!  *   �!  $   �!  +   "  #   E"  7   i"  %   �"  "   �"  4   �"  (   #  (   H#     q#     �#     �#     �#     �#     �#     �#     �#     �#     	$  
   $     $  &    $  '   G$  ,   o$     �$     �$     �$     �$      �$  �  �$  �  �&  j   �)    �)  �  �*    �,  �   �.     J/     _/  '   p/  A   �/     �/     �/     �/     0  '   0     30  &   O0     v0     �0     �0     �0  $   �0  B   �0  /   A1  2   q1     �1     �1     �1     �1     �1     �1     2     2     :2     Z2     n2     �2     �2     �2     �2     �2     �2     �2     3     #3     B3     X3  !   `3     �3     �3     �3     �3     �3      �3  $   4  ,   14  )   ^4  .   �4  ,   �4  '   �4  -   5  )   :5  6   d5  I   �5  *   �5  #   6  )   46  +   ^6  .   �6  /   �6     �6  )   7  3   /7  U   c7     �7     �7  &   �7     8     8     (8     88     M8     f8     v8     �8     �8     �8     �8     �8     �8     �8     9  E   )9     o9     �9     �9  !   �9     �9     �9     �9     :     /:     D:     M:     b:     k:     }:  2   �:     �:  -   �:     ;     ;  
   ;     ;  	   ";     ,;     A;     F;  '   X;  O   �;  9   �;  +   
<  %   6<     \<     j<     y<     �<     �<     �<  	   �<     �<  ,   �<  #   �<  5   =     ;=  G   W=  (   �=     �=  ;   �=  *   ">  +   M>     y>     �>     �>     �>     �>     �>     �>     �>  !   ?  
   0?     ;?     G?  (   K?  )   t?  .   �?     �?     �?     �?     �?  "   
@     D   �   -       (                                     s      �       �   �   U   M   }       ]   &   :   �   f   #   �   �   I       B   �   �   �   �   �       �          ~   k          i         ,   �           $   )       !       �      �   �                 l   \   =   �   �       E   1   ^   y   u   x   R   t           �   {   8   P       b   e          /           Z       |   S       6   L   z   *       0       V       d      �       "       �   �   
   m   <      w              �          4   �   q   `       o          v      F   �   T   X   9   N   O   _       2      J   +   G   p           c   �   A   h              �       �   r           3   7   W          Y   �      @           '       Q   �          j   	             .      >       %       �           n   �   �   K          H      �      ?   g              5   C           ;   [   a        -h --help            Show this help
    -V --version         Show version
    -D --browse-domains  Browse for browsing domains instead of services
    -a --all             Show all services, regardless of the type
    -d --domain=DOMAIN   The domain to browse in
    -v --verbose         Enable verbose mode
    -t --terminate       Terminate after dumping a more or less complete list
    -c --cache           Terminate after dumping all entries from the cache
    -l --ignore-local    Ignore local services
    -r --resolve         Resolve services found
    -f --no-fail         Don't fail if the daemon is not available
    -p --parsable        Output in parsable format
     -k --no-db-lookup    Don't lookup service types
    -b --dump-db         Dump service type database
 %s [options]

    -h --help            Show this help
    -s --ssh             Browse SSH servers
    -v --vnc             Browse VNC servers
    -S --shell           Browse both SSH and VNC
    -d --domain=DOMAIN   The domain to browse in
 %s [options] %s <host name ...>
%s [options] %s <address ... >

    -h --help            Show this help
    -V --version         Show version
    -n --name            Resolve host name
    -a --address         Resolve address
    -v --verbose         Enable verbose mode
    -6                   Lookup IPv6 address
    -4                   Lookup IPv4 address
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

    -h --help            Show this help
    -V --version         Show version
    -s --service         Publish service
    -a --address         Publish address
    -v --verbose         Enable verbose mode
    -d --domain=DOMAIN   Domain to publish service in
    -H --host=DOMAIN     Host where service resides
       --subtype=SUBTYPE An additional subtype to register this service with
    -R --no-reverse      Do not publish reverse entry with address
    -f --no-fail         Don't fail if the daemon is not available
 %s [options] <new host name>

    -h --help            Show this help
    -V --version         Show version
    -v --verbose         Enable verbose mode
 : All for now
 : Cache exhausted
 <i>No service currently selected.</i> A NULL terminated list of service types to browse for Access denied Address Address family Address: An unexpected D-Bus error occurred Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
 Bad state Browse Service Types Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... C_onnect Canceled.
 Change domain Choose SSH server Choose Shell Server Choose VNC server Client failure, exiting: %s
 Connecting to '%s' ...
 DNS failure: FORMERR DNS failure: NOTAUTH DNS failure: NOTIMP DNS failure: NOTZONE DNS failure: NXDOMAIN DNS failure: NXRRSET DNS failure: REFUSED DNS failure: SERVFAIL DNS failure: YXDOMAIN DNS failure: YXRRSET Daemon connection failed Daemon not running Desktop Disconnected, reconnecting ...
 Domain Domain Name: E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Established under name '%s'
 Failed to add address: %s
 Failed to add service: %s
 Failed to add subtype '%s': %s
 Failed to connect to Avahi server: %s Failed to create address resolver: %s
 Failed to create browser for %s: %s Failed to create client object: %s
 Failed to create domain browser: %s Failed to create entry group: %s
 Failed to create host name resolver: %s
 Failed to create resolver for %s of type %s in domain %s: %s Failed to create simple poll object.
 Failed to parse address '%s'
 Failed to parse port number: %s
 Failed to query host name: %s
 Failed to query version string: %s
 Failed to read Avahi domain: %s Failed to register: %s
 Failed to resolve address '%s': %s
 Failed to resolve host name '%s': %s
 Failed to resolve service '%s' of type '%s' in domain '%s': %s
 Host Name Host name conflict
 Host name successfully changed to %s
 Initializing... Interface: Invalid DNS TTL Invalid DNS class Invalid DNS return code Invalid DNS type Invalid Error Code Invalid RDATA Invalid address Invalid argument Invalid configuration Invalid domain name Invalid flags Invalid host name Invalid interface index Invalid number of arguments, expecting exactly one.
 Invalid operation Invalid packet Invalid port number Invalid protocol specification Invalid record Invalid record key Invalid service name Invalid service subtype Invalid service type Is empty Local name collision Location Memory exhausted Name Name collision, picking new name '%s'.
 No command specified.
 No suitable network protocol available Not found Not permitted Not supported OK OS Error Operation failed Port Resolve Service Resolve Service Host Name Resolve the host name of the selected service automatically before returning Resolve the selected service automatically before returning Resource record key is pattern Server version: %s; Host name: %s
 Service Name Service Name: Service Type Service Type: TXT TXT Data TXT Data: Terminal The IP port number of the resolved service The TXT data of the resolved service The address family for host name resolution The address of the resolved service The domain to browse in, or NULL for the default domain The host name of the resolved service The object passed in was not valid The requested operation is invalid because redundant The service name of the selected service The service type of the selected service Timeout reached Too few arguments
 Too many arguments
 Too many clients Too many entries Too many objects Type Version mismatch Waiting for daemon ...
 _Cancel _Domain... _OK avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: Fedora 10
Report-Msgid-Bugs-To: https://github.com/lathiat/avahi/issues
PO-Revision-Date: 2017-08-26 21:44+0200
Last-Translator: Daniel Șerbănescu <daniel [at] serbanescu [dot] dk>
Language-Team: Gnome Romanian Translation Team
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : (n==0 || (n%100 > 0 && n%100 < 20)) ? 1 : 2);;
X-Generator: Virtaal 0.7.1
     -h --help 		Afișează acest ajutor
    -V --version 	Afișează versiunia
    -D --browse-domains Navighează domenii de navigare în loc de servicii
    -a --all 		Afișează toate serviciile, indiferent de tip
    -d --domain=DOMENIU Domeniul în care se navighează
    -v --verbose 	Activează modul detaliat
    -t --terminate 	Termină după afișarea unei liste mai mult sau mai puțin complete
    -c --cache 		Termină după afișarea tuturor întrărilor din cache
    -l --ignore-local 	Ignoră serviciile locale
    -r --resolve 	Rezolvă serviciile găsite
    -f --no-fail 	Nu eșua dacă serviciul nu este disponibil
    -p --parsable 	Ieșire în format prelucrabil
     -k ---no-db-lookup 	 Nu căuta tipuri de servicii
    -b --dump-db 	 Arată baza de date tip serviciu
 %s [opțiuni]

    -h --help            Afișează acest ajutor
    -s --ssh             Navighează servere SSH
    -v --vnc             Navighează servere VNC
    -S --shell           Navighează SSH și VNC
    -d --domain=DOMENIU  Domeniul în care se navighează
 %s [opțiuni] %s <nume gazdă ...>
%s [opțiuni] %s <adresă ... >

    -h --help            Arată acest ajutor
    -V --version         Arată versiunea
    -n --name            Rezolvă numele de domeniu
    -a --address         Rezolvă adresa
    -v --verbose         Activează modul detaliat
    -6                   Caută adresă IPv6
    -4                   Caută adresă IPv4
 %s [opțiuni] %s <nume> <tip> <port> [<txt ...>]
%s [opțiuni] %s <nume-gazdă> <adresă>

    -h --help 		 Afișează acest ajutor
    -V --version 	 Afișează versiunea
    -s --service 	 Publică serviciu
    -a --address 	 Publică adresă
    -v --verbose 	 Activează modul detaliat
    -d --domain=DOMENIU  Domeniu în care se publică serviciul
    -H --host=DOMENIU  	 Gazda serviciului
       --subtype=SUBTIP  Subtip adițional pentru înregistrare serviciului
    -f --no-fail  	 Nu eșua dacă serviciul nu este disponibil
 %s [opțiuni] <nou nume calculator>

    -h --help            Arată acest ajutor
    -V --version         Arată versiunea
    -v --verbose         Activează modul detaliat
 : Deocamdată atât
 : Cache epuizat
 <i>Niciun serviciu selectat curent.</i> O listă terminată în NULL de servicii care să fie descoperite Acces refuzat Adresă Familie de adrese Adresă: S-a produs o eroare D-Bus neașteptată Clientul Avahi a eșuat: %s Navigatorul domeniu Avahi a eșuat: %s Eroare rezolvator Avahi: %s Număr incorect de parametri
 Stare greșită Navigare tipuri servicii Lista tipului de servici este vidă! Căutarea pentru tipul serviciului %s în domeniul %s a eșuat: %s Navigare după servicii în domeniul <b>%s</b>: Navigare după servicii în <b>rețea locală</b>: Se descoperă... C_onectează Anulat.
 Schimbă domeniu Alegeți server SSH Alegeți server Shell Alegeți server VNC Clientul a eșuat, se iese: %s
 Se conectează la „%s” ...
 DNS eșuat: FORMERR DNS eșuat: NOTAUTH DNS eșuat: NOTIMP DNS eșuat: NOTZONE DNS eșuat: NXDOMAIN DNS eșuat: NXRRSET DNS eșuat: REFUSED DNS eșuat: SERVFAIL DNS eșuat: YXDMAIN DNS eșuat: YXRRSET Conxiunea la serviciu a eșuat Serviciul nu rulează Desktop Deconectat, se reconectează ...
 Domeniu Nume domeniu: Domeniu E Ifce Prot %-*s %-20s
 Domeniu E Ifce Prot
 Stabilit sub numele „%s”
 Eșec la adăugarea adresei: %s
 Eșec la adăugarea serviciului: %s
 Eșec la adăugarea subtipului „%s”: %s
 Conectarea la serverul Avahi a eșuat: %s Eșec la crearea rezolvatorului de adrese: %s
 Crearea navigatorului a eșuat pentru %s: %s Crearea obiectului client a eșuat: %s
 Crearea navigatorului de domenii a eșuat: %s Eșec la creare grupului de intrări: %s
 Eșec la crearea rezolvatorului de nume de server: %s
 A eșuat crearea rezolvatorului pentru %s de tipul %s în domeniul %s: %s Eșec la crearea unui simplu obiect poll.
 Eșec la parsarea adresei „%s”
 Eșec la parsarea numărului de port: %s
 Eșec la interogarea numelui de server: %s
 Eșec la interogarea șirului de versiune: %s
 Încercare de citire domeniu Avahi eșuată: %s Înregistrare eșuată: %s
 Eșec la rezolvarea adresei „%s”: %s
 Eșec la rezolvarea numelui de server „%s”: %s
 A eșuat rezolvarea serviciului „%s” de tipul „%s” din domeniul „%s”: %s
 Nume gazdă Conflict nume de server
 Numele gazdei a fost modificat în %s
 Se inițializează... Interfață: DNS TTL nevalid Clasă DNS nevalidă Cod returnat DNS nevalid Tip DNS nevalid Cod de eroare nevalid RDATA nevalid Adresă nevalidă Argument nevalid Configurație nevalidă Nume domeniu nevalid Marcaje nevalide Nume gazdă nevalid Index interfeță nevalid Numărul de parametri nu este valid, se așteaptă doar unul singur.
 Operație nevalidă Pachet nevalid Număr port nevalid Specificație de protocol nevalid Înregistrare nevalidă Cheie înregistrare nevalidă Nume serviciu nevalid Subtip de serviciu nevalid Tip serviciu nevalid Este gol Coliziune nume local Locație Memorie epuizată Nume Coloziune de nume, se alege un nume nou „%s”.
 Nici o comandă specificată.
 Nu este disponibil nici un protocol de rețea Negăsit Nepermis Nesuportat OK Eroare SO Operațiune eșuată Port Rezolvă serviciu Rezolvă numele de gazdă a serviciului Rezolvă automat numele de gazdă al serviciului selectat înainte de returnare Rezolvă automat serviciul selectat înainte de returnare Cheia înregistrării resursă este mostră Versiune server: %s; Nume server: %s
 Nume serviciu Nume serviciu: Tip serviciu Tip serviciu: TXT Date TXT Date TXT: Terminal Numărul portului IP al serviciului rezolvat Datele TXT ale serviciului rezolvat Familia de adrese pentru rezolvarea numelui de gazdă Adresa serviciului rezolvat Domeniu pentru care să se descopere, sau NULL pentru domeniul implicit Numele de gazdă al serviciului rezolvat Obiectul trimis nu este valid Operația cerută nu este validă deoarece este redundantă Numele serviciului al serviciului selectat Tipul serviciului pentru serviciul selectat Timp expirat Prea puțini parametrii
 Prea mulți parametri
 Prea mulți clienți Prea multe intrări Prea multe obiecte Tip Versiunea nu corespunde Se așteaptă pentru serviciu...
 _Anulează _Domeniu... _OK avahi_domain_browser_new() a eșuat: %s
 avahi_service_browser_new() a eșuat: %s
 avahi_service_type_browser_new() a eșuat: %s
 gol execlp() a eșuat: %s
 n/a service_browser a eșuat: %s
 service_type_browser a eșuat: %s
 