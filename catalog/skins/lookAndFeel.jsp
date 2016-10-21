<%--
 See the NOTICE file distributed with
 this work for additional information regarding copyright ownership.
 Esri Inc. licenses this file to You under the Apache License, Version 2.0
 (the "License"); you may not use this file except in compliance with
 the License.  You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
--%>
<%
// Contains 'Look And Feel' declarations shared among all the pages
%>

<%
String PROD = "prod";
%>

<link rel="stylesheet" type="text/css" href="https://serverapi.arcgisonline.com/jsapi/arcgis/2.0/js/dojo/dijit/themes/tundra/tundra.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/catalog/skins/themes/blue/main.css"  />
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/catalog/skins/themes/blue/preview.css"  />
<link rel="icon" type="image/x-icon"   href="<%=request.getContextPath()%>/catalog/images/favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath()%>/catalog/images/favicon.ico" />
<link rel="stylesheet" href="https://js.arcgis.com/3.17/esri/css/esri.css">

<script type="text/javascript">djConfig = {parseOnLoad: true};</script>
<script type="text/javascript" src="<%=com.esri.gpt.framework.context.RequestContext.extract(request).getApplicationConfiguration().getInteractiveMap().getJsapiUrl()%>"></script>
<script type="text/javascript" src="<%=request.getContextPath()+"/catalog/js/" +PROD+ "/GPTMapViewer.js"%>"></script>
<script type="text/javascript" src="<%=request.getContextPath()+"/catalog/js/" +PROD+ "/jquery-1.2.3.pack.js"%>"></script>
<script type="text/javascript" src="<%=request.getContextPath()+"/catalog/js/" +PROD+ "/ui.datepicker.packed.js"%>"></script>
<script type="text/javascript" src="<%=request.getContextPath()+"/catalog/js/" +PROD+ "/gpt.js"%>"></script>
<script type="text/javascript" src="<%=request.getContextPath()+"/catalog/js/" +PROD+ "/Utils.js"%>"></script>
<script type="text/javascript" src="<%=request.getContextPath()+"/catalog/js/" +PROD+ "/livedata.js"%>"></script>
<script type="text/javascript" src="<%=request.getContextPath()+"/catalog/js/" +PROD+ "/gpt-asn.js"%>"></script>
<script type="text/javascript" src="<%=request.getContextPath()+"/catalog/js/" +PROD+ "/gpt-browse.js"%>"></script>

