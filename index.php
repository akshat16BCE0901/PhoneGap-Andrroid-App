<!DOCTYPE html>
<!--
    Copyright (c) 2012-2016 Adobe Systems Incorporated. All rights reserved.

    Licensed to the Apache Software Foundation (ASF) under one
    or more contributor license agreements.  See the NOTICE file
    distributed with this work for additional information
    regarding copyright ownership.  The ASF licenses this file
    to you under the Apache License, Version 2.0 (the
    "License"); you may not use this file except in compliance
    with the License.  You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    software distributed under the License is distributed on an
    "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
     KIND, either express or implied.  See the License for the
    specific language governing permissions and limitations
    under the License.
-->
<html>

<head>
    <meta charset="utf-8" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="msapplication-tap-highlight" content="no" />
    <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width" />
    <!-- This is a wide open CSP declaration. To lock this down for production, see below. -->
    <meta http-equiv="Content-Security-Policy" content="default-src * 'unsafe-inline' gap:; style-src 'self' 'unsafe-inline'; media-src *" />
    <!-- Good default declaration:
    * gap: is required only on iOS (when using UIWebView) and is needed for JS->native communication
    * https://ssl.gstatic.com is required only on Android and is needed for TalkBack to function properly
    * Disables use of eval() and inline scripts in order to mitigate risk of XSS vulnerabilities. To change this:
        * Enable inline JS: add 'unsafe-inline' to default-src
        * Enable eval(): add 'unsafe-eval' to default-src
    * Create your own at http://cspisawesome.com
    -->
    <!-- <meta http-equiv="Content-Security-Policy" content="default-src 'self' data: gap: 'unsafe-inline' https://ssl.gstatic.com; style-src 'self' 'unsafe-inline'; media-src *" /> -->

    <!-- <link rel="stylesheet" type="text/css" href="css/index.css" /> -->
    <link rel="stylesheet" href="css/bootstrap.css">
  
    <title>Hello World</title>
</head>

<body>
    <div class="container">
        <div class="row" style="margin-top: 50px;margin-bottom: 10px;">
            <div class="col-md-3"></div>
            <div class="col-md-6">
                <h1 class="text-center">Enter Your details</h1>
                <form method="post">
                    <table class="table">
                        <tr>
                            <td>Enter Name</td>
                            <td><input type="text" name="name" /></td>
                        </tr>
                        <tr>
                            <td>Enter Age</td>
                            <td><input type="number" max="110" name="age" /></td>
                        </tr>
                        <tr>
                            <td>Enter Phone Number</td>
                            <td><input type="number" name="phone" maxlength="10" minlength="10" /></td>
                        </tr>
                        <tr>
                            <td>Enter Address</td>
                            <td><input type="text" name="address" /></td>
                        </tr>
                        <tr>
                            <td class="text-center"><button id="submit" class="btn btn-primary" type="button">Submit</button></td>
                            <td class="text-center"><button class="btn btn-primary" type="reset">Reset</button></td>
                        </tr>
                    </table>
                </form>
            </div>
            <div class="col-md-3"></div>
        </div>
    </div>
    <!-- <div class="app">
        <h1>Hello World</h1>
        <div id="deviceready" class="blink">
            <p class="event listening">Connecting to Device</p>
            <p class="event received">Device is Ready</p>
        </div>
        <div>
            <h2>Kya haal hain</h2>
        </div>
    </div> -->
    <script type="text/javascript" src="cordova.js"></script>
    <script type="text/javascript" src="js/index.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <script type="text/javascript">
        app.initialize();
    </script>
    
    <script>
        $(document).ready(function()
        {
            $("#submit").unbind().click(function()
            {
                document.write("Chutiye");
            });
        });
    </script>
</body>

</html>
