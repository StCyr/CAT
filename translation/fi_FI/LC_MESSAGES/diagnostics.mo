��    5      �  G   l      �  �   �  �   y  �   3  \   �  �   7  	        )     <  F   [     �  5   �  ,   �  O   $	  U   t	  P   �	    
  �   +  #  �  +    J   A  �   �  3   L  [   �  v   �  �   S  -     �   0  =     7   V  E   �  7   �  ,     ]   9  1   �  "   �     �        
   %  
   0     ;     O  !   g     �     �  *   �     �     �     �     �     �       =   "  �  `  �   	  �   �  �   �  `   ;  �   �     �     �  6   �  F   �        7   >  $   v  P   �  0   �  >     ]  \  �   �  /  a  #  �  @   �   �   �   0   �!  a   �!  �   Y"  �   �"  6   �#  �   �#  C   �$  /   %  @   8%  8   y%  ,   �%  M   �%     -&     K&  	   k&  )   u&     �&     �&     �&     �&     �&     '     '  +   '     J'     _'     l'     {'     �'     �'  >   �'     #              -                   2         (      .                       0           $           /      4      5   3   ,          '                 !             
           +                     *         &   	   1         )   %   "                 At least one certificate did not contain any BasicConstraints extension; which makes it unclear if it's a CA certificate or end-entity certificate. At least Mac OS X 10.8 (Mountain Lion) will not validate this certificate for EAP purposes! At least one certificate in the chain had a public key of less than 1024 bits. Many recent operating systems consider this unacceptable and will fail to validate the server certificate. At least one certificate in the chain is signed with the MD5 signature algorithm. Many Operating Systems, including Apple iOS, will fail to validate this certificate. At least one certificate is outside its validity period (not yet valid, or already expired)! At least one intermediate certificate in your CAT profile is outside its validity period (not yet valid, or already expired), but this certificate was not used for server validation. Consider removing it from your %s configuration. Completed Connection refused EAP method negotiation failed! NAPTR records were found, but all of them refer to unrelated services. Nicolaus Copernicus University Not enough data provided to perform an authentication The CRL of a certificate could not be found. The EAP server name does not match any of the configured names in your profile! The RADIUS server immediately rejected the authentication request in its first reply. The RADIUS server rejected the authentication request after an EAP conversation. The certificate chain as received in EAP was not sufficient to verify the certificate to the root CA in your profile. It was verified using the intermediate CAs in your profile though. You should consider sending the required intermediate CAs inside the EAP conversation. The certificate chain includes the root CA certificate. This does not serve any useful purpose but inflates the packet exchange, possibly leading to more round-trips and thus slower authentication. The certificate contained a CN or subjectAltName:DNS which contains a wildcard ('*'). This can be problematic on some supplicants. If the certificate also contains names which are wildcardless, and you only use those for your supplicant configuration, then you can safely ignore this notice. The certificate contained a CN or subjectAltName:DNS which does not parse as a hostname. This can be problematic on some supplicants. If the certificate also contains names which are a proper hostname, and you only use those for your supplicant configuration, then you can safely ignore this notice. The certificate password you provided does not match the certificate file. The configured EAP server name matches either the CN or a subjectAltName:DNS of the incoming certificate; best current practice is that the certificate should contain the name in BOTH places. The server accepted the INVALID client certificate. The server certificate could not be verified to the root CA you configured in your profile! The server certificate did not include a CRL Distribution Point, creating compatibility problems with Windows Phone 8. The server certificate does not have the extension 'extendedKeyUsage: TLS Web Server Authentication'. Most Microsoft Operating Systems will fail to validate this certificate. The server certificate was revoked by the CA! The server certificate's 'CRL Distribution Point' extension does not point to an HTTP/HTTPS URL. Some Operating Systems may fail to validate this certificate. Checking server certificate validity against a CRL will not be possible. The server presented a certificate from an unknown authority. The server rejected the client certificate as expected. The server rejected the client certificate, even though it was valid. There is more than one server certificate in the chain. There is no server certificate in the chain. There was a bidirectional communication with the RADIUS server, but it ended halfway through. There was no reply at all from the RADIUS server. There were errors during the test. This check was skipped. This realm has no NAPTR records. accredited bad policy certificate expired certificate was revoked certificate with wrong policy OID correct certificate eduPKI eduroam-accredited CA (now only for tests) expired certificate fail non-accredited pass revoked certificate unknown authority unknown authority or no certificate policy or another problem Project-Id-Version: eduroam CAT
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-05-18 11:18+0200
PO-Revision-Date: 2015-04-07 09:41+0000
Last-Translator: Tomi Salmi <tomi.salmi@csc.fi>
Language-Team: Finnish (Finland) (http://www.transifex.com/projects/p/cat/language/fi_FI/)
Language: fi_FI
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Ainakaan yksi varmenteista ei sisällä BasicConstraints-laajennosta, jonka myötä on epäselvää onko varmenne juurivarmenne vai palvelin- tai asiakasvarmenne. Ainakaan OS X 10.8 (Mountain Lion) ei kelpuuta varmennetta EAP-käyttöön! Ainakin yksi varmenneketjun varmenteista on alle 1024-bittinen. Monet käyttöjärjestelmät eivät enää kelpuuta heikkoja varmenteita tietoturvasyistä. Vähintään yksi varmenneketjun varmenteista on allekirjoitettu MD5-tiivistefunktiolla. Monet käyttöjärjestelmät, kuten Apple iOS, eivät salli MD5:n käyttöä. Ainakaan yksi varmenteista ei ole voimassa (ei ole tullut vielä voimaan tai on jo vanhentunut)! Vähintään yksi profiiliin määritellyn varmenneketjun varmenteista on vanhentunut (tai ei ole vielä voimassa), mutta tätä varmennetta ei käytetty palvelimen autentikoinnissa. Harkitse varmenteen poistamista profiilista %s. Valmis Yhteydenotto hylättiin Käytettävän EAP-mekanismin neuvottelu epäonnistui! NAPTR-tietueita löytyi, mutta niiden viittaukset eivät ole kunnossa. Nicolaus Copernicus Yliopisto Ei riittävästi tietoa autentikoinnin suorittamiseksi. Varmenteen sulkulistaa ei löytynyt. EAP-palvelimen nimi ei täsmää minkään profiilin määritellyn nimen kanssa! RADIUS-palvelin hylkäsi autentikointiyrityksen. RADIUS-palvelin hylkäsi autentikointiyrityksen EAP-vaiheessa. Palvelimen EAP-neuvottelussa lähettämä varmenneketju ei ollut riittävä palvelinvarmenteen tarkistamiseksi profiiliin määriteltyä juurivarmennetta vasten. Sen tarkistaminen onnistui kuitenkin profiiliin määriteltyjä välivarmenteita vastaan. Harkitse tarvittavien välivarmenteiden lisäämistä palvelimen lähettämään varmenneketjuun. Varmenneketju sisältää juurivarmenteen – siitä ei ole mitään varsinaista hyötyä, mutta se voi hidastaa autentikointia lisääntyneen tiedonsiirron johdosta. Palvelinvarmenteen CN- tai subjectAltName:DNS-tietue sisältää jokerimerkin ('*'). Siitä voi seurata ongelmia joidenkin päätelaitteiden kanssa. Voit jättää tämän varoituksen huomiotta mikäli varmenne sisältää myös jokerittomia nimiä ja käytät vain niitä päätelaitteiden asetuksissa. Palvelinvarmenteen CN- tai subjectAltName:DNS-tietue ei jäsenny palvelimen nimeksi. Siitä voi seurata ongelmia joissakin päätelaitteissa. Voit jättää tämän varoituksen huomiotta mikäli varmenne sisältää myös kelpoja nimiä ja käytät vain niitä päätelaitteiden asetuksissa. Antamasi varmennesalasana ei täsmää varmennetiedoston kanssa. Saadusta varmenteesta löytyy määritellyn EAP-palvelimen nimi joko CN- tai subjectAltName:DNS-tietueesta – parhaan nykyisen käytännön mukaan nimen pitäisi löytyä varmenteessa molemmista tietueista. Palvelin kelpuutti EPÄKELVON asiakasvarmenteen. Palvelinvarmenteen tarkistaminen profiiliin määriteltyä juurivarmennetta vasten ei onnistunut! Palvelinvarmenne ei sisällä sulkulistan jakelupistettä 'CRL Distribution Point', josta voi aiheutua yhteensopivuusongelmia Windows Phone 8:n kanssa. Palvelinvarmenne ei sisällä 'extendedKeyUsage: TLS Web Server Authentication' -laajennusta. Useimmat Microsoftin käyttöjärjestelmät eivät kelpuuta tätä varmennetta. Palvelinvarmenne on sen myöntäneen tahon peruuttama! Palvelinvarmenteen sulkulistan jakelupistelaajennos 'CRL Distribution Point' ei sisällä HTTP/HTTPS-osoitetta. Jotkin käyttöjärjestelmät eivät välttämättä kykene tarkistamaan varmennetta, koska ne eivät tue muita vaihtoehtoja. Palvelin tarjosi tuntemattoman varmentajan myöntämän varmenteen. Palvelin hylkäsi asiakasvarmenteen odotetusti. Palvelin hylkäsi asiakasvarmenteen kelvollisuudesta huolimatta. Varmenneketjussa on useampia kuin yksi palvelinvarmenne. Varmenneketjussa ei ole palvelinvarmennetta. RADIUS-palvelimen kanssa oli kaksisuuntaista neuvottelua, mutta se keskeytyi. RADIUS-palvelin ei vastannut. Testissä havaittiin virheitä. Ohitettu. Tällä realmilla ei ole NAPTR-tietueita. hyväksytty huono käytäntö varmenne vanhentunut varmenne peruutettiin varmenne, jonka OID on väärä oikea varmenne eduPKI eduroamiin hyväksytty CA (testejä varten) vanhentunut varmenne epäonnistua ei hyväksytty onnistua peruutettu varmenne tuntematon varmentaja tuntematon varmentaja, ei varmennekäytäntöjä tai muu virhe 