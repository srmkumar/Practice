

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html id="ctl00_containerHTML" xmlns="http://www.w3.org/1999/xhtml" class="containerHTML">

<head><meta http-equiv="Pragma" content="no-cache" /><meta http-equiv="Expires" content="-1" /><meta http-equiv="Cache-Control" content="no-cache, no-store" /><meta name="uswindow" content="true" /><link /><link rel="stylesheet" type="text/css" href="/stylesheets/theming/fonts.css?v=21.0.0.9002&amp;ts=1709022775" />

    <!--  This js file is not cache busted now -->
    <script type="text/javascript" src="/scripts/a11y.js"></script>

    <script type="text/javascript">
            window.addEventListener('error', function (error) {
                var storageKey = 'javascript_errors';
                var javascriptErrors = [];
                if (sessionStorage.getItem(storageKey) !== null) {
                    javascriptErrors = JSON.parse(sessionStorage.getItem(storageKey));
                }

                var errorMessage = error.message + ' at ' + error.filename + ':' + error.lineno + ':' + error.colno;
                javascriptErrors.push(errorMessage);

                sessionStorage.setItem(storageKey, JSON.stringify(javascriptErrors));
            });</script><script type="text/javascript">window.name = 'ASP.pages_view_pmprintreview_aspx';
var GlobalVars = GlobalVars || {};
GlobalVars["RootVD"] = "";
GlobalVars["ClientID"] = "ctl00_Content";
GlobalVars["Language"] = "en";
GlobalVars["SessionID"] = "n1dwvbon5xg3u51fu3w3t3uq";
GlobalVars["SelectedLanguages"] = ['en','ca','uk','es','fr','pt','nl','de','ff','it','ms','fl','da','sv'];
</script><script src="/scripts/release/ultipro-en.js?v=21.0.0.9002&ts=1709022775" type ="text/javascript"></script><script src="/scripts/pmprintreview.js?v=21.0.0.9002&ts=1709022775" type ="text/javascript"></script><link rel="stylesheet" type="text/css" media="all" href="/lib/jquery/ui/base/minified/jquery-ui.min.css?v=21.0.0.9002&amp;ts=1709022775" /><link rel="stylesheet" type="text/css" media="screen" href="/lib/bootstrap/css/bootstrap-scoped.min.css?v=21.0.0.9002&amp;ts=1709022775" /><link rel="stylesheet" type="text/css" media="screen" href="/stylesheets/Core/BootStrap/bootstrap-modal.css?v=21.0.0.9002&amp;ts=1709022775" /><link rel="preconnect" href="fonts.gstatic.com" crossorigin=""></link><link rel="stylesheet" type="text/css" href="/stylesheets/USCustomStyles.aspx?v=21.0.0.9002&amp;ts=1709022775" /><link rel="stylesheet" type="text/css" media="screen" href="/stylesheets/USCustomStyles.aspx?v=21.0.0.9002&amp;ts=1709022775" /><script type="text/javascript">var FormatMasks = new Array();
FormatMasks["DATE"]= new Style();
FormatMasks["DATE"].Type = "datetime";
FormatMasks["DATE"].Mask = "MM/dd/yyyy";
FormatMasks["DATE"].Alias = lstrDate;
FormatMasks["DATIM"]= new Style();
FormatMasks["DATIM"].Type = "datetime";
FormatMasks["DATIM"].Mask = "MM/dd/yyyy h:mm tt";
FormatMasks["DATIM"].Alias = lstrDateTime;
FormatMasks["DATIMS"]= new Style();
FormatMasks["DATIMS"].Type = "datetime";
FormatMasks["DATIMS"].Mask = "MM/dd/yyyy h:mm:ss tt";
FormatMasks["DATIMS"].Alias = lstrDateTimeSeconds;
FormatMasks["DTMD"]= new Style();
FormatMasks["DTMD"].Type = "datetime";
FormatMasks["DTMD"].Mask = "MM/dd";
FormatMasks["DTMD"].Alias = lstrDTMD;
FormatMasks["DTMY"]= new Style();
FormatMasks["DTMY"].Type = "datetime";
FormatMasks["DTMY"].Mask = "MM/yyyy";
FormatMasks["DTMY"].Alias = lstrDTMY;
FormatMasks["INT"]= new Style();
FormatMasks["INT"].Type = "numeric";
FormatMasks["INT"].Mask = "*#";
FormatMasks["INT"].Alias = lstrInteger;
FormatMasks["MONEY"]= new Style();
FormatMasks["MONEY"].Type = "currency";
FormatMasks["MONEY"].Mask = "*,##0.00";
FormatMasks["MONEY"].Alias = lstrCurrency;
FormatMasks["MONEY"].Symbol = "$";
FormatMasks["MONEY"].PositivePattern = 0;
FormatMasks["MONEY"].NegativePattern = 0;
FormatMasks["MONEY4"]= new Style();
FormatMasks["MONEY4"].Type = "currency";
FormatMasks["MONEY4"].Mask = "*,##0.0000";
FormatMasks["MONEY4"].Alias = lstrCurrency;
FormatMasks["MONEY4"].Symbol = "$";
FormatMasks["MONEY4"].PositivePattern = 0;
FormatMasks["MONEY4"].NegativePattern = 0;
FormatMasks["NATID"]= new Style();
FormatMasks["NATID"].Type = "alphanumeric";
FormatMasks["NATID"].Mask = "*";
FormatMasks["NATID"].Alias = lstrNatId;
FormatMasks["PHONE"]= new Style();
FormatMasks["PHONE"].Type = "phone";
FormatMasks["PHONE"].Mask = "?(000) ?000-0000";
FormatMasks["PHONE"].Alias = lstrPhone;
FormatMasks["PRCNT"]= new Style();
FormatMasks["PRCNT"].Type = "percent";
FormatMasks["PRCNT"].Mask = "*,##0.00";
FormatMasks["PRCNT"].Alias = lstrPercent;
FormatMasks["PRCNT"].Symbol = "%";
FormatMasks["PRCNT"].PositivePattern = 1;
FormatMasks["PRCNT"].NegativePattern = 1;
FormatMasks["PRCNT4"]= new Style();
FormatMasks["PRCNT4"].Type = "percent";
FormatMasks["PRCNT4"].Mask = "*,##0.0000";
FormatMasks["PRCNT4"].Alias = lstrPercent;
FormatMasks["PRCNT4"].Symbol = "%";
FormatMasks["PRCNT4"].PositivePattern = 1;
FormatMasks["PRCNT4"].NegativePattern = 1;
FormatMasks["RATE"]= new Style();
FormatMasks["RATE"].Type = "decimal";
FormatMasks["RATE"].Mask = "*,##0.00##";
FormatMasks["RATE"].Alias = lstrRate;
FormatMasks["RATE"].NegativePattern = 1;
FormatMasks["RATE1"]= new Style();
FormatMasks["RATE1"].Type = "decimal";
FormatMasks["RATE1"].Mask = "*,##0.0";
FormatMasks["RATE1"].Alias = lstrRate;
FormatMasks["RATE1"].NegativePattern = 1;
FormatMasks["RATE2"]= new Style();
FormatMasks["RATE2"].Type = "decimal";
FormatMasks["RATE2"].Mask = "*,##0.00";
FormatMasks["RATE2"].Alias = lstrRate;
FormatMasks["RATE2"].NegativePattern = 1;
FormatMasks["RATE3"]= new Style();
FormatMasks["RATE3"].Type = "decimal";
FormatMasks["RATE3"].Mask = "*,##0.000";
FormatMasks["RATE3"].Alias = lstrRate;
FormatMasks["RATE3"].NegativePattern = 1;
FormatMasks["RATE4"]= new Style();
FormatMasks["RATE4"].Type = "decimal";
FormatMasks["RATE4"].Mask = "*,##0.0000";
FormatMasks["RATE4"].Alias = lstrRate;
FormatMasks["RATE4"].NegativePattern = 1;
FormatMasks["RATE6"]= new Style();
FormatMasks["RATE6"].Type = "decimal";
FormatMasks["RATE6"].Mask = "*,##0.000000";
FormatMasks["RATE6"].Alias = lstrRate;
FormatMasks["RATE6"].NegativePattern = 1;
FormatMasks["SSN"]= new Style();
FormatMasks["SSN"].Type = "alphanumeric";
FormatMasks["SSN"].Mask = "*";
FormatMasks["SSN"].Alias = lstrSSN;
FormatMasks["TIME"]= new Style();
FormatMasks["TIME"].Type = "datetime";
FormatMasks["TIME"].Mask = "h:mm tt";
FormatMasks["TIME"].Alias = lstrTime;
FormatMasks["WHOLE"]= new Style();
FormatMasks["WHOLE"].Type = "numeric";
FormatMasks["WHOLE"].Mask = "*,###";
FormatMasks["WHOLE"].Alias = lstrWhole;
FormatMasks["ZIP"]= new Style();
FormatMasks["ZIP"].Type = "alphanumeric";
FormatMasks["ZIP"].Mask = "*";
FormatMasks["ZIP"].Alias = lstrZipPostalCode;
</script><style type="text/css">
.eo_tag_style{}
</style>
<style type="text/css">
table.eo_no_border_spacing { border-spacing: 0; border-collapse: collapse; }
table.eo_td_no_padding td {padding: 0px;}
table.eo_border_collapse { border-collapse: collapse; }
.eo_align_center { text-align: center;}
.eo_align_left { text-align: left;}
.eo_transparent { filter:alpha(opacity=0);-moz-opacity:0.0;opacity:0.0; }
.eo_fullheight { height: 100%; }
.eo_fullwidth { width: 100%; }
a.eo_plain_link.link { border: none; }
a.eo_plain_link.visited { border: none; }
a.eo_plain_link.hover { border: none; }
a.eo_plain_link.active { border: none; }
ul.eo_list { list-style-type: none; margin: 0px; padding: 0px; }
ul.eo_list li { list-style: none; margin: 0px; padding: 0px; white-space: nowrap; }
.eo_text { font-family: Verdana; font-size: 10px; }

</style>
<title>
	2021 Performance Review-Sanagavarapu-R-12-06-2021
</title></head>

<body id="ctl00_containerBody" class="containerBody">
    <form name="aspnetForm" method="post" action="./PMPrintReview.aspx?USParams=breadcrumbs%3d!coid%3dE9POK!collaborationid%3d1593489!eeid%3dCRL7N9000030!pk%3dMSS!reviewid%3d52857!role%3dEMPINDIA-LC!" id="aspnetForm" novalidate="novalidate">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>

<script type="text/javascript">

/***** WINDOW MANAGER + SESSION TIMEOUT REFERENCE ****/

var WindowManager = null;
try{
    WindowManager = parent.WindowManager;
}catch(e){}
if (!WindowManager) {
  WindowManager = new USWindowManager();
}

try{
   if (parent.USSessionTimeout) {
     var USSessionTimeout = parent.USSessionTimeout;
   } else if (opener) {
     var USSessionTimeout = opener.parent.USSessionTimeout;
   }
}catch(e){}
if (!USSessionTimeout && windowTop().USSessionTimeout) USSessionTimeout = windowTop().USSessionTimeout;
if (USSessionTimeout) USSessionTimeout.TimeRemaining = USSessionTimeout.OriginalDuration = 3600000;

if (USSessionTimeout) USSessionTimeout.WarningThreshold = 480000;
$(function()
{
 if (USSessionTimeout)
 {
     setTimeout(function() {
         $('a, input, select, textarea, button, div').on('keydown mousedown', function() { USSessionTimeout.LastTimeActive = Date.now(); USSessionTimeout.TimeRemaining = USSessionTimeout.OriginalDuration; });
     }, 5000);
 }
});
</script><div id="eo_root"></div>
        <div id="contentContainer">
            <div id="ctl00_EoControlContainer">
<!-- Begin EO.Web ASPXToPDF ctlEoPdfControl. http://www.essentialobjects.com -->

<!-- End EO.Web ASPXToPDF ctlEoPdfControl. http://www.essentialobjects.com -->
</div>
            
<script type="text/javascript">    
    window.name = 'ASP._default_aspx';
    var GlobalVars = new Array();
    GlobalVars["RootVD"] = "";
    GlobalVars["ClientID"] = "ctl00_Content";
    GlobalVars["Language"] = $("input[id*='LanguageCode']").val();
</script>
<input name="ctl00$Content$LanguageCode" type="hidden" id="ctl00_Content_LanguageCode" value="en" />
<style type="text/css">
/* reset */
html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code, del, dfn, font, img, ins, kbd, q, s, samp,
small, strike, sub, sup, tt, var, dl, dt, dd, ol, ul, li, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td, input[type="checkbox"] {
	margin: 0; 
	padding: 0;
	border: 0;
	outline: 0;
	font-weight: inherit;
	font-style: inherit;
	font-size: 100%;
	font-family: inherit;
	vertical-align: baseline;
}

body {
	line-height: 1;
	color: black;
	background-color: white;
}
ol, ul { list-style: none; }

table 
{
	border-collapse: collapse;
	border-spacing: 0;
}
caption, th, td 
{
	text-align: left;
	font-weight: normal;
}

blockquote:before, blockquote:after, q:before, q:after { content: "";}
blockquote, q {	quotes: "" "";}

/* hide elements */
.hide, .hideVis, .effectiveDating, .pendingIcon, .toolbar, #calendarIFrame, .debug {display: none !important;}

/* end reset */

/* common */
.top {vertical-align: top;}
.middle {vertical-align: middle;}
.bottom {vertical-align: bottom;}
.left {text-align: left;}
.center {text-align: center;}
.right {text-align: right;}

.floatRight {float: right;}
.floatLeft {float: left;}
.clearBoth {clear: both;} 

.italic {font-style: italic;}

.noPaddingRight {padding-right: 0;}

b, .bold, h1, h2, h3, h4 {font-weight: bold;}
.noBold {font-weight: normal;} 

input[type="button"],input[type="submit"] {cursor: pointer;}

/* specific */
body, .sizeNormal, td, th {font-family: Arial, Helvetica, Sans-Serif;font-size: 10pt;line-height: 120%;}
.content {margin: 72px 36px;}
.section {margin: 35px 0;border-bottom: 1px solid #666;padding-bottom: 25px;}
.columnLayout {clear: both;}
.column {display: inline-block; width: 45%;vertical-align: top;}
.columnRightMargin {margin-right: 25px;}
.titleSection h2 {font-size: 12pt;margin: 0;}
p strong label, .mce-content-body strong {font-weight: bold;}
p label{font-weight:normal;}
h1, h1 span, h2, h2 span, h3, h3 span, h4, h4 span {margin: 25px 0 10px 0;}
h1, h1 span {font-size: 16pt; font-weight: bold; letter-spacing: 1px;line-height: 1.7em;margin: 10px 0 10px 0;padding: 0;}
h2, h2 span, .mce-content-body h2, .mce-content-body h2 span {font-size: 14pt; line-height: 1.5em; margin-left: 0;font-weight: bold;}
h3, h3 span {font-size: 13pt; line-height: 1.4em; margin-left: 0;font-weight: bold;}
h4, h4 span {font-size: 12pt; line-height: 1.3em; margin-left: 0;font-weight: bold;}

th {font-weight: bold;}
thead th {vertical-align: bottom;}
td, th {vertical-align: top;padding: 2px 20px 2px 0px;}
td {padding-bottom: 15px;}
ul li {list-style-type: disc;margin-left: 18px;margin-bottom: 5px;}
.content ul>li {list-style-type: disc;margin-left: 18px; border-bottom: unset; }
.content ol>li {list-style-type: decimal;margin-left: 18px; border-bottom: unset; }
ol li {list-style-type: decimal;margin-left: 22px;border-bottom: 1px solid #ccc;padding-bottom: 15px; margin-bottom: 25px;}
.contributorInfo {width: 225px;color: #333;}

dl dt {font-weight: bold;margin-bottom: 5px;}

.rating {font-weight: bold; margin-top: 5px; font-style: normal;color: Black;}

.displayTable {border-top: 1px solid #999;border-bottom: 1px solid #999;width: 100%;}
.displayTable {border-collapse: collapse;}
.displayTable tr.altShading {background-color: Transparent;}
.displayTable thead th {background-color: Transparent;border-bottom: 1px solid #ccc;vertical-align: bottom;color: #333;}
.displayTable td, .displayTable th {padding-bottom: 5px;padding-top: 5px;}

.textLight {color: #666;}
.marginRight {margin-right: 10px;}

div#popupContainer, .debug { display: none; }


@media print 
{
 .printOptions { display: none; }   
}


/* print options */
.printOptions {background-color: #ddd;border-bottom: 3px solid #999;padding: 10px 36px;}
.printOptions h1 {font-size: 16pt;margin: 0;}
.printOptions h2 {font-size: 14pt;margin: 10px 0 5px 0;}
.printOptions input[type="submit"] {padding: 4px;font-size: 10pt;}

/* For competencies with rich text description */
.mce-content-body span, .mce-content-body p {
    line-height: normal
}

.containerInner ol li, .mce-content-body ol li {
    list-style-type: decimal;
    vertical-align: top;
}

.mce-content-body ul li {
    list-style-type: disc;
    padding: 2px 0px;
    border-bottom: 0px;
}

.mce-content-body ol li {
    padding-left: 5px;
    border-bottom: 0px;
}

.mce-content-body em { font-style: italic }
</style>
<input type="hidden" name="ctl00$Content$PageModeForJS" id="ctl00_Content_PageModeForJS" />
<div id="ctl00_Content_OptionsDiv" class="printOptions">
    <div class="floatRight">
        <input type="submit" name="ctl00$Content$PrintBTN" value="Print" onclick="fPrint();return false;" id="ctl00_Content_PrintBTN" />
        <input type="submit" name="ctl00$Content$SaveAsPDF" value="Save As PDF" id="ctl00_Content_SaveAsPDF" />
    </div>
    <h1><label id="ctl00_Content_lblPrintPreview">Print Preview</label></h1>   
    
</div>

<div id="ctl00_Content_ContentDiv" class="content">
    
<!-- Title Section -->
<div class="section titleSection">
    <div id="ctl00_Content_PrintPreview_logoContainer" class="floatRight">
        <div id="companyLogo"></div>
    </div>
</div>
<div>
    <h1>
        2021 Performance Review</h1>
    <h2>
        Rudra  M. Sanagavarapu, <span class="textLight"><span id="ctl00_Content_PrintPreview_EmployeeJobTitle">Sr Engr, Software</span></span></h2>
    <b>
        <label id="ctl00_Content_PrintPreview_EffectiveDateLbl" localizableLabel="EffectiveDate">Effective date</label></b>
    <span id="ctl00_Content_PrintPreview_EffectiveDateText">12/06/2021</span>
</div>
<!-- Summary Section -->
<div class="section summarySection">
    <h2 class="first-child">
        <label id="ctl00_Content_PrintPreview_ReviewSummaryLabel" localizableLabel="ReviewSummary">Review Summary</label>
    </h2>
    <div class="sectionContent">
        <div class="columnLayout">
            <div class="column columnRightMargin">
                <h3 class="bold">
                    <label id="ctl00_Content_PrintPreview_ContributorsLabel" localizableLabel="Contributors">Contributors</label>
                </h3>
                <ul id="ctl00_Content_PrintPreview_lstContributors" class="noBold"><li>Rudra  M. Sanagavarapu, <span class="textLight">Employee</span></li><li>Ramana  Penukonda, <span class="textLight">Dept Head</span></li></ul>
            </div>
            
            <br class="clearBoth" />
        </div>
        <div id="ctl00_Content_PrintPreview_GeneralInstructions">
            <h3>Instructions</h3>
            <p>The Year-End Review is the next phase in our continuous performance management cycle. Use this as an opportunity to summarize your performance and achievements throughout the year and to highlight your strengths and reflect on areas you would like to develop.

Please provide a self-rating of your overall performance for 2021 in the Overall Comments Section.

Additional resources to help you complete your Year-End Review can be found on the UltiPro homepage.</p>
        </div>
        <div id="ctl00_Content_PrintPreview_RatingsSection">
            <h3>Ratings</h3>
            <table class="displayTable">
                <thead>
                    <tr>
                        <th>
                            &nbsp;
                        </th>
                        
                        <th id="ctl00_Content_PrintPreview_EmployeeRatingHeader">
                            Employee Rating
                        </th>

                        <th>
                           Manager Rating 
                        </th>
                    </tr>
                </thead>
                <tbody>
                    
                    
                    <tr>
                        <th>
                            Overall Rating
                        </th>
                        
                        <td id="ctl00_Content_PrintPreview_EmployeeOverallRating">
                            <b></b>
                            
                            
                            
                            <label id="ctl00_Content_PrintPreview_EmployeeFinalScoreNotAvailableLabel" localizableLabel="NotAvailable">Not Available</label>
                        </td>

                        <td>
                            <b><span id="ctl00_Content_PrintPreview_ManagerFinalScoreValue"></span></b>
                            <span id="ctl00_Content_PrintPreview_ManagerFinalScoreDesc">Highly Successful Performance</span>
                            
                            
                            
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div id="ctl00_Content_PrintPreview_FinalScoreSection"> 
            <h3>Final Score</h3>
            <table class="displayTable">
                <tr>
                    <td>
                        <b> Score: </b>
                        <b><span id="ctl00_Content_PrintPreview_lblFinalScore"></span></b>
                        <span id="ctl00_Content_PrintPreview_lblFinalScoreDescription">Highly Successful Performance</span>
                    </td>
                </tr>
                
            </table>
        </div>
        <h3>
            <label id="ctl00_Content_PrintPreview_SignaturesFinalCommentsLbl" localizableLabel="SignaturesFinalComments">Signatures and Final Comments</label>
        </h3>
        <div id="ctl00_Content_PrintPreview_complianceRow"><p id="ctl00_Content_PrintPreview_complianceMessage">If an employee disagrees with any of the information contained in this document, he or she can submit a written statement explaining their position, which will be maintained as part of their employee personnel file.</p></div>
        <table class="ratingCommentsContainer">
            <tr id="ctl00_Content_PrintPreview_EmployeeSignatureRow">
	<td class="contributorInfo">
                    <b>Rudra  M. Sanagavarapu</b>, 
                    <span class="textLight">
                        <label id="ctl00_Content_PrintPreview_EmployeeSigLbl" localizableLabel="Employee">Employee</label>
                    </span>
                    <br />
                    <span id="ctl00_Content_PrintPreview_EmployeeSignDate">Signed: 01/27/2022</span>
                </td>
	<td>
                    <span id="ctl00_Content_PrintPreview_EmployeeFinalComments">No comments are available.</span>
                </td>
</tr>

            <tr>
                <td class="contributorInfo">
                    <b><span id="ctl00_Content_PrintPreview_ManagerSigName">Ramana  Penukonda</span></b>, 
                    <span class="textLight">
                        <label id="ctl00_Content_PrintPreview_ManagerSigLbl" localizableLabel="Manager">Dept Head</label>
                    </span>
                    <br />
                    <span id="ctl00_Content_PrintPreview_ManagerSignDate">Signed: 01/27/2022</span>
                </td>
                <td>
                    <span id="ctl00_Content_PrintPreview_ManagerFinalComments">No comments are available.</span>
                </td>
            </tr>
        </table>
    </div>
</div>
<!-- Goals Section -->
<div id="ctl00_Content_PrintPreview_GoalSectionPreview_GoalRatings" class="section">
    <div>
        <h2>
            
            <label id="ctl00_Content_PrintPreview_GoalSectionPreview_GoalsLbl" localizableLabel="Goals">Goals</label>
        </h2>
    </div>
    <div id="ctl00_Content_PrintPreview_GoalSectionPreview_InstructionsDisplay">
        <h3>
            <label id="ctl00_Content_PrintPreview_GoalSectionPreview_InstructionsLbl" localizableLabel="Instructions">Instructions</label>
        </h3>
        <p>
            <span id="ctl00_Content_PrintPreview_GoalSectionPreview_GoalsInstructions">Please provide comments to describe your level of achievement for each goal. Include examples of your specific contributions, metrics, outcomes, and impact. Also note any obstacles you encountered and key learnings.</span>
        </p>
    </div>
    <div class="sectionContent">
         
        <h3>
            
            <label id="ctl00_Content_PrintPreview_GoalSectionPreview_GoalCommentsLbl">Goal Comments</label>
        </h3>
        <ol>
            
                    <li>
                        <span class="floatRight bold">
                            
                        </span>
                        <span class="bold">Delivery  (Speed, Quality, Consistency) - 2021</span>
                        <span id="ctl00_Content_PrintPreview_GoalSectionPreview_GoalRatingRepeater_ctl00_percentCompleteContainer" style="display: block">
                            0
                            <label localizableLabel="percentCompleteShort">% complete</label>
                        </span>
                        <p class="clearBoth">
                            <p><strong>Speed of delivery (20) :</strong> <br>How fast are we able to deliver the features:<br>Measured by the time it takes for the feature/story to move from backlog to done stage.</p>
<p><strong>Quality of deliverable (20):</strong><br>How stable and close is the final feature to the original requirement (end to end i.e till production)? How reliable is the feature/story delivered.</p>
<p><strong>Consitency of delivery (10):</strong><br>How consistent is the delivery? <br>Measured by the Consitency of delivery over a period of time</p><!-- Description is sanitized html data, do not encode. -->
                        </p>
                        <table>
                            
                                    <tr id="ctl00_Content_PrintPreview_GoalSectionPreview_GoalRatingRepeater_ctl00_GoalRatingValueRepeater_ctl00_row" class="">
	<td class="contributorInfo">
                                            <div>
                                                <b>Rudra  M. Sanagavarapu</b>
                                                <span class="textLight">, Employee</span>
                                            </div>
                                            
                                            
                                            
                                        </td>
	<td>
                                            <!-- Not encoded because html is valid here and it is already sanitized. -->
                                            <p>1) CAT Auditor&nbsp;rewrite (Involved&nbsp;and delivered both back-end&nbsp;and front-end) using GraphQL, Hibernate reverse engineering, Angular 12, Spring Boot, Test cases and OKTA&nbsp;and it went live/production.</p>
<p>2)&nbsp;Claim Status Tool&nbsp;a brand&nbsp;new application&nbsp;(Involved&nbsp;and delivered both back-end&nbsp;and front-end) to roll back claims from current state to the previous state and it went live/production.</p>
<p>3) I have Implemented&nbsp;JWT token authentication&nbsp;as well and prepared the confluence pages for future reference later migrated to OKTA authentication/login.</p>
<p>4) I have Implemented end to end OKTA&nbsp;on both Claim Status tool and CAT Auditor.</p>
<p>5) ConfigTool Chase file configuration i.e i)&nbsp;Sub Account, ii) Project Name iii) Scheduler&nbsp;configurations in the&nbsp;Client implementations and it went live/production.</p>
<p>6) JBPM&nbsp;Migrations initial phase-1 (RVA Application&nbsp;JBPM&nbsp;Migrations initial phase-1 involved&nbsp;and done research, explored to provide the sufficient information to my team)</p>
<p>7) CAT-Manager new columns that are requested our business.</p>
<p>8) PDF search functionality, it is a technical mitigation/browser compatibility&nbsp;so where we are trying to match the end user&nbsp;requirements using the plug-ins/Angular add-ons.</p>
                                        </td>
</tr>

                                
                                    <tr id="ctl00_Content_PrintPreview_GoalSectionPreview_GoalRatingRepeater_ctl00_GoalRatingValueRepeater_ctl01_row" class="mgr">
	<td class="contributorInfo">
                                            <div>
                                                <b>Ramana  Penukonda</b>
                                                <span class="textLight">, Dept Head</span>
                                            </div>
                                            
                                            
                                            
                                        </td>
	<td>
                                            <!-- Not encoded because html is valid here and it is already sanitized. -->
                                            <p>Rudra&nbsp;has contributed to all his abilities in coordinating and successful&nbsp;deliver of Config tool enhancements, Status claims update tool, New CAT Auditor, 3M integration, PDF&nbsp;integration, JBPM Task manager,&nbsp; and being top on OKTA integration.<br>It was great experience&nbsp;to see Rudra's&nbsp;delivery with dedication and ownership.&nbsp;</p>
                                        </td>
</tr>

                                
                        </table>
                    </li>
                
                    <li>
                        <span class="floatRight bold">
                            
                        </span>
                        <span class="bold">Personal/Self-development - 2021</span>
                        <span id="ctl00_Content_PrintPreview_GoalSectionPreview_GoalRatingRepeater_ctl01_percentCompleteContainer" style="display: block">
                            0
                            <label localizableLabel="percentCompleteShort">% complete</label>
                        </span>
                        <p class="clearBoth">
                            <p><strong>Personal/Self-development :</strong><br> Come up with&nbsp;soft-skills/technical/functional training requirements work on improving, track the learning and publish the same progress (Monthly/Quarterly).&nbsp;<br><br>Relevant Technology Training needed for Project (for our&nbsp;self)<br>and <br>Help in&nbsp;hiring and training for new team members, or existing staff to get up to speed both on Domain, Functional, Technical.<br><br><strong>Measure/ Source:&nbsp;W</strong>orkshops, training sessions, Demos, LinkedIn Learning (LIL), Udemy.</p>
<p>&nbsp;</p><!-- Description is sanitized html data, do not encode. -->
                        </p>
                        <table>
                            
                                    <tr id="ctl00_Content_PrintPreview_GoalSectionPreview_GoalRatingRepeater_ctl01_GoalRatingValueRepeater_ctl00_row" class="">
	<td class="contributorInfo">
                                            <div>
                                                <b>Rudra  M. Sanagavarapu</b>
                                                <span class="textLight">, Employee</span>
                                            </div>
                                            
                                            
                                            
                                        </td>
	<td>
                                            <!-- Not encoded because html is valid here and it is already sanitized. -->
                                            <p>I have gained knowledge&nbsp;on new things/technologies like</p>
<p>i) GraphQL</p>
<p>ii) Hibernate Reverse Engineering</p>
<p>iii) OKTA a complete new authentication for CCV platform.</p>
<p>I have learned Angular 12 new features and Java 8 Lambda expressions and Streams while implementing the CAT Auditor and Claim Status Tool application.</p>
<p>I am trying to expertise on both UI and back end to become a&nbsp;best team player.</p>
                                        </td>
</tr>

                                
                                    <tr id="ctl00_Content_PrintPreview_GoalSectionPreview_GoalRatingRepeater_ctl01_GoalRatingValueRepeater_ctl01_row" class="mgr">
	<td class="contributorInfo">
                                            <div>
                                                <b>Ramana  Penukonda</b>
                                                <span class="textLight">, Dept Head</span>
                                            </div>
                                            
                                            
                                            
                                        </td>
	<td>
                                            <!-- Not encoded because html is valid here and it is already sanitized. -->
                                            <p>Good to see Rudra&nbsp;picking up on the project related learning while implementing&nbsp;the project. He is quick learner.&nbsp;<br>Going forward Rudra will have more responsibility of training himself&nbsp;and training the juniors to build the great technical teams. Yet to see more on this area.&nbsp;</p>
                                        </td>
</tr>

                                
                        </table>
                    </li>
                
                    <li>
                        <span class="floatRight bold">
                            
                        </span>
                        <span class="bold">Team-work, Reliability, Agility - 2021</span>
                        <span id="ctl00_Content_PrintPreview_GoalSectionPreview_GoalRatingRepeater_ctl02_percentCompleteContainer" style="display: block">
                            0
                            <label localizableLabel="percentCompleteShort">% complete</label>
                        </span>
                        <p class="clearBoth">
                            <p style="text-align: left"><strong>Team Work:</strong><br>Hiring, Talent acquisition, <br>Mentoring/KT<br>How well be able to pick up missing items from others (ex for unplanned leaves, when things are spill-over)</p>
<p style="text-align: left"><br><strong>Reliability:</strong><br>On-time completion of mandatory trainings <br>On-time Timesheet, <br>Attendance of meetings, <br>Meeting the commitments</p>
<p style="text-align: left"><br><strong>Agility :</strong><br>Flexible to adopt changing priority as per the team and business needs</p><!-- Description is sanitized html data, do not encode. -->
                        </p>
                        <table>
                            
                                    <tr id="ctl00_Content_PrintPreview_GoalSectionPreview_GoalRatingRepeater_ctl02_GoalRatingValueRepeater_ctl00_row" class="">
	<td class="contributorInfo">
                                            <div>
                                                <b>Rudra  M. Sanagavarapu</b>
                                                <span class="textLight">, Employee</span>
                                            </div>
                                            
                                            
                                            
                                        </td>
	<td>
                                            <!-- Not encoded because html is valid here and it is already sanitized. -->
                                            <p>1) I am logging in on time and hardly two to three times regularized my attendance I always take care of attendance and leaves taking by prior notice and submitting time sheets&nbsp;on time.</p>
<p>2) I always believe in help each other to achieve a bigger goals for the organizational/personal growth.</p>
<p>3) I am very approachable and trying to learn each and every movement by giving my best in all the possible ways.</p>
<p>4) I never miss any meetings which is scheduled and attending the stand-ups on time without fail.</p>
<p>5) I am flexible to change my priority based on the requirements like I have done switching Craftes team to Transformers team to accomplish the CCSConfig Chased file configurations changes and also switched from regular work to PDF search functionality as it is high priority.</p>
                                        </td>
</tr>

                                
                                    <tr id="ctl00_Content_PrintPreview_GoalSectionPreview_GoalRatingRepeater_ctl02_GoalRatingValueRepeater_ctl01_row" class="mgr">
	<td class="contributorInfo">
                                            <div>
                                                <b>Ramana  Penukonda</b>
                                                <span class="textLight">, Dept Head</span>
                                            </div>
                                            
                                            
                                            
                                        </td>
	<td>
                                            <!-- Not encoded because html is valid here and it is already sanitized. -->
                                            <p>It was Rudra and Ankit (from UST onshore) who made the kick start on the new development which made other team members to on board&nbsp;with new technical refresh project with ease on cliam&nbsp;status tool.</p>
<p>&nbsp;</p>
<p>Also, as an example, as part of PI 26, he has coordinated on high priority production (with help from Charan) issues and been on top of &nbsp;Payer Config tool enhancements which are critical for business team.</p>
<p>&nbsp;</p>
<p>Has been proactively working with DB team members who needed help in setting up the Java/Openshift based projects so they can be able to start on Java coding.&nbsp;</p>
<p><br>Thanks to Rudra&nbsp;for jumping on&nbsp;providing the CSS/HTML/JavaScript questions.&nbsp;rk possible.</p>
<p>&nbsp;&nbsp;</p>
<p>Request Rudra&nbsp;to be active in providing the feedback (such as 360) for rest of the team members when asked. This will improve the building great teams who will be helping each other on improving the challenges areas in early stages.&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
                                        </td>
</tr>

                                
                        </table>
                    </li>
                
        </ol>
    </div>
</div>

<!-- Competencies Section -->

<!--Open Ended Questions Section -->
<div id="ctl00_Content_PrintPreview_OpenEndedQuestionsSectionPreview_OpenEndedQuestions" class="section">
    <h2><span id="ctl00_Content_PrintPreview_OpenEndedQuestionsSectionPreview_lblOpenEndedQuestionsSectionName">Open Ended Questions</span></h2>
    <h3><label localizableLabel="Instructions">Instructions</label></h3>
    <p><span id="ctl00_Content_PrintPreview_OpenEndedQuestionsSectionPreview_lblOpenEndedQuestionsInstructions">Please answer the below questions using the Cotiviti Values and Cotiviti Core Competencies as a guide. These are linked on the UltiPro homepage or can be found here:<br/>Competencies: https://cotiviti.sharepoint.com/Shared%20Documents/2019%20Cotiviti%20Core%20Competency%20Model%202.pdf <br/>Cotiviti values: https://cotiviti.sharepoint.com/Shared%20Documents/Cotiviti%20values.pdf</span></p>
    <h3>
       <label>Questions and comments</label>
    </h3>
    <ol>
      
               <li>
                  <span class="bold">Strengths: List 1-2 Core Competencies or Cotiviti Values that are strengths and provide examples of how you have demonstrated them.</span>
                   <div style="clear:right">
                       
                   </div>
                   <br />
                   <table>
                      
                             <tr id="ctl00_Content_PrintPreview_OpenEndedQuestionsSectionPreview_QuestionsRepeater_ctl00_AnswersRepeater_ctl00_row" class="">
	<td class="contributorInfo">
                                            <div>
                                                <b>Rudra M Sanagavarapu</b>
                                                <span class="textLight">, Employee</span>
                                            </div>
                                        </td>
	<td>
                                            <!-- Not encoded because html is valid here and it is already sanitized. -->
                                            <p>Moved for existing&nbsp;Jboss&nbsp;deployment to Openshift and Octopus for to CI-CD on CCV&nbsp;rewrite team for CAT Auditor and Claim Status Tool a new innovation in our CCV&nbsp;CAT team.</p>
<p>&nbsp;&nbsp;</p>
<p>I have accepted changes and fixes even after one 1 week with out compromising the quality of the product a customer-driven and also supporting the support team when ever they need.</p>
                                        </td>
</tr>

                          
                             <tr id="ctl00_Content_PrintPreview_OpenEndedQuestionsSectionPreview_QuestionsRepeater_ctl00_AnswersRepeater_ctl01_row" class="mgr">
	<td class="contributorInfo">
                                            <div>
                                                <b>Ramana  Penukonda</b>
                                                <span class="textLight">, Manager</span>
                                            </div>
                                        </td>
	<td>
                                            <!-- Not encoded because html is valid here and it is already sanitized. -->
                                            <p>1. Rudra&nbsp;had delivered all&nbsp;team's commitment with at most grace and focus.</p>
<p>2. In spite being new to the CAT TR technical foundation (set by Srinivas (Sr. Arch, Solutions), which is based on openshift, JDK 11 with an event driven microservices design pattern) Rudra had liaised with key team members on setting up the prototype for front end and back-end service code.<br>3. It was Rudra&nbsp;(and along with Ankit from onshore) who made the kick start on the new development (both of new Angular UI along with GraphQL) which made other team members to on board&nbsp;with ease on new technical refresh project as part of the claim&nbsp;status tool.</p>
<p>&nbsp;</p>
<p>4. Also, as part of PI 26, he has coordinated on high priority production (along with help from DB team) issues and been on top of &nbsp;Payer Config tool enhancements which are critical for business team.</p>
<p>5. Has been proactively working (and coordinated with) DB, OKTA, DevOps, team members who needed help in setting up the Java/Openshift based projects so they can be able to start on Java coding, being able to&nbsp;move to okta based authentication and build CI/CD plans.&nbsp;</p>
<p>&nbsp;</p>
<p>Rurda&nbsp;has been great help in providing the HTML/CSS/JavaScript online/test questions. It was good question pool which we have used on Jan 8th online&nbsp;testing as part of filtering full stack junior developers.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
                                        </td>
</tr>

                          
                   </table>
               </li>
          
               <li>
                  <span class="bold">Opportunities for improvement: List 1-2 Core Competencies or Cotiviti Values that you would like to improve and how you plan to further develop them.</span>
                   <div style="clear:right">
                       
                   </div>
                   <br />
                   <table>
                      
                             <tr id="ctl00_Content_PrintPreview_OpenEndedQuestionsSectionPreview_QuestionsRepeater_ctl01_AnswersRepeater_ctl00_row" class="">
	<td class="contributorInfo">
                                            <div>
                                                <b>Rudra M Sanagavarapu</b>
                                                <span class="textLight">, Employee</span>
                                            </div>
                                        </td>
	<td>
                                            <!-- Not encoded because html is valid here and it is already sanitized. -->
                                            <p>I am planning&nbsp;to increase my soft skills&nbsp;to achieve next level of leader and also focus&nbsp;technical skills to understand the current technologies unto&nbsp;date.</p>
<p>&nbsp;</p>
                                        </td>
</tr>

                          
                             <tr id="ctl00_Content_PrintPreview_OpenEndedQuestionsSectionPreview_QuestionsRepeater_ctl01_AnswersRepeater_ctl01_row" class="mgr">
	<td class="contributorInfo">
                                            <div>
                                                <b>Ramana  Penukonda</b>
                                                <span class="textLight">, Manager</span>
                                            </div>
                                        </td>
	<td>
                                            <!-- Not encoded because html is valid here and it is already sanitized. -->
                                            <p>During the jboss&nbsp;upgrade work (which was&nbsp;Monolithic and had more work to lift) Rudra&nbsp;has showed&nbsp;sign of un comfort.&nbsp; It was reflected that it was not his piece of interest and hence need to find the work which will be interested to his skill.</p>
<p>&nbsp;</p>
<p>Fortunately we as team agreed to find place in Technical Rewrite application which made possible to explore his interest (with JBPM&nbsp;File Status on TR). Apart from being able to build new software, Rudra&nbsp;also need to focus on support legacy&nbsp;application(s) as this is also essential for business continuity.</p>
<p>&nbsp;</p>
<p><br>CHAMPION CHANGE: Actively engaging and supporting change and innovation by communicating the future state, trying<br>new approaches, and collaborating with others to make the<br>change successful.</p>
<p>&nbsp;</p>
<p>As a organization with help from all our development teams, we are focusing to see how we can stream line the CI/CD by moving to the new technology&nbsp;stack for better future support. This requires Rudra's&nbsp;continues support to make this possible.&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
                                        </td>
</tr>

                          
                   </table>
               </li>
          
    </ol>
</div>
<!-- Overall Comments Section -->
<div id="ctl00_Content_PrintPreview_OverallCommentPreview_OverallComments" class="section">
    <h2><label localizableLabel="OverallComments">Overall Comments</label></h2>
    <h3><label localizableLabel="Instructions">Instructions</label></h3>
    <p><span id="ctl00_Content_PrintPreview_OverallCommentPreview_llbOverallPLanningInstructions">Employees, please provide a self-rating for your overall performance for 2021 in this section. <br/><br/>The rating scale options are Unsatisfactory Performance,&nbsp;&nbsp;Inconsistent Performance, Successful Performance, Highly Successful Performance, and Exceptional Performance. A link to the Rating Scale is on the UltiPro homepage. <br/><br/>You may also provide further comments for clarification of any goals and competencies or other&nbsp;&nbsp;unrelated items that you may want to ensure is included.<br/><br/>Rating Scale descriptions can be found here: https://cotiviti.sharepoint.com/:b:/s/oe/ted/EU4kk2_KBEVJqx1sKDk4KAEB9ujTXl7sjzRdpx90tb6FCQ?e=bz9YAg</span></p>
    <h3><label localizableLabel="Comments">Comments</label></h3>
    <table>
        
                <tr id="ctl00_Content_PrintPreview_OverallCommentPreview_CommentRepeater_ctl00_contributorComment" class="">
	<td class="contributorInfo">
                        <strong>Rudra M Sanagavarapu</strong>
                        <span class="textLight">, Employee</span>
                    </td>
	<td><span id="ctl00_Content_PrintPreview_OverallCommentPreview_CommentRepeater_ctl00_CommenterComment"><p>I am feeling like I am Exceptional Performer keeping the deliverable in mind.</p>
<p>I am a quick learner and can quickly adapt to changes, I never fail on my commitments and continuously keep them informed about the challenges I incur while implementing the stories.</p></span></td>
</tr>

            
                <tr id="ctl00_Content_PrintPreview_OverallCommentPreview_CommentRepeater_ctl01_contributorComment" class="mgr">
	<td class="contributorInfo">
                        <strong>Ramana  Penukonda</strong>
                        <span class="textLight">, Dept Head</span>
                    </td>
	<td><span id="ctl00_Content_PrintPreview_OverallCommentPreview_CommentRepeater_ctl01_CommenterComment"><p>Rudra is very committed, accommodative, approachable, always available to help business requirements. It is great to see how Rudra&nbsp;has evolved as strong full stack developer helping on complex Configtool Enhancements, being part of the complex Technical Refresh projects like JBPM&nbsp;Tasks status and owning&nbsp;end to end features delivery from Claims Status update tool, new CAT Auditor, 3M,&nbsp;PDF Integration challenges.&nbsp;</p>
<p>Rudra has demonstrated great abilities in carrying multiple technical/functional assignments.</p>
<p>&nbsp;</p>
<p>Rudra&nbsp;has reached to a comfort&nbsp;zone, where he can focus on being set as a point of contact for all upcoming new feature development with and out side of PI work. He shaped well oiled engine, where team can see his success with enjoyment and with ease of comfort&nbsp;and confidence.&nbsp;</p>
<p>&nbsp;</p>
<p>Rudra&nbsp;enjoys providing the training, mentoring the team members. Should&nbsp;continue on this more openly (for wider audiences beyond CAT) and can build good training pool inside with upcoming fresher&nbsp;pool.</p>
<p>&nbsp;</p>
<p>As 2022, we are getting fully packed with complex/competing business priorities ( which will be challenging both from domain and technical perspective) need to make Rudra be ready for PI 33, 34, 35, ready to take up feature/story development end to end (Dev/Testing/Deploying, till to production, support), being able to support new delivery, supporting existing components, being able to train rest of PI teams to get up to the speed on TR platform, &nbsp;to be able to work on new enhancements, working along with&nbsp;TPO for gaining domain/product knowledge, being able to focus on quantity without compromising the quality sprint after sprint will be key success factor for&nbsp;Rudra.<br> In 2022 raising the bar, should aim to get ready for next level role, by taking more initiatives and driving the JSE/SEs/Collage Grades to getup to the speed.</p>
<p>&nbsp;</p>
<p>Wish you all the best to Rudra.&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p></span></td>
</tr>

            
    </table>
</div>
<!-- Development Planning Section -->
<div id="ctl00_Content_PrintPreview_DevelopmentPlanningPreview_DevelopmentPlanningComments" class="section">
    <h2><label id="ctl00_Content_PrintPreview_DevelopmentPlanningPreview_SectionHeader" localizableLabel="DevelopmentPlanning">Developmental Comments</label></h2>
    <div class="sectionContent">
        <h3><label id="ctl00_Content_PrintPreview_DevelopmentPlanningPreview_InstructionsHeader" localizableLabel="Instructions">Instructions</label></h3>
        <p><span id="ctl00_Content_PrintPreview_DevelopmentPlanningPreview_llbDevPlanningInstructions">Enter comments outlining development plans, action steps to accomplish them, and desired outcomes.</span></p>
        <h3><label id="ctl00_Content_PrintPreview_DevelopmentPlanningPreview_CommentsHeader" localizableLabel="Comments">Comments</label></h3>
        <table>
            <tr id="ctl00_Content_PrintPreview_DevelopmentPlanningPreview_EmployeeComments">
	<td class="contributorInfo">
                    <strong><span id="ctl00_Content_PrintPreview_DevelopmentPlanningPreview_EmployeeName">Rudra  M. Sanagavarapu</span></strong>, <span class="textLight"><label localizableLabel="Employee">Employee</label></span>
                </td>
	<td>
                    <span id="ctl00_Content_PrintPreview_DevelopmentPlanningPreview_EmployeeCommentsLabel"><p>I am pretty&nbsp;comfortable in UI and back end(java) I am planning&nbsp;to learn/explore the Database.</p>
<p>Database related changes like procedures and functions with the help of courses that Cotiviti offered.</p>
<p>I&nbsp;have involved&nbsp;on writing the&nbsp;Appeal days to review and Audit days to review procedures in my present written code on Database.</p>
<p>So I will try to explore more on UI/UX along with Database.</p>
<p>&nbsp;</p></span>
                </td>
</tr>

            <tr><td></td><td></td></tr>
            <tr id="ctl00_Content_PrintPreview_DevelopmentPlanningPreview_ManagerComments">
	<td class="contributorInfo">
                    <strong><span id="ctl00_Content_PrintPreview_DevelopmentPlanningPreview_ManagerName">Ramana  Penukonda</span></strong>, <span class="textLight"><label localizableLabel="Manager">Dept Head</label></span>
                </td>
	<td>
                    <span id="ctl00_Content_PrintPreview_DevelopmentPlanningPreview_ManagerCommentsLabel"><p>Rudra&nbsp;gained enough foot print on new&nbsp;implementing on new technical stack. While we continues to build the enhancements using these technical upgrades, need to focus on coming helping PI teams to adopt these changes onto their development mode. This requires good training and hand holding so all our development team will be at same pace of development.&nbsp;&nbsp;</p>
<p>&nbsp;</p>
<p>As part of Technical&nbsp;refresh initiative&nbsp;we have learned that (such as claim status tool, new cat auditor) we have declared the development done without being measure end to end goal as we focused only till development. <br>Overall, later these two applications took more (same time as in development) during the testing phase which needs to be overcome going forward. <br><br>As a individual and as team, we all need to focus on :It is end to end story/feature delivery along with improved unit test coverage, integration testing (taking ownership&nbsp;of the same instead waiting for QA to find issues) and being able to set up till UAT and should be ready to take issues from production there after (if any).&nbsp;</p>
<p>&nbsp;</p>
<p>I also encourage Rudra&nbsp;to be able to take ownership of mentoring juniors, peers and providing the timely feedback for building the better teams.&nbsp; As Rudra enjoys providing the training, mentoring the team members, should plan to continue&nbsp;to this more openly (for wider audiences beyond CAT) and can build good training pool inside.&nbsp;</p>
<p>&nbsp;</p>
<p>Along with being full stack developer (while continue to learn on the back-end) suggest to&nbsp;spare some time in leaning same in full-stack designer by choosing relevant&nbsp;courses from&nbsp;https://cotiviti.udemy.com/course/&nbsp;<br>https://cotiviti.udemy.com/organization/search/?kw=UX&amp;q=ui+ux+design&amp;src=sac</p>
<p>&nbsp;</p>
<p>Rudra&nbsp;will have more opportunity&nbsp;to work with upcoming collage/fresher&nbsp;to help them on the UI/Angular development as part of building good full stack developers.&nbsp;</p>
<p>&nbsp;</p></span>
                </td>
</tr>

            
        </table>
    </div>
</div>


</div>
<input name="ctl00$Content$_countryHidden" type="hidden" id="ctl00_Content__countryHidden" value="IND" /><input name="ctl00$Content$_USPARAMS" type="hidden" id="ctl00_Content__USPARAMS" onload="buildParametersArray(this)" disabled="disabled" value="breadcrumbs=!coid=E9POK!collaborationid=1593489!eeid=CRL7N9000030!pk=MSS!reviewid=52857!role=EMPINDIA-LC!" />
        </div>
    
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="F73D0B12" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="rK+CnMAjb6BbA8m4OMNo0nBfh5nHGtNG42A64EG8MBA4g7ZVNUxIbNWCLQrCiYBPa3meNd5avADLg7yrQ+//nZ90oNirP2uLn17HXm7n6kyjUzWUeA4jiiB/YZXbVzexOoSvZncwBHTT+8VxRq/igOVJkPYGoOkkj1wJ6DSSpS/rG9ZsHN6ZeB52DBZKZ1pcmvmS86gHhaJzG0bz+r+Ozp70wREZJKRZdS1NpbVsUJY=" />
</div></form>
</body>
</html>
