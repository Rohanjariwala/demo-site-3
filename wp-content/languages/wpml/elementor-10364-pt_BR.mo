��          t       �       �   �   �   �
  p  �    5   �          '  "   9     \     p     �      �  �   �  �
  B  �    C   �!  �
  "  �  �,  "   �1  �   �1  C   o2  "   �2   <div class="container"><div>Schedule a call</div><div class="icon"><div class="icon-inner"><i class="arrow-base"></i><i class="arrow right"></i></div></div></div> <p>Join the digital revolution with mycashless API. Say goodbye to lost sales and embrace the power of cashless® access and payments. Be part of the growing community of over 1500 events and food and beverage operations leveraging our technology.</p><p><strong>Getting Started</strong></p><p>To start your journey towards a seamless ticketing experience, you will need the following access data:</p><ul><li>Sandbox URL</li><li>API Key</li><li>Event UID</li></ul><p><strong>Event Statistics Dashboard</strong></p><p>Stay on top of your event's performance with the web interface:</p><ul><li>URL: https://mycashless.com/dashboard/admin</li><li>Username</li><li>Password</li></ul><p><strong>Adding Ticket Type to Catalog</strong></p><p>Add a new ticket type to the catalog using the POST request:</p><p>POST /companies/ticket</p><p><br />Body:<br />{<br />"event_uid": "xxxxxxx",<br />"name": "Ticket type 2",<br />"price": 0,<br />"ticket_date": "2025-01-06T18:00:23.000"<br />}<br /><br />Headers:<br />"api_key": "xxxxxxx" <br /><br /><strong>Sending Tickets</strong></p><p>Deliver a seamless ticketing experience to your customers using the POST request:</p><p>POST /companies/transfer<br />Body:<br />{  "event_uid": "xxxxxxx",<br />"balance": 0,<br />"promo_balance": 0,<br />"email": "example@domain.com",<br />"ticket_uid": "aeee0b676921403b9ab9769c0c8b9715",<br />"company_ticket_id": "be5d34cd",<br />"additional_info": <br />{<br />     "access_gate": "Gate B",<br />     "seat_number": "b12"<br />}<br />}<br /><br />Headers:<br />"api_key": "xxxxxx"</p><p><strong>Webhook Payload</strong></p><p>Stay updated with real-time notifications when a ticket is used:<br />{<br />"event_uid": "xxx",<br />"transfer_uid": "xxx",<br />"user_email": "xxx",<br />"company_ticket_id": "xxx",<br />"status": "USED",<br />"used_timestamp": "2022-12-26T12:00:00.000"<br />}</p><p><strong>Ticket Holder Journey</strong></p><p>Delight your customers with a seamless ticketing journey. They will receive a dChip URL by mail at the registered email, download and install dChip, complete their profile, and see the tickets they have purchased.</p><p><strong>Handling Multiple Tickets</strong></p><p>Our platform intelligently groups multiple tickets with the same email address into one dChip URL. Remember, less is more - send just one email to the ticket holder.</p><p><strong>Duplicate Tickets</strong></p><p>We value uniqueness. If our API receives a ticket with a company_ticket_id that has already been used, it will respond with an error.</p><p>Join the my<strong>cashless</strong> revolution today and elevate your ticketing process!</p><p>You wanna get more info? Schedule a call with our Principal Engineer </p> <style>
.grid-overlay {
    position: fixed;
    top: 0;
    left: 0; /* Align to the left edge of the viewport */
    width: 100%;
    height: 100vh; /* Full viewport height */
    display: grid;
    grid-template-columns: 1fr 287px 287px 287px 287px 1fr; /* Central columns fixed, outer columns flexible */
    z-index: 1;
    pointer-events: none; /* Allows clicks to pass through */
}

.grid-overlay .column {
    border-right: 1px dashed rgba(217, 217, 217, 0.5); /* Dashed border on the right only */
    height: 100%;
}

/* Remove the right border from the last column to prevent an extra line */
.grid-overlay .column:last-child {
    border-right: none;
}

/* Optional: if you need a border on the very left, uncomment below */
/* .grid-overlay .column:first-child {
    border-left: 2px dashed #ccc;
} */
</style>

<div class="grid-overlay">
    <div class="column"></div> <!-- First flexible column -->
    <div class="column"></div> <!-- Fixed-width column -->
    <div class="column"></div> <!-- Fixed-width column -->
    <div class="column"></div> <!-- Fixed-width column -->
    <div class="column"></div> <!-- Fixed-width column -->
    <div class="column"></div> <!-- Last flexible column -->
</div> Elevate Your Ticketing Experience with mycashless API editor-text-editor-04b9cd2 html-html-d233b94 https://calendly.com/d/zk3-bqg-szt text-button-b5fc317 title-heading-8beab4a url-button-b5fc317  <div class="container"><div>Agende uma ligação</div><div class="icon"><div class="icon-inner"><i class="arrow-base"></i><i class="arrow right"></i></div></div></div> <p>Junte-se à revolução digital com a API mycashless. Diga adeus às vendas perdidas e abrace o poder do acesso e pagamentos cashless®. Faça parte da crescente comunidade de mais de 1500 eventos e operações de alimentos e bebidas que estão aproveitando nossa tecnologia.</p><p><strong>Começando</strong></p><p>Você usará os seguintes dados de acesso:</p><ul><li>URL do Sandbox</li><li>Chave API</li><li>UID do evento</li></ul><p><strong>Painel de Estatísticas do Evento</strong></p><p>Fique por dentro do desempenho do seu evento com nossa interface web:</p><ul><li>URL: https://mycashless.com/dashboard/admin</li><li>Usuário</li><li>Senha</li></ul><p><strong>Adicionando Tipo de Ingresso ao Catálogo</strong></p><p>Adicione um novo tipo de ingresso ao catálogo usando a solicitação POST:</p><p>POST /companies/ticket</p><p><br>Body:<br>{<br>"event_uid": "xxxxx",<br>"name": "Tipo de ingresso 2",<br>"price": 0,<br>"ticket_date": "2025-01-06T18:00:23.000"}<br>Headers:<br>"api_key": "a57457173cf548a2885649adc690fee4"<br><br><strong>Enviando Ingressos</strong></p><p>Ofereça uma experiência de venda de ingressos sem problemas aos seus clientes usando a solicitação POST:</p><p>POST /companies/transfer<br>Body:<br>{<br>"event_uid": "xxxxx",<br>"balance": 0,<br>"promo_balance": 0,<br>"email": "example@domain.com",<br>"ticket_uid": "aeee0b676921403b9ab9769c0c8b9715",<br>"company_ticket_id": "be5d34cd",<br>"additional_info": {<br>"access_gate": "Portão B",<br>"seat_number": "b12"<br>}<br>}<br><br>Headers:<br>"api_key": "xxxxx"</p><p><strong>Webhook</strong></p><p>Mantenha-se atualizado com notificações em tempo real quando um ingresso é usado:<br>{<br>"event_uid": "xxx",<br>"transfer_uid": "xxx",<br>"user_email": "xxx",<br>"company_ticket_id": "xxx",<br>"status": "USED",<br>"used_timestamp": "2022-12-26T12:00:00.000"<br>}</p><p><strong>Ticket Holder Journey</strong></p><p>Encante seus clientes com uma jornada de venda de ingressos sem problemas. Eles receberão um URL dChip por e-mail no e-mail registrado, baixarão e instalarão o dChip, completarão seu perfil e verão os ingressos que compraram.</p><p><strong>Gerenciando Múltiplos Ingressos</strong></p><p>Nossa plataforma agrupa inteligentemente vários ingressos com o mesmo endereço de e-mail em um único URL dChip. Lembre-se, menos é mais - envie apenas um e-mail para o titular do ingresso.</p><p><strong>Ingressos Duplicados</strong></p><p>Valorizamos a singularidade. Se nossa API receber um ingresso com um company_ticket_id que já foi usado, ela responderá com um erro.</p><p>Junte-se à revolução my<strong>cashless</strong> hoje e eleve seu processo de venda de ingressos!</p><p>You wanna get more info? Schedule a call with our Principal Engineer</p> <style>
.grid-overlay {
    position: fixed;
    top: 0;
    left: 0; /* Align to the left edge of the viewport */
    width: 100%;
    height: 100vh; /* Full viewport height */
    display: grid;
    grid-template-columns: 1fr 287px 287px 287px 287px 1fr; /* Central columns fixed, outer columns flexible */
    z-index: 1;
    pointer-events: none; /* Allows clicks to pass through */
}

.grid-overlay .column {
    border-right: 1px dashed rgba(217, 217, 217, 0.5); /* Dashed border on the right only */
    height: 100%;
}

/* Remove the right border from the last column to prevent an extra line */
.grid-overlay .column:last-child {
    border-right: none;
}

/* Optional: if you need a border on the very left, uncomment below */
/* .grid-overlay .column:first-child {
    border-left: 2px dashed #ccc;
} */
</style>

<div class="grid-overlay">
    <div class="column"></div> <!-- First flexible column -->
    <div class="column"></div> <!-- Fixed-width column -->
    <div class="column"></div> <!-- Fixed-width column -->
    <div class="column"></div> <!-- Fixed-width column -->
    <div class="column"></div> <!-- Fixed-width column -->
    <div class="column"></div> <!-- Last flexible column -->
</div> Eleve a sua experiência de venda de ingressos com a API mycashless <p>Junte-se à revolução digital com a API mycashless. Diga adeus às vendas perdidas e abrace o poder do acesso e pagamentos cashless®. Faça parte da crescente comunidade de mais de 1500 eventos e operações de alimentos e bebidas que estão aproveitando nossa tecnologia.</p><p><strong>Começando</strong></p><p>Você usará os seguintes dados de acesso:</p><ul><li>URL do Sandbox</li><li>Chave API</li><li>UID do evento</li></ul><p><strong>Painel de Estatísticas do Evento</strong></p><p>Fique por dentro do desempenho do seu evento com nossa interface web:</p><ul><li>URL: https://mycashless.com/dashboard/admin</li><li>Usuário</li><li>Senha</li></ul><p><strong>Adicionando Tipo de Ingresso ao Catálogo</strong></p><p>Adicione um novo tipo de ingresso ao catálogo usando a solicitação POST:</p><p>POST /companies/ticket</p><p><br>Body:<br>{<br>"event_uid": "xxxxx",<br>"name": "Tipo de ingresso 2",<br>"price": 0,<br>"ticket_date": "2025-01-06T18:00:23.000"}<br>Headers:<br>"api_key": "a57457173cf548a2885649adc690fee4"<br><br><strong>Enviando Ingressos</strong></p><p>Ofereça uma experiência de venda de ingressos sem problemas aos seus clientes usando a solicitação POST:</p><p>POST /companies/transfer<br>Body:<br>{<br>"event_uid": "xxxxx",<br>"balance": 0,<br>"promo_balance": 0,<br>"email": "example@domain.com",<br>"ticket_uid": "aeee0b676921403b9ab9769c0c8b9715",<br>"company_ticket_id": "be5d34cd",<br>"additional_info": {<br>"access_gate": "Portão B",<br>"seat_number": "b12"<br>}<br>}<br><br>Headers:<br>"api_key": "xxxxx"</p><p><strong>Webhook</strong></p><p>Mantenha-se atualizado com notificações em tempo real quando um ingresso é usado:<br>{<br>"event_uid": "xxx",<br>"transfer_uid": "xxx",<br>"user_email": "xxx",<br>"company_ticket_id": "xxx",<br>"status": "USED",<br>"used_timestamp": "2022-12-26T12:00:00.000"<br>}</p><p><strong>Ticket Holder Journey</strong></p><p>Encante seus clientes com uma jornada de venda de ingressos sem problemas. Eles receberão um URL dChip por e-mail no e-mail registrado, baixarão e instalarão o dChip, completarão seu perfil e verão os ingressos que compraram.</p><p><strong>Gerenciando Múltiplos Ingressos</strong></p><p>Nossa plataforma agrupa inteligentemente vários ingressos com o mesmo endereço de e-mail em um único URL dChip. Lembre-se, menos é mais - envie apenas um e-mail para o titular do ingresso.</p><p><strong>Ingressos Duplicados</strong></p><p>Valorizamos a singularidade. Se nossa API receber um ingresso com um company_ticket_id que já foi usado, ela responderá com um erro.</p><p>Junte-se à revolução my<strong>cashless</strong> hoje e eleve seu processo de venda de ingressos!</p><p>You wanna get more info? Schedule a call with our Principal Engineer</p> <style>
.grid-overlay {
    position: fixed;
    top: 0;
    left: 0; /* Align to the left edge of the viewport */
    width: 100%;
    height: 100vh; /* Full viewport height */
    display: grid;
    grid-template-columns: 1fr 287px 287px 287px 287px 1fr; /* Central columns fixed, outer columns flexible */
    z-index: 1;
    pointer-events: none; /* Allows clicks to pass through */
}

.grid-overlay .column {
    border-right: 1px dashed rgba(217, 217, 217, 0.5); /* Dashed border on the right only */
    height: 100%;
}

/* Remove the right border from the last column to prevent an extra line */
.grid-overlay .column:last-child {
    border-right: none;
}

/* Optional: if you need a border on the very left, uncomment below */
/* .grid-overlay .column:first-child {
    border-left: 2px dashed #ccc;
} */
</style>

<div class="grid-overlay">
    <div class="column"></div> <!-- First flexible column -->
    <div class="column"></div> <!-- Fixed-width column -->
    <div class="column"></div> <!-- Fixed-width column -->
    <div class="column"></div> <!-- Fixed-width column -->
    <div class="column"></div> <!-- Fixed-width column -->
    <div class="column"></div> <!-- Last flexible column -->
</div> https://calendly.com/d/zk3-bqg-szt <div class="container"><div>Agende uma ligação</div><div class="icon"><div class="icon-inner"><i class="arrow-base"></i><i class="arrow right"></i></div></div></div> Eleve a sua experiência de venda de ingressos com a API mycashless https://calendly.com/d/zk3-bqg-szt 