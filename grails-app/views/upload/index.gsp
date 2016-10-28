<%--
  Created by IntelliJ IDEA.
  User: Tyler VanZanten
  Date: 10/28/2016
  Time: 12:49 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>

    <asset:javascript src="uploadr.manifest.js"/>
    <asset:stylesheet href="uploadr.manifest.css"/>

    %{--<asset:javascript src="uploadr.demo.manifest.js"/>--}%
    %{--<asset:stylesheet href="uploadr.demo.manifest.css"/>--}%

    <asset:stylesheet href="bootstrap.manifest.css"/>

    <style type="text/css">
    .uploadr {
        height: 500px;
    }
    </style>
</head>

<body>
    %{--<uploadr:demo/>--}%

    %{--TODO: need to fix the flickering on Chrome when hovering with a file --}%
    %{--TODO: Need to get rid of the floating text i.e. "click to delete this file". That should be tooltip text. --}%

    %{--TODO: Need to delete the previous file when another one is uploaded. --}%

    <uploadr:add name="myUploadrName"
                 path="/my/upload/path"
                 direction="up"
                 maxVisible="1"
                 noSound="true"
                 viewable="false"
                 downloadable="false"
                 maxSize="${maxFileSize}"
                 allowedExtensions="xls,xlsx"
                 maxConcurrentUploads="1"
                 placeholder="Drag and drop a file here to upload..." />
</body>
</html>