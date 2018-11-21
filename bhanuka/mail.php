<?php
    // You need to install the sendgrid client library so run:     
    // composer require sendgrid/sendgrid
    require 'vendor/autoload.php';
    
    // contains a variable called: $API_KEY that is the API Key.
    // You need this API_KEY created on the Sendgrid website.
    include_once 'db.php';
    
    $FROM_EMAIL = 'no-reply@teamblackorder.com';
    // they dont like when it comes from @gmail, prefers business 
    // emails
    
    $TO_EMAIL = 'bhanuka2017@gmail.com';
    // Try to be nice. Take a look at the anti spam laws. In most
    // cases, you must have an unsubscribe. You also cannot be 
    // misleading.
    $subject = "YOUR_SUBJECT";
    $from = new SendGrid\Email(null, $FROM_EMAIL);
    $to = new SendGrid\Email(null, $TO_EMAIL);
    $htmlContent = 'pdskdks';
    // Create Sendgrid content
    $content = new SendGrid\Content("text/html",$htmlContent);
    // Create a mail object
    $mail = new SendGrid\Mail($from, $subject, $to, $content);
    
    $sg = new \SendGrid($API_KEY);
    $response = $sg->client->mail()->send()->post($mail);
      
    if ($response->statusCode() == 202) {
     // Successfully sent
     echo 'done';
    } else {
     echo 'false';
    }
?>