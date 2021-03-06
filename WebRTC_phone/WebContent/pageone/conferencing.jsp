<!DOCTYPE html>
<html id="home" lang="en">
<head>
    <title>WebRTC video-conferencing & WebSocket over Node.js � Muaz Khan</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <link rel="author" type="text/html" href="https://plus.google.com/100325991024054712503">
    <meta name="author" content="Muaz Khan">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <style>
        @import url(https://fonts.googleapis.com/css?family=Inconsolata);
        html
        {
            background: #eee;
        }
        *
        {
            font-family: "Inconsolata" , "DejaVu Sans Mono" , "Bitstream Vera Sans Mono" , monospace;
        }
        body
        {
            font-size: 1.2em;
            line-height: 1.2em;
            margin: 0;
        }
        article, footer
        {
            display: block;
            max-width: 900px;
            min-width: 360px;
            width: 80%;
        }
        article
        {
            background: #fff;
            border: 1px solid;
            border-color: #ddd #aaa #aaa #ddd;
            margin: 2.5em auto 0 auto;
            padding: 2em;
        }
        h1
        {
            margin-top: 0;
        }
        article p:first-of-type
        {
            margin-top: 1.6em;
        }
        article p:last-child
        {
            margin-bottom: 0;
        }
        footer
        {
            margin: 0 auto 2em auto;
            text-align: center;
        }
        footer a
        {
            color: #666;
            font-size: inherit;
            padding: 1em;
            text-decoration: none;
            text-shadow: 0 1px 1px #fff;
        }
        footer a:hover, footer a:focus
        {
            color: #111;
        }
        h1, h2
        {
            border-bottom: 1px solid black;
            display: inline;
            font-weight: normal;
            line-height: 36px;
            padding: 0 0 3px 0;
        }
        a
        {
            color: #2844FA;
            text-decoration: none;
        }
        a:hover, a:focus
        {
            color: #1B29A4;
        }
        a:active
        {
            color: #000;
        }
        :-moz-any-link:focus
        {
            border: 0;
            color: #000;
        }
        ::selection
        {
            background: #ccc;
        }
        ::-moz-selection
        {
            background: #ccc;
        }
        button, input[type=button]
        {
            -moz-border-radius: 3px;
            -moz-transition: none;
            -webkit-transition: none;
            background: #0370ea;
            background: -moz-linear-gradient(top, #008dfd 0, #0370ea 100%);
            background: -webkit-linear-gradient(top, #008dfd 0, #0370ea 100%);
            border: 1px solid #076bd2;
            border-radius: 3px;
            color: #fff;
            display: inline-block;
            font-family: inherit;
            font-size: .8em;
            line-height: 1.3;
            padding: 6px 12px;
            text-align: center;
            text-shadow: 1px 1px 1px #076bd2;
            font-size: 1em;
        }
        button:hover, input[type=button]:hover
        {
            background: rgb(9, 147, 240);
        }
        button:active, input[type=button]:active
        {
            background: rgb(10, 118, 190);
        }
        button[disabled], input[type=button][disabled]
        {
            background: none;
            border: 1px solid rgb(187, 181, 181);
            color: gray;
            text-shadow: none;
        }
        strong
        {
            color: rgb(204, 14, 14);
            font-family: inherit;
            font-weight: normal;
        }
        tr, td, th
        {
            vertical-align: top;
            padding: .7em 1.4em;
            border-top: 1px dotted #BBA9A9;
            border-right: 1px dotted #BBA9A9;
        }
        table
        {
            width: 100%;
        }
        input
        {
            font-size: 1em;
        }
        #participants video
        {
            width: 22em;
        }
    </style>
    <!-- for HTML5 el styling -->
    
</head>
<body>
    
            <table class="visible">
                <tr>
                    <td style="text-align: right;">
                        <input type="text" id="conference-name" placeholder="Conference Name" style="width: 490px; height: 29px">
                    </td>
                    <td>
                        <button id="start-conferencing" style="width: 430px; ">Start Video-Conferencing</button>
                    </td>
                </tr>
            </table>
            <table id="rooms-list" class="visible"></table>
           
            <div id="participants"></div>
            <script src="conferencingjs/RTCPeerConnection-v1.5.js"></script>
            <script src="conferencingjs/conference.js"></script>
            <script src="conferencingjs/conference-ui.js"></script>
           
</body>
</html>