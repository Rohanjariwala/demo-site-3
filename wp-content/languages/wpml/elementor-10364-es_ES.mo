��          t       �       �   �   �   �
  p  �    5   �          '  "   9     \     p     �      �  �   �  �
  @  �  �  B   �!  �
  �!  �  �,  "   {1  �   �1  B   D2  "   �2   <div class="container"><div>Schedule a call</div><div class="icon"><div class="icon-inner"><i class="arrow-base"></i><i class="arrow right"></i></div></div></div> <p>Join the digital revolution with mycashless API. Say goodbye to lost sales and embrace the power of cashless® access and payments. Be part of the growing community of over 1500 events and food and beverage operations leveraging our technology.</p><p><strong>Getting Started</strong></p><p>To start your journey towards a seamless ticketing experience, you will need the following access data:</p><ul><li>Sandbox URL</li><li>API Key</li><li>Event UID</li></ul><p><strong>Event Statistics Dashboard</strong></p><p>Stay on top of your event's performance with the web interface:</p><ul><li>URL: https://mycashless.com/dashboard/admin</li><li>Username</li><li>Password</li></ul><p><strong>Adding Ticket Type to Catalog</strong></p><p>Add a new ticket type to the catalog using the POST request:</p><p>POST /companies/ticket</p><p><br />Body:<br />{<br />"event_uid": "xxxxxxx",<br />"name": "Ticket type 2",<br />"price": 0,<br />"ticket_date": "2025-01-06T18:00:23.000"<br />}<br /><br />Headers:<br />"api_key": "xxxxxxx" <br /><br /><strong>Sending Tickets</strong></p><p>Deliver a seamless ticketing experience to your customers using the POST request:</p><p>POST /companies/transfer<br />Body:<br />{  "event_uid": "xxxxxxx",<br />"balance": 0,<br />"promo_balance": 0,<br />"email": "example@domain.com",<br />"ticket_uid": "aeee0b676921403b9ab9769c0c8b9715",<br />"company_ticket_id": "be5d34cd",<br />"additional_info": <br />{<br />     "access_gate": "Gate B",<br />     "seat_number": "b12"<br />}<br />}<br /><br />Headers:<br />"api_key": "xxxxxx"</p><p><strong>Webhook Payload</strong></p><p>Stay updated with real-time notifications when a ticket is used:<br />{<br />"event_uid": "xxx",<br />"transfer_uid": "xxx",<br />"user_email": "xxx",<br />"company_ticket_id": "xxx",<br />"status": "USED",<br />"used_timestamp": "2022-12-26T12:00:00.000"<br />}</p><p><strong>Ticket Holder Journey</strong></p><p>Delight your customers with a seamless ticketing journey. They will receive a dChip URL by mail at the registered email, download and install dChip, complete their profile, and see the tickets they have purchased.</p><p><strong>Handling Multiple Tickets</strong></p><p>Our platform intelligently groups multiple tickets with the same email address into one dChip URL. Remember, less is more - send just one email to the ticket holder.</p><p><strong>Duplicate Tickets</strong></p><p>We value uniqueness. If our API receives a ticket with a company_ticket_id that has already been used, it will respond with an error.</p><p>Join the my<strong>cashless</strong> revolution today and elevate your ticketing process!</p><p>You wanna get more info? Schedule a call with our Principal Engineer </p> <style>
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
</div> Elevate Your Ticketing Experience with mycashless API editor-text-editor-04b9cd2 html-html-d233b94 https://calendly.com/d/zk3-bqg-szt text-button-b5fc317 title-heading-8beab4a url-button-b5fc317  <div class="container"><div>Agenda una llamada</div><div class="icon"><div class="icon-inner"><i class="arrow-base"></i><i class="arrow right"></i></div></div></div> <p>Únete a la revolución digital con la API de mycashless. Di adiós a las ventas perdidas y abraza el poder del acceso y los pagos cashless®. Sé parte de la creciente comunidad de más de 1500 eventos y operaciones de alimentos y bebidas que aprovechan nuestra tecnología.  </p><p><strong>Cómo Empezar</strong></p><p>Utilizarás los siguientes datos de acceso:</p><ul><li>URL del Sandbox</li><li>Clave API</li><li>UID del evento</li></ul><p><strong>Tablero de Estadísticas del Evento</strong></p><p>Mantente al tanto de tu evento con la interfaz web:</p><ul><li>URL: https://mycashless.com/dashboard/admin</li><li>Usuario</li><li>Contraseña</li></ul><p><strong>Añadiendo Tipo de Entrada al Catálogo</strong></p><p>Añade un nuevo tipo de entrada al catálogo usando la solicitud POST:</p><p>POST /companies/ticket</p><p><br>Body:<br>{<br>"event_uid": "xxxxx",<br>"name": "Tipo de entrada 2",<br>"price": 0,<br>"ticket_date": "2025-01-06T18:00:23.000"<br>}<br>Headers:<br>"api_key": "xxxxx"<br><br><strong>Enviando Entradas</strong></p><p>Ofrece una experiencia de venta de entradas sin problemas a tus clientes utilizando la solicitud POST:</p><p>POST /companies/transfer<br>Body:<br>{<br> "event_uid": "xxxxx",<br> "balance": 0,<br> "promo_balance": 0,<br> "email": "example@domain.com",<br> "ticket_uid": "aeee0b676921403b9ab9769c0c8b9715",<br> "company_ticket_id": "be5d34cd",<br> "additional_info": {<br> "access_gate": "Puerta B",<br> "seat_number": "b12"}}<br><br>Headers:<br>"api_key": "xxxxx"</p><p><strong>Webhook</strong></p><p>Mantente actualizado con notificaciones en tiempo real cuando se utiliza una entrada:<br>{<br>"event_uid": "xxx",<br>"transfer_uid": "xxx",<br>"user_email": "xxx",<br>"company_ticket_id": "xxx",<br>"status": "USED",<br>"used_timestamp": "2022-12-26T12:00:00.000"}</p><p><strong>Ticket Holder Journey</strong></p><p>Deleita a tus clientes con un viaje de venta de entradas sin problemas. Recibirán un URL de dChip por correo en el email registrado, descargarán e instalarán dChip, completarán su perfil y verán las entradas que han comprado. </p><p><strong>Manejo de Múltiples Entradas</strong></p><p>Nuestra plataforma agrupa inteligentemente múltiples entradas con la misma dirección de correo electrónico en un solo URL de dChip. Recuerda, menos es más: envía solo un correo electrónico al titular de la entrada. </p><p><strong>Entradas Duplicadas</strong></p><p>Valoramos la singularidad. Si el API recibe una entrada con un company_ticket_id que ya se ha utilizado, responderá con un error. </p><p>¡Únete a la revolución de my<strong>cashless</strong> hoy y eleva tu proceso de venta de entradas!</p><p>You wanna get more info? Schedule a call with our Principal Engineer </p> <style>
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
</div> Eleva tu experiencia de venta de entradas con la API de mycashless <p>Únete a la revolución digital con la API de mycashless. Di adiós a las ventas perdidas y abraza el poder del acceso y los pagos cashless®. Sé parte de la creciente comunidad de más de 1500 eventos y operaciones de alimentos y bebidas que aprovechan nuestra tecnología.  </p><p><strong>Cómo Empezar</strong></p><p>Utilizarás los siguientes datos de acceso:</p><ul><li>URL del Sandbox</li><li>Clave API</li><li>UID del evento</li></ul><p><strong>Tablero de Estadísticas del Evento</strong></p><p>Mantente al tanto de tu evento con la interfaz web:</p><ul><li>URL: https://mycashless.com/dashboard/admin</li><li>Usuario</li><li>Contraseña</li></ul><p><strong>Añadiendo Tipo de Entrada al Catálogo</strong></p><p>Añade un nuevo tipo de entrada al catálogo usando la solicitud POST:</p><p>POST /companies/ticket</p><p><br>Body:<br>{<br>"event_uid": "xxxxx",<br>"name": "Tipo de entrada 2",<br>"price": 0,<br>"ticket_date": "2025-01-06T18:00:23.000"<br>}<br>Headers:<br>"api_key": "xxxxx"<br><br><strong>Enviando Entradas</strong></p><p>Ofrece una experiencia de venta de entradas sin problemas a tus clientes utilizando la solicitud POST:</p><p>POST /companies/transfer<br>Body:<br>{<br> "event_uid": "xxxxx",<br> "balance": 0,<br> "promo_balance": 0,<br> "email": "example@domain.com",<br> "ticket_uid": "aeee0b676921403b9ab9769c0c8b9715",<br> "company_ticket_id": "be5d34cd",<br> "additional_info": {<br> "access_gate": "Puerta B",<br> "seat_number": "b12"}}<br><br>Headers:<br>"api_key": "xxxxx"</p><p><strong>Webhook</strong></p><p>Mantente actualizado con notificaciones en tiempo real cuando se utiliza una entrada:<br>{<br>"event_uid": "xxx",<br>"transfer_uid": "xxx",<br>"user_email": "xxx",<br>"company_ticket_id": "xxx",<br>"status": "USED",<br>"used_timestamp": "2022-12-26T12:00:00.000"}</p><p><strong>Ticket Holder Journey</strong></p><p>Deleita a tus clientes con un viaje de venta de entradas sin problemas. Recibirán un URL de dChip por correo en el email registrado, descargarán e instalarán dChip, completarán su perfil y verán las entradas que han comprado. </p><p><strong>Manejo de Múltiples Entradas</strong></p><p>Nuestra plataforma agrupa inteligentemente múltiples entradas con la misma dirección de correo electrónico en un solo URL de dChip. Recuerda, menos es más: envía solo un correo electrónico al titular de la entrada. </p><p><strong>Entradas Duplicadas</strong></p><p>Valoramos la singularidad. Si el API recibe una entrada con un company_ticket_id que ya se ha utilizado, responderá con un error. </p><p>¡Únete a la revolución de my<strong>cashless</strong> hoy y eleva tu proceso de venta de entradas!</p><p>You wanna get more info? Schedule a call with our Principal Engineer </p> <style>
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
</div> https://calendly.com/d/zk3-bqg-szt <div class="container"><div>Agenda una llamada</div><div class="icon"><div class="icon-inner"><i class="arrow-base"></i><i class="arrow right"></i></div></div></div> Eleva tu experiencia de venta de entradas con la API de mycashless https://calendly.com/d/zk3-bqg-szt 