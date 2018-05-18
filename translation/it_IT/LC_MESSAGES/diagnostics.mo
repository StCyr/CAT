��    5      �  G   l      �  �   �  �   y  �   3  \   �  �   7  	        )     <  F   [     �  5   �  ,   �  O   $	  U   t	  P   �	    
  �   +  #  �  +    J   A  �   �  3   L  [   �  v   �  �   S  -     �   0  =     7   V  E   �  7   �  ,     ]   9  1   �  "   �     �        
   %  
   0     ;     O  !   g     �     �  *   �     �     �     �     �     �       =   "  �  `  �     �     �   �  [   n  �   �  
   �     �  %   �  W        `  I   ~  /   �  Q   �  e   J  Y   �    
  �   *    �  ,     W   =!  �   �!  :   Z"  d   �"  �   �"  �   ~#  5   7$  �   m$  K   \%  4   �%  F   �%  @   $&  ?   e&  Z   �&  1    '  0   2'  "   c'  !   �'     �'     �'     �'      �'  '   �'     (     4(  +   ;(     g(     {(     �(     �(     �(     �(  Q   �(     #              -                   2         (      .                       0           $           /      4      5   3   ,          '                 !             
           +                     *         &   	   1         )   %   "                 At least one certificate did not contain any BasicConstraints extension; which makes it unclear if it's a CA certificate or end-entity certificate. At least Mac OS X 10.8 (Mountain Lion) will not validate this certificate for EAP purposes! At least one certificate in the chain had a public key of less than 1024 bits. Many recent operating systems consider this unacceptable and will fail to validate the server certificate. At least one certificate in the chain is signed with the MD5 signature algorithm. Many Operating Systems, including Apple iOS, will fail to validate this certificate. At least one certificate is outside its validity period (not yet valid, or already expired)! At least one intermediate certificate in your CAT profile is outside its validity period (not yet valid, or already expired), but this certificate was not used for server validation. Consider removing it from your %s configuration. Completed Connection refused EAP method negotiation failed! NAPTR records were found, but all of them refer to unrelated services. Nicolaus Copernicus University Not enough data provided to perform an authentication The CRL of a certificate could not be found. The EAP server name does not match any of the configured names in your profile! The RADIUS server immediately rejected the authentication request in its first reply. The RADIUS server rejected the authentication request after an EAP conversation. The certificate chain as received in EAP was not sufficient to verify the certificate to the root CA in your profile. It was verified using the intermediate CAs in your profile though. You should consider sending the required intermediate CAs inside the EAP conversation. The certificate chain includes the root CA certificate. This does not serve any useful purpose but inflates the packet exchange, possibly leading to more round-trips and thus slower authentication. The certificate contained a CN or subjectAltName:DNS which contains a wildcard ('*'). This can be problematic on some supplicants. If the certificate also contains names which are wildcardless, and you only use those for your supplicant configuration, then you can safely ignore this notice. The certificate contained a CN or subjectAltName:DNS which does not parse as a hostname. This can be problematic on some supplicants. If the certificate also contains names which are a proper hostname, and you only use those for your supplicant configuration, then you can safely ignore this notice. The certificate password you provided does not match the certificate file. The configured EAP server name matches either the CN or a subjectAltName:DNS of the incoming certificate; best current practice is that the certificate should contain the name in BOTH places. The server accepted the INVALID client certificate. The server certificate could not be verified to the root CA you configured in your profile! The server certificate did not include a CRL Distribution Point, creating compatibility problems with Windows Phone 8. The server certificate does not have the extension 'extendedKeyUsage: TLS Web Server Authentication'. Most Microsoft Operating Systems will fail to validate this certificate. The server certificate was revoked by the CA! The server certificate's 'CRL Distribution Point' extension does not point to an HTTP/HTTPS URL. Some Operating Systems may fail to validate this certificate. Checking server certificate validity against a CRL will not be possible. The server presented a certificate from an unknown authority. The server rejected the client certificate as expected. The server rejected the client certificate, even though it was valid. There is more than one server certificate in the chain. There is no server certificate in the chain. There was a bidirectional communication with the RADIUS server, but it ended halfway through. There was no reply at all from the RADIUS server. There were errors during the test. This check was skipped. This realm has no NAPTR records. accredited bad policy certificate expired certificate was revoked certificate with wrong policy OID correct certificate eduPKI eduroam-accredited CA (now only for tests) expired certificate fail non-accredited pass revoked certificate unknown authority unknown authority or no certificate policy or another problem Project-Id-Version: eduroam CAT
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-05-18 11:18+0200
PO-Revision-Date: 2015-04-08 16:27+0000
Last-Translator: Daniele Albrizio <daniele@albrizio.it>
Language-Team: Italian (Italy) (http://www.transifex.com/projects/p/cat/language/it_IT/)
Language: it_IT
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Almeno un certificato non contiene l'estensione BasicConstraints; questo rende non chiaro se si tratti di un certificato CA o di un certificato end-entity. Almeno Mac OS X 10.8 (Mountain Lion) non validerà questo certificato per l'uso con EAP! Almeno un certificato nella catena ha una chiave pubblica a meno di 1024 bit. Molti sistemi operativi recenti lo considerano inaccettabile e falliranno la validazione del certificato server.  Almeno un certificato nella catena è firmato con algoritmo di firma MD5. Molti sistemi operativi, incluso iOS di Apple, falliranno la validazione di questo certificato. Almeno un certificato è fuori dal periodo di validità (non ancora valido o già scaduto)! Almeno un certificato intermedio nel tuo profilo CAT è fuori dal suo periodo di validità (non ancora valido o già scaduto), ma questo certificato non è usato per la validazione del server. Considerane la rimozione dalla tua configurazione %s. Completato Connessione rifiutata Negoziazione del metodo EAP, fallita! Sono stati trovati dei record NAPTR ma fanno tutti riferimento a servizi non correlati. Università Nicolò Copernico Non sono stati forniti i dati sufficienti per eseguire una autenticazione La CRL del certificato non può essere trovata. Il nome del server EAP non corrisponde ad alcun nome configurato nel tuo profilo! Il server Radius ha rifiutato la richiesta di autenticazione immediatamente nella sua prima risposta. Il server Radius ha  rifiutato la richiesta di autenticazione dopo una conversazione EAP. La catena dei certificati così come ricevuta nell'EAP non è sufficiente per validare il certificato con la root CA del tuo profilo. e' stato comunque verificato usando le CA intermedie del tuo profilo. Dovresti considerare l'invio delle CA intermedie richieste nella conversazione EAP. La catena dei certificati include il certificato della root CA. Questo non ha nessuno scopo utile, ma aumenta lo scambio di pacchetti con probabili tempi di round-trip maggiori e quindi autenticazioni più lente. Il certificato contiene un CN o un subjectAltName:DNS con un carattere wildcard  ('*'). Questo può dar problemi su qualche supplicant. Se il certificato contiene anche nomi senza wildcard e usi solo questi nella configurazione del supplicant, puoi ignorare questo avviso. Il certificato contiene un CN o un subjectAltName:DNS che non corrisponde ad un hostname. Questo può causare problemi su qualche supplicant. Se il certificato contiene anche nomi che corrispondono a hostname e usi solo questi per la configurazione del supplicant, allora puoi ignorare questo avviso. La password del certicifato inserita non corrisponde a quella del file del certificato. Il nome server EAP configurato corrisponde o al CN o a un subjectAltName:DNS del certificato entrante; la migliore pratica corrente è che il certificato contenga il nome in ENTRAMBE le posizioni. Il server ha accettato il certificato INVALIDO del client. Il certificato server non può essere validato verso la root CA che hai configurato nel tuo profilo! Il certificato server non include un punto di distribuzione della CRL e crea quindi problemi di compatibilità con Windows Phone 8. Il certificato server non ha l'estensione 'extendedKeyUsage: TLS Web Server Authentication'. La maggior parte dei sistemi operativi Microsoft falliranno la validazione del certificato. Il certificato del server è stato revocato dalla CA! La 'CRL Distribution Point' del certificato server non punta a una URL HTTP/HTTPS. Qualche sistema operativo può fallire la validazione del certificato. Il controllo della validità del certificato server con una CRL non sarà possibile. Il server ha presentato un certificato firmato da una autorità sconosciuta Il server ha rifiutato il certificato come previsto. Il server ha rifiutato il certificato del client, anche se era valido. C'è più di un certificato server nella catena dei certificati. NON c'è alcun certificato server nella catena dei certificati. E' avvenuta una comunicazione bidirezionale con il server RADIUS, ma è terminata a metà. Non c'è stata alcuna risposta dal server RADIUS. Si è verificato un errore durante il controllo. Questo controllo è stato saltato. Questo realm non ha record NAPTR. acrreditata Policy errata certificato scaduto il certificato è stato revocato certificato con una politica OID errata certificato corretto eduPKI eduroam-accredited CA (ora solo per i test) cretificato scaduto fallito non accreditata successo certificato revocato authority sconosciuta autority sconosciuta o nessuna policy per i certificati oppure un altro problema  