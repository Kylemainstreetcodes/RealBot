<?php

if(isset($_REQUEST['hub_challenge'])){
  $challenge = $_REQUEST['hub_challenge'];
  $token = $_REQUEST['hub_verify_token'];

}
if($token == "verify_token") {
    echo $challenge;
}

params['foo'].present?

if(params['hub_challenge'] && params['hub_verify_token']) end