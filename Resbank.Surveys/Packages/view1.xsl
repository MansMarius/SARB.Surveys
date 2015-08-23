<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:pc="http://schemas.microsoft.com/office/infopath/2007/PartnerControls" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:q="http://schemas.microsoft.com/office/infopath/2009/WSSList/queryFields" xmlns:my="www.resbank.equilibrium.co.za" xmlns:d="http://schemas.microsoft.com/office/infopath/2009/WSSList/dataFields" xmlns:tns="http://tempuri.org/" xmlns:ma="http://schemas.microsoft.com/office/2009/metadata/properties/metaAttributes" xmlns:dfs="http://schemas.microsoft.com/office/infopath/2003/dataFormSolution" xmlns:dms="http://schemas.microsoft.com/office/2009/documentManagement/types" xmlns:xd="http://schemas.microsoft.com/office/infopath/2003" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:x="urn:schemas-microsoft-com:office:excel" xmlns:xdExtension="http://schemas.microsoft.com/office/infopath/2003/xslt/extension" xmlns:xdXDocument="http://schemas.microsoft.com/office/infopath/2003/xslt/xDocument" xmlns:xdSolution="http://schemas.microsoft.com/office/infopath/2003/xslt/solution" xmlns:xdFormatting="http://schemas.microsoft.com/office/infopath/2003/xslt/formatting" xmlns:xdImage="http://schemas.microsoft.com/office/infopath/2003/xslt/xImage" xmlns:xdUtil="http://schemas.microsoft.com/office/infopath/2003/xslt/Util" xmlns:xdMath="http://schemas.microsoft.com/office/infopath/2003/xslt/Math" xmlns:xdDate="http://schemas.microsoft.com/office/infopath/2003/xslt/Date" xmlns:sig="http://www.w3.org/2000/09/xmldsig#" xmlns:xdSignatureProperties="http://schemas.microsoft.com/office/infopath/2003/SignatureProperties" xmlns:ipApp="http://schemas.microsoft.com/office/infopath/2006/XPathExtension/ipApp" xmlns:xdEnvironment="http://schemas.microsoft.com/office/infopath/2006/xslt/environment" xmlns:xdUser="http://schemas.microsoft.com/office/infopath/2006/xslt/User" xmlns:xdServerInfo="http://schemas.microsoft.com/office/infopath/2009/xslt/ServerInfo">
	<xsl:output method="html" indent="no"/>
	<xsl:template match="my:B08">
		<html>
			<head>
				<meta content="text/html" http-equiv="Content-Type"></meta>
				<style controlStyle="controlStyle">@media screen 			{ 			BODY{margin-left:21px;background-position:21px 0px;} 			} 		BODY{color:windowtext;background-color:window;layout-grid:none;} 		.xdListItem {display:inline-block;width:100%;vertical-align:text-top;} 		.xdListBox,.xdComboBox{margin:1px;} 		.xdInlinePicture{margin:1px; BEHAVIOR: url(#default#urn::xdPicture) } 		.xdLinkedPicture{margin:1px; BEHAVIOR: url(#default#urn::xdPicture) url(#default#urn::controls/Binder) } 		.xdHyperlinkBox{word-wrap:break-word; text-overflow:ellipsis;overflow-x:hidden; OVERFLOW-Y: hidden; WHITE-SPACE:nowrap; display:inline-block;margin:1px;padding:5px;border: 1pt solid #dcdcdc;color:windowtext;BEHAVIOR: url(#default#urn::controls/Binder) url(#default#DataBindingUI)} 		.xdSection{border:1pt solid transparent ;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;} 		.xdRepeatingSection{border:1pt solid transparent;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;} 		.xdMultiSelectList{margin:1px;display:inline-block; border:1pt solid #dcdcdc; padding:1px 1px 1px 5px; text-indent:0; color:windowtext; background-color:window; overflow:auto; behavior: url(#default#DataBindingUI) url(#default#urn::controls/Binder) url(#default#MultiSelectHelper) url(#default#ScrollableRegion);} 		.xdMultiSelectListItem{display:block;white-space:nowrap}		.xdMultiSelectFillIn{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;overflow:hidden;text-align:left;}		.xdBehavior_Formatting {BEHAVIOR: url(#default#urn::controls/Binder) url(#default#Formatting);} 	 .xdBehavior_FormattingNoBUI{BEHAVIOR: url(#default#CalPopup) url(#default#urn::controls/Binder) url(#default#Formatting);} 	.xdExpressionBox{margin: 1px;padding:1px;word-wrap: break-word;text-overflow: ellipsis;overflow-x:hidden;}.xdBehavior_GhostedText,.xdBehavior_GhostedTextNoBUI{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#TextField) url(#default#GhostedText);}	.xdBehavior_GTFormatting{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#Formatting) url(#default#GhostedText);}	.xdBehavior_GTFormattingNoBUI{BEHAVIOR: url(#default#CalPopup) url(#default#urn::controls/Binder) url(#default#Formatting) url(#default#GhostedText);}	.xdBehavior_Boolean{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#BooleanHelper);}	.xdBehavior_Select{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#SelectHelper);}	.xdBehavior_ComboBox{BEHAVIOR: url(#default#ComboBox)} 	.xdBehavior_ComboBoxTextField{BEHAVIOR: url(#default#ComboBoxTextField);} 	.xdRepeatingTable{BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none; BORDER-BOTTOM-STYLE: none; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word;}.xdScrollableRegion{BEHAVIOR: url(#default#ScrollableRegion);} 		.xdLayoutRegion{display:inline-block;} 		.xdMaster{BEHAVIOR: url(#default#MasterHelper);} 		.xdActiveX{margin:1px; BEHAVIOR: url(#default#ActiveX);} 		.xdFileAttachment{display:inline-block;margin:1px;BEHAVIOR:url(#default#urn::xdFileAttachment);} 		.xdSharePointFileAttachment{display:inline-block;margin:2px;BEHAVIOR:url(#default#xdSharePointFileAttachment);} 		.xdAttachItem{display:inline-block;width:100%%;height:25px;margin:1px;BEHAVIOR:url(#default#xdSharePointFileAttachItem);} 		.xdSignatureLine{display:inline-block;margin:1px;background-color:transparent;border:1pt solid transparent;BEHAVIOR:url(#default#SignatureLine);} 		.xdHyperlinkBoxClickable{behavior: url(#default#HyperlinkBox)} 		.xdHyperlinkBoxButtonClickable{border-width:1px;border-style:outset;behavior: url(#default#HyperlinkBoxButton)} 		.xdPictureButton{background-color: transparent; padding: 0px; behavior: url(#default#PictureButton);} 		.xdPageBreak{display: none;}BODY{margin-right:21px;} 		.xdTextBoxRTL{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-align:right;word-wrap:normal;} 		.xdRichTextBoxRTL{display:inline-block;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow-x:hidden;word-wrap:break-word;text-overflow:ellipsis;text-align:right;font-weight:normal;font-style:normal;text-decoration:none;vertical-align:baseline;} 		.xdDTTextRTL{height:100%;width:100%;margin-left:22px;overflow:hidden;padding:0px;white-space:nowrap;} 		.xdDTButtonRTL{margin-right:-21px;height:17px;width:20px;behavior: url(#default#DTPicker);} 		.xdMultiSelectFillinRTL{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;overflow:hidden;text-align:right;}.xdTextBox{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-align:left;word-wrap:normal;} 		.xdRichTextBox{display:inline-block;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow-x:hidden;word-wrap:break-word;text-overflow:ellipsis;text-align:left;font-weight:normal;font-style:normal;text-decoration:none;vertical-align:baseline;} 		.xdDTPicker{;display:inline;margin:1px;margin-bottom: 2px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-indent:0; layout-grid: none} 		.xdDTText{height:100%;width:100%;margin-right:22px;overflow:hidden;padding:0px;white-space:nowrap;} 		.xdDTButton{margin-left:-21px;height:17px;width:20px;behavior: url(#default#DTPicker);} 		.xdRepeatingTable TD {VERTICAL-ALIGN: top;}</style>
				<style tableEditor="TableStyleRulesID">TABLE.xdLayout TD {
	BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none
}
TABLE.msoUcTable TD {
	BORDER-TOP: 1pt solid; BORDER-RIGHT: 1pt solid; BORDER-BOTTOM: 1pt solid; BORDER-LEFT: 1pt solid
}
TABLE {
	BEHAVIOR: url (#default#urn::tables/NDTable)
}
</style>
				<style languageStyle="languageStyle">BODY {
	FONT-SIZE: 10pt; FONT-FAMILY: Calibri
}
SELECT {
	FONT-SIZE: 10pt; FONT-FAMILY: Calibri
}
TABLE {
	FONT-SIZE: 10pt; FONT-FAMILY: Calibri; TEXT-TRANSFORM: none; FONT-WEIGHT: normal; COLOR: black; FONT-STYLE: normal
}
.optionalPlaceholder {
	FONT-SIZE: 9pt; FONT-FAMILY: Calibri; FONT-WEIGHT: normal; COLOR: #333333; FONT-STYLE: normal; PADDING-LEFT: 20px; TEXT-DECORATION: none; BEHAVIOR: url(#default#xOptional)
}
.langFont {
	FONT-SIZE: 10pt; FONT-FAMILY: Calibri; WIDTH: 150px
}
.defaultInDocUI {
	FONT-SIZE: 9pt; FONT-FAMILY: Calibri
}
.optionalPlaceholder {
	PADDING-RIGHT: 20px
}
</style>
				<style themeStyle="urn:office.microsoft.com:themeSummer">TABLE {
	BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none
}
TD {
	BORDER-TOP-COLOR: #d8d8d8; BORDER-BOTTOM-COLOR: #d8d8d8; BORDER-RIGHT-COLOR: #d8d8d8; BORDER-LEFT-COLOR: #d8d8d8
}
TH {
	BORDER-TOP-COLOR: #000000; COLOR: black; BORDER-BOTTOM-COLOR: #000000; BORDER-RIGHT-COLOR: #000000; BACKGROUND-COLOR: #f2f2f2; BORDER-LEFT-COLOR: #000000
}
.xdTableHeader {
	COLOR: black; BACKGROUND-COLOR: #f2f2f2
}
.light1 {
	BACKGROUND-COLOR: #ffffff
}
.dark1 {
	BACKGROUND-COLOR: #000000
}
.light2 {
	BACKGROUND-COLOR: #f7f8f4
}
.dark2 {
	BACKGROUND-COLOR: #2b4b4d
}
.accent1 {
	BACKGROUND-COLOR: #6c9a7f
}
.accent2 {
	BACKGROUND-COLOR: #bb523d
}
.accent3 {
	BACKGROUND-COLOR: #c89d11
}
.accent4 {
	BACKGROUND-COLOR: #fccf10
}
.accent5 {
	BACKGROUND-COLOR: #568ea1
}
.accent6 {
	BACKGROUND-COLOR: #decf28
}
</style>
				<style tableStyle="Professional">TR.xdTitleRow {
	MIN-HEIGHT: 83px
}
TD.xdTitleCell {
	BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-BOTTOM: 14px; TEXT-ALIGN: center; PADDING-TOP: 32px; PADDING-LEFT: 22px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #ffffff; valign: bottom
}
TR.xdTitleRowWithHeading {
	MIN-HEIGHT: 69px
}
TD.xdTitleCellWithHeading {
	BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 32px; PADDING-LEFT: 22px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #ffffff; valign: bottom
}
TR.xdTitleRowWithSubHeading {
	MIN-HEIGHT: 75px
}
TD.xdTitleCellWithSubHeading {
	BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-BOTTOM: 6px; TEXT-ALIGN: center; PADDING-TOP: 32px; PADDING-LEFT: 22px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #ffffff; valign: bottom
}
TR.xdTitleRowWithOffsetBody {
	MIN-HEIGHT: 72px
}
TD.xdTitleCellWithOffsetBody {
	BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-BOTTOM: 2px; TEXT-ALIGN: left; PADDING-TOP: 32px; PADDING-LEFT: 22px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #ffffff; valign: bottom
}
TR.xdTitleHeadingRow {
	MIN-HEIGHT: 37px
}
TD.xdTitleHeadingCell {
	BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-BOTTOM: 14px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 22px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #ffffff; valign: top
}
TR.xdTitleSubheadingRow {
	MIN-HEIGHT: 70px
}
TD.xdTitleSubheadingCell {
	BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-BOTTOM: 16px; PADDING-TOP: 8px; PADDING-LEFT: 22px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #ffffff; valign: top
}
TD.xdVerticalFill {
	BORDER-TOP: #bfbfbf 1pt solid; BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BACKGROUND-COLOR: #354d3f
}
TD.xdTableContentCellWithVerticalOffset {
	BORDER-RIGHT: #bfbfbf 1pt solid; BORDER-BOTTOM: #bfbfbf 1pt solid; PADDING-BOTTOM: 2px; TEXT-ALIGN: left; PADDING-TOP: 32px; PADDING-LEFT: 95px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 0px; BACKGROUND-COLOR: #ffffff; valign: bottom
}
TR.xdTableContentRow {
	MIN-HEIGHT: 140px
}
TD.xdTableContentCell {
	BORDER-RIGHT: #bfbfbf 1pt solid; BORDER-BOTTOM: #bfbfbf 1pt solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 0px; BACKGROUND-COLOR: #ffffff; valign: top
}
TD.xdTableContentCellWithVerticalFill {
	BORDER-RIGHT: #bfbfbf 1pt solid; BORDER-BOTTOM: #bfbfbf 1pt solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 1px; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 1px; BACKGROUND-COLOR: #ffffff; valign: top
}
TD.xdTableStyleOneCol {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 22px
}
TR.xdContentRowOneCol {
	MIN-HEIGHT: 45px; valign: center
}
TR.xdHeadingRow {
	MIN-HEIGHT: 27px
}
TD.xdHeadingCell {
	BORDER-TOP: #a6c2b2 1pt solid; BORDER-BOTTOM: #a6c2b2 1pt solid; PADDING-BOTTOM: 2px; TEXT-ALIGN: center; PADDING-TOP: 2px; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #e1eae5; valign: bottom
}
TR.xdSubheadingRow {
	MIN-HEIGHT: 28px
}
TD.xdSubheadingCell {
	BORDER-BOTTOM: #a6c2b2 1pt solid; PADDING-BOTTOM: 4px; TEXT-ALIGN: center; PADDING-TOP: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; valign: bottom
}
TR.xdHeadingRowEmphasis {
	MIN-HEIGHT: 27px
}
TD.xdHeadingCellEmphasis {
	BORDER-TOP: #a6c2b2 1pt solid; BORDER-BOTTOM: #a6c2b2 1pt solid; PADDING-BOTTOM: 2px; TEXT-ALIGN: center; PADDING-TOP: 2px; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #e1eae5; valign: bottom
}
TR.xdSubheadingRowEmphasis {
	MIN-HEIGHT: 28px
}
TD.xdSubheadingCellEmphasis {
	BORDER-BOTTOM: #a6c2b2 1pt solid; PADDING-BOTTOM: 4px; TEXT-ALIGN: center; PADDING-TOP: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; valign: bottom
}
TR.xdTableLabelControlStackedRow {
	MIN-HEIGHT: 45px
}
TD.xdTableLabelControlStackedCellLabel {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 5px
}
TD.xdTableLabelControlStackedCellComponent {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 5px; PADDING-RIGHT: 22px
}
TR.xdTableRow {
	MIN-HEIGHT: 30px
}
TD.xdTableCellLabel {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 5px
}
TD.xdTableCellComponent {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 5px; PADDING-RIGHT: 22px
}
TD.xdTableMiddleCell {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px
}
TR.xdTableEmphasisRow {
	MIN-HEIGHT: 30px
}
TD.xdTableEmphasisCellLabel {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 5px; BACKGROUND-COLOR: #c4d6cb
}
TD.xdTableEmphasisCellComponent {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 5px; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #c4d6cb
}
TD.xdTableMiddleCellEmphasis {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BACKGROUND-COLOR: #c4d6cb
}
TR.xdTableOffsetRow {
	MIN-HEIGHT: 30px
}
TD.xdTableOffsetCellLabel {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 5px; BACKGROUND-COLOR: #c4d6cb
}
TD.xdTableOffsetCellComponent {
	PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 5px; PADDING-RIGHT: 22px; BACKGROUND-COLOR: #c4d6cb
}
P {
	FONT-SIZE: 11pt; COLOR: #354d3f; MARGIN-TOP: 0px
}
H1 {
	MARGIN-BOTTOM: 0px; FONT-SIZE: 24pt; FONT-WEIGHT: normal; COLOR: #354d3f; MARGIN-TOP: 0px
}
H2 {
	MARGIN-BOTTOM: 0px; FONT-SIZE: 16pt; FONT-WEIGHT: bold; COLOR: #354d3f; MARGIN-TOP: 0px
}
H3 {
	MARGIN-BOTTOM: 0px; FONT-SIZE: 12pt; TEXT-TRANSFORM: uppercase; FONT-WEIGHT: normal; COLOR: #354d3f; MARGIN-TOP: 0px
}
H4 {
	MARGIN-BOTTOM: 0px; FONT-SIZE: 10pt; FONT-WEIGHT: normal; COLOR: #262626; FONT-STYLE: italic; MARGIN-TOP: 0px
}
H5 {
	MARGIN-BOTTOM: 0px; FONT-SIZE: 10pt; FONT-WEIGHT: bold; COLOR: #354d3f; FONT-STYLE: italic; MARGIN-TOP: 0px
}
H6 {
	MARGIN-BOTTOM: 0px; FONT-SIZE: 10pt; FONT-WEIGHT: normal; COLOR: #262626; MARGIN-TOP: 0px
}
BODY {
	COLOR: black
}
</style>
			</head>
			<body>
				<div> </div>
				<div> </div>
				<div>
					<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 902px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none" borderColor="buttontext" border="1">
						<colgroup>
							<col style="WIDTH: 774px"></col>
							<col style="WIDTH: 128px"></col>
						</colgroup>
						<tbody vAlign="top">
							<tr style="MIN-HEIGHT: 43px">
								<td rowSpan="2" style="PADDING-RIGHT: 1px">
									<div align="center"> <img style="HEIGHT: 116px; WIDTH: 200px" src="DBB4579C.png"/>
									</div>
								</td>
								<td>
									<div>
										<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 121px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none" borderColor="buttontext" border="1">
											<colgroup>
												<col style="WIDTH: 21px"></col>
												<col style="WIDTH: 100px"></col>
											</colgroup>
											<tbody vAlign="top">
												<tr>
													<td>
														<div>
															<font size="2"></font> </div>
													</td>
													<td style="BORDER-BOTTOM: #000000 1pt solid">
														<div>
															<font size="2"></font> </div>
													</td>
												</tr>
												<tr>
													<td style="BORDER-RIGHT: #000000 1pt solid">
														<div>
															<font size="2"></font> </div>
													</td>
													<td style="BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #000000 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #000000 1pt solid">
														<div align="center">
															<font size="3" face="Verdana">
																<strong>Form B08</strong>
															</font>
														</div>
													</td>
												</tr>
												<tr>
													<td>
														<div> </div>
													</td>
													<td style="BORDER-TOP: #000000 1pt solid">
														<div> </div>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 68px">
								<td/>
							</tr>
						</tbody>
					</table>
				</div>
				<div> </div>
				<div>
					<strong>
						<font size="3" face="Verdana">SOUTH AFRICAN RESERVE BANK</font>
					</strong>
				</div>
				<b>
					<font face="HelveticaNeue-Medium">
						<font face="HelveticaNeue-Medium">
							<div align="left">
								<font face="Verdana">SURVEY OF FOREIGN TRANSACTIONS, LIABILITIES AND ASSETS</font>
							</div>
							<div align="left">
								<font face="Verdana"></font> </div>
						</font>
					</font>
				</b>
				<font face="HelveticaNeue-Light">
					<font face="Verdana">
						<div>Monthly return of securities purchased and sold by non-residents</div>
						<div>
							<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 896px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none" borderColor="buttontext" border="1">
								<colgroup>
									<col style="WIDTH: 98px"></col>
									<col style="WIDTH: 222px"></col>
									<col style="WIDTH: 73px"></col>
									<col style="WIDTH: 325px"></col>
									<col style="WIDTH: 178px"></col>
								</colgroup>
								<tbody vAlign="top">
									<tr>
										<td colSpan="3" style="BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #000000 1pt solid; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt solid; PADDING-RIGHT: 1px; BACKGROUND-COLOR: #dce8ec">
											<div align="left">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">Name and address of authorised official completing </font>
													</span>
												</span>
											</div>
											<div align="left">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel">
																<span class="xdlabel">
																	<font face="Verdana">this return (in block letters):</font>
																</span>
															</span> </font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #000000 1pt solid; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt solid; PADDING-RIGHT: 1px; BACKGROUND-COLOR: #dce8ec">
											<div align="left">
												<font face="Verdana">
													<font face="Verdana">Name:</font>
												</font>
											</div>
											<div align="left"><span title="" class="xdTextBox" hideFocus="1" tabIndex="-1" xd:disableEditing="yes" xd:xctname="PlainText" xd:CtrlId="CTRL8" xd:binding="my:Header/my:Name" style="FONT-SIZE: x-small; FONT-FAMILY: Verdana; WIDTH: 100%; WHITE-SPACE: nowrap">
													<xsl:value-of select="my:Header/my:Name"/>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #000000 1pt solid; BORDER-BOTTOM: black 1pt; BORDER-LEFT: #000000 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="left">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel">
															<font face="Verdana">Month ended:</font>
														</span>
													</font>
												</span>
											</div>
											<div align="center">
												<strong>
													<font face="Verdana">
														<span class="xdlabel">
															<span class="xdlabel"><span title="" class="xdTextBox" hideFocus="1" tabIndex="-1" xd:disableEditing="yes" xd:xctname="PlainText" xd:CtrlId="CTRL6" xd:binding="my:Header/my:EndDate" style="FONT-SIZE: x-small; HEIGHT: 20px; FONT-FAMILY: Verdana; WIDTH: 173px; WHITE-SPACE: nowrap">
																	<xsl:value-of select="my:Header/my:EndDate"/>
																</span>
															</span>
														</span>
													</font>
												</strong>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="3" style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt solid; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt solid; PADDING-RIGHT: 1px; BACKGROUND-COLOR: #dce8ec">
											<div align="left">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox" hideFocus="1" tabIndex="-1" xd:disableEditing="yes" xd:xctname="PlainText" xd:CtrlId="CTRL1" xd:binding="my:Header/my:NameOfAuthorisedOfficial" style="FONT-SIZE: x-small; FONT-FAMILY: Verdana; WIDTH: 100%; WHITE-SPACE: nowrap">
																<xsl:value-of select="my:Header/my:NameOfAuthorisedOfficial"/>
															</span>
														</font>
													</span>
												</span>
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"></font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt solid; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt solid; PADDING-RIGHT: 1px; BACKGROUND-COLOR: #dce8ec">
											<div align="left">
												<font face="Verdana"></font> </div>
											<div align="left">
												<font face="Verdana">
													<span class="xdlabel">Reference number:</span>
												</font>
											</div>
										</td>
										<td rowSpan="2" style="BORDER-TOP: black 1pt; BORDER-RIGHT: #000000 1pt solid; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="left">
												<span class="xdlabel">
													<font face="Verdana"></font>
												</span> </div>
											<div align="center">
												<strong>
													<font face="Verdana">
														<span class="xdlabel">
															<span class="xdlabel"></span>
														</span>
													</font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div>
												<span class="xdlabel">
													<span class="xdlabel">
														<span class="xdlabel">
															<font face="Verdana">Tel:</font>
														</span>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #dce8ec">
											<div>
												<font face="Calibri">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel">
																<font face="Verdana"><span title="" class="xdTextBox" hideFocus="1" tabIndex="-1" xd:disableEditing="yes" xd:xctname="PlainText" xd:CtrlId="CTRL2" xd:binding="my:Header/my:Tel" style="FONT-SIZE: x-small; FONT-FAMILY: Verdana; WIDTH: 100%; WHITE-SPACE: nowrap">
																		<xsl:value-of select="my:Header/my:Tel"/>
																	</span>
																</font>
															</span>
														</font>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt solid; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #dce8ec">
											<div>
												<font face="Calibri">
													<span class="xdlabel">
														<span class="xdlabel">
															<font face="Verdana">Ext:</font><span title="" class="xdTextBox" hideFocus="1" tabIndex="-1" xd:disableEditing="yes" xd:xctname="PlainText" xd:CtrlId="CTRL9" xd:binding="my:Header/my:Ext" style="FONT-SIZE: x-small; FONT-FAMILY: Verdana; WIDTH: 39px; WHITE-SPACE: nowrap">
																<xsl:value-of select="my:Header/my:Ext"/>
															</span>
														</span>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt solid; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt solid; PADDING-RIGHT: 1px; BACKGROUND-COLOR: #dce8ec">
											<div>
												<div align="left">
													<font face="Verdana"><span title="" class="xdTextBox" hideFocus="1" tabIndex="-1" xd:disableEditing="yes" xd:xctname="PlainText" xd:CtrlId="CTRL491" xd:binding="my:Header/my:ReferenceNumber" style="WIDTH: 100%; WHITE-SPACE: nowrap">
															<xsl:value-of select="my:Header/my:ReferenceNumber"/>
														</span>
													</font>
												</div>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div>
												<span class="xdlabel">
													<span class="xdlabel">
														<span class="xdlabel">
															<span class="xdlabel">
																<span class="xdlabel">
																	<span class="xdlabel">
																		<span class="xdlabel">
																			<span class="xdlabel">
																				<span class="xdlabel">
																					<span class="xdlabel">
																						<span class="xdlabel">
																							<font face="Verdana">Fax:</font>
																						</span>
																					</span>
																				</span>
																			</span>
																		</span>
																	</span>
																</span>
															</span>
														</span>
													</span>
												</span>
											</div>
										</td>
										<td colSpan="2" style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt solid; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #dce8ec">
											<div>
												<font face="Calibri">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel">
																<font face="Calibri">
																	<span class="xdlabel">
																		<font face="Verdana">
																			<span class="xdlabel">
																				<span class="xdlabel">
																					<font face="Verdana"><span title="" class="xdTextBox" hideFocus="1" tabIndex="-1" xd:disableEditing="yes" xd:xctname="PlainText" xd:CtrlId="CTRL3" xd:binding="my:Header/my:Fax" style="FONT-SIZE: x-small; FONT-FAMILY: Verdana; WIDTH: 100%; WHITE-SPACE: nowrap">
																							<xsl:value-of select="my:Header/my:Fax"/>
																						</span>
																					</font>
																				</span>
																			</span>
																		</font>
																	</span>
																</font>
															</span>
														</font>
													</span>
												</font>
											</div>
										</td>
										<td rowSpan="5" style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #000000 1pt solid; PADDING-RIGHT: 1px; BACKGROUND-COLOR: #dce8ec">
											<div align="left">
												<font face="Verdana">Address of organisation:</font>
											</div>
											<div align="left"><span title="" class="xdTextBox" hideFocus="1" tabIndex="-1" xd:disableEditing="yes" xd:xctname="PlainText" xd:CtrlId="CTRL10" xd:binding="my:Header/my:AddressOfOrganisation" xd:datafmt="&quot;string&quot;,&quot;plainMultiline&quot;" style="WORD-WRAP: break-word; FONT-SIZE: x-small; HEIGHT: 105px; FONT-FAMILY: Verdana; WIDTH: 100%; WHITE-SPACE: normal; OVERFLOW-X: auto; OVERFLOW-Y: auto">
													<xsl:choose>
														<xsl:when test="function-available('xdFormatting:formatString')">
															<xsl:value-of select="xdFormatting:formatString(my:Header/my:AddressOfOrganisation,&quot;string&quot;,&quot;plainMultiline&quot;)" disable-output-escaping="yes"/>
														</xsl:when>
														<xsl:otherwise>
															<xsl:value-of select="my:Header/my:AddressOfOrganisation" disable-output-escaping="yes"/>
														</xsl:otherwise>
													</xsl:choose>
												</span>
											</div>
										</td>
										<td rowSpan="5" style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #000000 1pt solid; PADDING-RIGHT: 1px; BACKGROUND-COLOR: #dce8ec">
											<div align="left">
												<span class="xdlabel">
													<font face="Verdana">Due date for this return:</font>
												</span>
											</div>
											<div>
												<font face="Calibri">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel">
																<span class="xdlabel"><span title="" class="xdTextBox" hideFocus="1" tabIndex="-1" xd:disableEditing="yes" xd:xctname="PlainText" xd:CtrlId="CTRL7" xd:binding="my:Header/my:DueDate" style="FONT-SIZE: x-small; HEIGHT: 21px; FONT-FAMILY: Verdana; WIDTH: 173px; WHITE-SPACE: nowrap">
																		<xsl:value-of select="my:Header/my:DueDate"/>
																	</span>
																</span>
															</span>
														</font>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div>
												<span class="xdlabel">
													<span class="xdlabel">
														<span class="xdlabel">
															<font face="Verdana">Email:</font>
														</span>
													</span>
												</span>
											</div>
										</td>
										<td colSpan="2" style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt solid; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #dce8ec"><span title="" class="xdTextBox" hideFocus="1" tabIndex="-1" xd:disableEditing="yes" xd:xctname="PlainText" xd:CtrlId="CTRL4" xd:binding="my:Header/my:Email" style="FONT-SIZE: x-small; FONT-FAMILY: Verdana; WIDTH: 100%; WHITE-SPACE: nowrap">
												<xsl:value-of select="my:Header/my:Email"/>
											</span>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div>
												<span class="xdlabel">
													<span class="xdlabel">
														<span class="xdlabel">
															<font face="Verdana">Web address:</font>
														</span>
													</span>
												</span>
											</div>
										</td>
										<td colSpan="2" style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt solid; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #dce8ec">
											<div>
												<font face="Calibri">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox" hideFocus="1" tabIndex="-1" xd:disableEditing="yes" xd:xctname="PlainText" xd:CtrlId="CTRL5" xd:binding="my:Header/my:WebAddress" style="FONT-SIZE: x-small; FONT-FAMILY: Verdana; WIDTH: 100%; WHITE-SPACE: nowrap">
																<xsl:value-of select="my:Header/my:WebAddress"/>
															</span>
														</font>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div>
												<span class="xdlabel">
													<span class="xdlabel">
														<span class="xdlabel">
															<font face="Verdana">Signature</font>
														</span>
													</span>
												</span>
											</div>
										</td>
										<td colSpan="2" style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt solid; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #dce8ec">
											<div>
												<font face="Calibri">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox" hideFocus="1" tabIndex="-1" xd:disableEditing="yes" xd:xctname="PlainText" xd:CtrlId="CTRL490" xd:binding="my:Header/my:Signature" style="WIDTH: 100%; WHITE-SPACE: nowrap">
																<xsl:value-of select="my:Header/my:Signature"/>
															</span>
														</font>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #000000 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div>
												<span class="xdlabel">
													<font face="Verdana">Date</font>
												</span>
											</div>
										</td>
										<td colSpan="2" style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #dce8ec">
											<div>
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox" hideFocus="1" tabIndex="-1" xd:disableEditing="yes" xd:xctname="PlainText" xd:CtrlId="CTRL11" xd:binding="my:Header/my:Date" style="WIDTH: 100%; WHITE-SPACE: nowrap">
															<xsl:value-of select="my:Header/my:Date"/>
														</span>
													</font>
												</span>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div> </div>
						<div>
							<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 1086px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none" borderColor="buttontext" border="1">
								<colgroup>
									<col style="WIDTH: 1086px"></col>
								</colgroup>
								<tbody vAlign="top">
									<tr style="MIN-HEIGHT: 38px">
										<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 1px">
											<div>
												<font size="3" face="Verdana">
													<strong>GENERAL INSTRUCTIONS</strong>
												</font>
											</div>
											<div>
												<font face="Verdana">
													<strong/>
												</font> </div>
											<div>
												<font face="Verdana">
													<strong>PURPOSE OF SURVEY </strong>
												</font>
											</div>
											<div>
												<font face="Verdana">This survey is taken for statistical purposes in order to compile official statements of South Africa's balance of payments and  </font>
												<font face="Verdana">international investment posi-</font>
											</div>
											<div>
												<font face="Verdana">tion, of which returns also have to be submitted to the International Monetary Fund in terms of </font>
												<font face="Verdana">Section 5 of Article VIII of the Articles of Agreement of the Fund. </font>
											</div>
											<div>
												<font face="Verdana"></font> </div>
											<div>
												<font face="Verdana">
													<strong>AUTHORITY </strong>
												</font>
											</div>
											<div>
												<font face="Verdana">The information requested is collected in terms of the regulations published under Government Notices 702 and 703 of 20 April 1956. </font>
											</div>
											<div>
												<font face="Verdana"></font> </div>
											<div>
												<font face="Verdana">
													<strong>SECRECY </strong>
												</font>
											</div>
											<div>
												<font face="Verdana">In terms of clause 4 of the regulations referred to above, all employees of the Reserve Bank involved in this survey are sworn to </font>
												<font face="Verdana">secrecy.  Over and above this </font>
											</div>
											<div>
												<font face="Verdana">provision, assurance is given that no action of any kind will be taken under the Exchange Control </font>
												<font face="Verdana">Regulations against any organisation or person on the </font>
											</div>
											<div>
												<font face="Verdana">grounds of information furnished in this survey. </font>
											</div>
											<div>
												<font face="Verdana"></font> </div>
											<div>
												<font face="Verdana">
													<strong>PENALTY </strong>
												</font>
											</div>
											<div>
												<font face="Verdana">Refusal or neglect to furnish the information called for, is an offence subject to penalty. </font>
											</div>
											<div>
												<font face="Verdana"></font> </div>
											<div>
												<font face="Verdana">
													<strong>INSUFFICIENT SPACE </strong>
												</font>
											</div>
											<div>
												<font face="Verdana">Should the space on the form be insufficient for furnishing the required information, separate sheets to which  clear references should be made, </font>
												<font face="Verdana">may be used </font>
											</div>
											<div>
												<font face="Verdana">for reporting additional data.  The separate sheets should be appropriately ruled in columns to provide for the information on </font>
												<font face="Verdana">additional countries. </font>
											</div>
											<div>
												<font face="Verdana"></font> </div>
											<div>
												<font face="Verdana">
													<strong>DOMESTIC AND FOREIGN SECURITIES </strong>
												</font>
											</div>
											<div>
												<font face="Verdana">Domestic securities refer to securities issued by organisations resident in the Republic of South Africa, whereas foreign securities refer to </font>
												<font face="Verdana">securities issued by </font>
											</div>
											<div>
												<font face="Verdana">foreign organisations and listed on the Johannesburg Stock Exchange.  Note that Botswana, Lesotho, Namibia and </font>
												<font face="Verdana">Swaziland are foreign countries. </font>
											</div>
											<div>
												<font face="Verdana"></font> </div>
											<div>
												<font face="Verdana">
													<strong>DATA</strong>
												</font>
											</div>
											<div>
												<font face="Verdana">The data reported in this form should reflect information on purchases and sales of securities on behalf of non-residents, but should exclude: </font>
											</div>
											<div>
												<font face="Verdana">(a)  transactions of South African branches of foreign companies - such branches are, of course, regarded as residents of South Africa; </font>
											</div>
											<div>
												<font face="Verdana">(b)  transactions in securities not listed on the Johannesburg Stock Exchange; </font>
											</div>
											<div>
												<font face="Verdana">(c) new issues or redemptions of domestic securities made through the reporting organisation to non-residents, except in the case  </font>
												<font face="Verdana">where the reporting </font>
											</div>
											<div>
												<font face="Verdana">     organisation acted as a nominee on behalf of foreign beneficial shareholders. </font>
											</div>
											<div>
												<font face="Verdana"></font> </div>
											<div>
												<font face="Verdana">
													<strong>DUPLICATE OF RETURN </strong>
												</font>
											</div>
											<div>
												<font face="Verdana">A duplicate of this return must be retained for reference purposes. </font>
											</div>
											<div>
												<font face="Verdana"></font> </div>
											<div>
												<font face="Verdana">
													<strong>POSTAGE </strong>
												</font>
											</div>
											<div>
												<font face="Verdana">A reply-paid envelope is enclosed for mailing your return to the Bank. </font>
											</div>
											<div>
												<font face="Verdana"></font> </div>
											<div>
												<font face="Verdana">
													<strong>RENDERING OF RETURN </strong>
												</font>
											</div>
											<div>
												<font face="Verdana">Kindly render your monthly return regularly, even if it should be a <em>nil return</em>. </font>
											</div>
											<div>
												<font face="Verdana"></font> </div>
											<div>
												<font face="Verdana">
													<strong>ENQUIRIES </strong>
												</font>
											</div>
											<div>
												<font face="Verdana">Enquires should be addressed to Balance of Payments Division, Research Department, SA Reserve Bank, PO Box 7433, Pretoria, 0001;</font>
											</div>
											<div>
												<font face="Verdana">telephone no. (012) 313-3088 or fax no. (012) 313-4013</font>
											</div>
											<div>
												<font face="Verdana"></font> </div>
											<div>
												<font face="Verdana"></font> </div>
											<div>
												<font face="Verdana"></font> </div>
											<div>
												<font face="Verdana"></font> </div>
											<div>
												<font face="Verdana"></font> </div>
											<div>
												<font face="Verdana">MP 374 <font size="1">SARB•1196•1300•4575</font>
												</font>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div>
							<font face="Calibri"></font> </div>
						<div>
							<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 1086px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none" borderColor="buttontext" border="1">
								<colgroup>
									<col style="WIDTH: 1086px"></col>
								</colgroup>
								<tbody vAlign="top">
									<tr style="MIN-HEIGHT: 4px">
										<td>
											<font face="Verdana"></font>
											<font face="Calibri">
												<font face="Arial">
													<font face="Verdana">
														<font face="HelveticaNeue-Medium">
															<font face="HelveticaNeue-Medium">
																<div align="center">2</div>
															</font>
														</font>
													</font>
												</font>
											</font>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div> </div>
						<div>
							<strong>
								<font face="Verdana">A. Transactions in securities listed on the Johannesburg Stock Exchange, effected  by this firm on behalf of non-residents:</font>
							</strong>
						</div>
						<div>
							<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 3681px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none" borderColor="buttontext" border="1">
								<colgroup>
									<col style="WIDTH: 556px"></col>
									<col style="WIDTH: 86px"></col>
									<col style="WIDTH: 31px"></col>
									<col style="WIDTH: 158px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
								</colgroup>
								<tbody vAlign="top">
									<tr style="MIN-HEIGHT: 4px">
										<td style="BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #000000 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: black 1pt; PADDING-RIGHT: 1px">
											<div align="right"> </div>
										</td>
										<td style="BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #000000 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 1px">
											<b>
												<div align="right">
													<font face="Verdana"></font> </div>
											</b>
										</td>
										<td colSpan="2" style="BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 1px">
											<font face="Verdana"></font>
											<div align="center">
												<font face="Verdana"></font> </div>
										</td>
										<td colSpan="7" style="BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="center"> </div>
										</td>
										<td colSpan="8" style="BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"></font> </div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 38px">
										<td style="BORDER-TOP: black 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="right">
												<font face="Verdana"></font> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"></font> </div>
											<div align="center">
												<font face="Verdana">Country</font>
											</div>
											<div align="center">
												<font face="Verdana"></font> </div>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Total </font>
											</div>
											<div align="center">
												<font face="Verdana">foreign countries</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">United</font>
											</div>
											<div align="center">
												<font face="Verdana">Kingdom</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Belgium</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">France</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Switzerland</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">USA</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">Australia</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Canada</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Germany</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Hong Kong</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Italy</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Netherlands</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"><select title="" class="xdComboBox xdBehavior_Select" size="1" tabIndex="0" xd:xctname="dropdown" xd:CtrlId="CTRL484" xd:binding="my:Table1/my:Table1_Country12/my:Table1_CountryCode12" xd:boundProp="value" style="FONT-FAMILY: Verdana; WIDTH: 100%">
														<xsl:attribute name="value">
															<xsl:value-of select="my:Table1/my:Table1_Country12/my:Table1_CountryCode12"/>
														</xsl:attribute>
														<option xd:aj_type="0" xd:aj_node_innerhtml="d:Title" xd:aj_node_value="d:CountryCode">
															<xsl:if test="my:Table1/my:Table1_Country12/my:Table1_CountryCode12=&quot;&quot;">
																<xsl:attribute name="selected">selected</xsl:attribute>
															</xsl:if>
														</option>
													</select>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"><select title="" class="xdComboBox xdBehavior_Select" size="1" tabIndex="0" xd:xctname="dropdown" xd:CtrlId="CTRL485" xd:binding="my:Table1/my:Table1_Country13/my:Table1_CountryCode13" xd:boundProp="value" style="FONT-FAMILY: Verdana; WIDTH: 100%">
														<xsl:attribute name="value">
															<xsl:value-of select="my:Table1/my:Table1_Country13/my:Table1_CountryCode13"/>
														</xsl:attribute>
														<option xd:aj_type="0" xd:aj_node_innerhtml="d:Title" xd:aj_node_value="d:CountryCode">
															<xsl:if test="my:Table1/my:Table1_Country13/my:Table1_CountryCode13=&quot;&quot;">
																<xsl:attribute name="selected">selected</xsl:attribute>
															</xsl:if>
														</option>
													</select>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"><select title="" class="xdComboBox xdBehavior_Select" size="1" tabIndex="0" xd:xctname="dropdown" xd:CtrlId="CTRL486" xd:binding="my:Table1/my:Table1_Country14/my:Table1_CountryCode14" xd:boundProp="value" style="FONT-FAMILY: Verdana; WIDTH: 100%">
														<xsl:attribute name="value">
															<xsl:value-of select="my:Table1/my:Table1_Country14/my:Table1_CountryCode14"/>
														</xsl:attribute>
														<option xd:aj_type="0" xd:aj_node_innerhtml="d:Title" xd:aj_node_value="d:CountryCode">
															<xsl:if test="my:Table1/my:Table1_Country14/my:Table1_CountryCode14=&quot;&quot;">
																<xsl:attribute name="selected">selected</xsl:attribute>
															</xsl:if>
														</option>
													</select>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"><select title="" class="xdComboBox xdBehavior_Select" size="1" tabIndex="0" xd:xctname="dropdown" xd:CtrlId="CTRL487" xd:binding="my:Table1/my:Table1_Country15/my:Table1_CountryCode15" xd:boundProp="value" style="FONT-FAMILY: Verdana; WIDTH: 100%">
														<xsl:attribute name="value">
															<xsl:value-of select="my:Table1/my:Table1_Country15/my:Table1_CountryCode15"/>
														</xsl:attribute>
														<option xd:aj_type="0" xd:aj_node_innerhtml="d:Title" xd:aj_node_value="d:CountryCode">
															<xsl:if test="my:Table1/my:Table1_Country15/my:Table1_CountryCode15=&quot;&quot;">
																<xsl:attribute name="selected">selected</xsl:attribute>
															</xsl:if>
														</option>
													</select>
												</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 10px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="right">
												<font face="Verdana"></font> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"></font> </div>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: black 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: black 1pt">
											<div>
												<font face="Verdana">
													<strong>
														<font face="Verdana">
															<strong/>
														</font>
													</strong>
												</font> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">1</font>
												</span>
											</div>
										</td>
										<td colSpan="16" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"></font>
												</span> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">
															<strong>Purchases on behalf of non-residents</strong>
														</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">1. S.A. gilts and semi-gilts issued by the public sector<sup>1 </sup>(= sum of items 1.1 + 1.2). . . . . . . . . </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL489" xd:binding="my:Table1/my:Table1_Total/my:TOT_101" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_101"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Total/my:TOT_101,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_101"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL12" xd:binding="my:Table1/my:Table1_Country1/my:COL1_101" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_101"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country1/my:COL1_101,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_101"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL25" xd:binding="my:Table1/my:Table1_Country2/my:COL2_101" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_101"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country2/my:COL2_101,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_101"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL37" xd:binding="my:Table1/my:Table1_Country3/my:COL3_101" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_101"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country3/my:COL3_101,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_101"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL50" xd:binding="my:Table1/my:Table1_Country4/my:COL4_101" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_101"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country4/my:COL4_101,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_101"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL62" xd:binding="my:Table1/my:Table1_Country5/my:COL5_101" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_101"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country5/my:COL5_101,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_101"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL324" xd:binding="my:Table1/my:Table1_Country6/my:COL6_101" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_101"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country6/my:COL6_101,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_101"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL338" xd:binding="my:Table1/my:Table1_Country7/my:COL7_101" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_101"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country7/my:COL7_101,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_101"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL352" xd:binding="my:Table1/my:Table1_Country8/my:COL8_101" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_101"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country8/my:COL8_101,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_101"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL365" xd:binding="my:Table1/my:Table1_Country9/my:COL9_101" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_101"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country9/my:COL9_101,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_101"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL379" xd:binding="my:Table1/my:Table1_Country10/my:COL10_101" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_101"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country10/my:COL10_101,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_101"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL392" xd:binding="my:Table1/my:Table1_Country11/my:COL11_101" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_101"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country11/my:COL11_101,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_101"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL405" xd:binding="my:Table1/my:Table1_Country12/my:COL12_101" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_101"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country12/my:COL12_101,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_101"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL418" xd:binding="my:Table1/my:Table1_Country13/my:COL13_101" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_101"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country13/my:COL13_101,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_101"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana">
													<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL431" xd:binding="my:Table1/my:Table1_Country14/my:COL14_101" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_101"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country14/my:COL14_101,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_101"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL444" xd:binding="my:Table1/my:Table1_Country15/my:COL15_101" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_101"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country15/my:COL15_101,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_101"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">    1.1 Public authorities (= sum of items 1.1.1 + 1.1.2). . . . . . . . . . . . . . . . . . . . . . . . . . . </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL458" xd:binding="my:Table1/my:Table1_Total/my:TOT_202" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_202"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Total/my:TOT_202,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_202"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL13" xd:binding="my:Table1/my:Table1_Country1/my:COL1_202" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; FONT-WEIGHT: normal; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_202"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country1/my:COL1_202,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_202"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL26" xd:binding="my:Table1/my:Table1_Country2/my:COL2_202" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_202"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country2/my:COL2_202,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_202"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL38" xd:binding="my:Table1/my:Table1_Country3/my:COL3_202" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_202"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country3/my:COL3_202,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_202"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL51" xd:binding="my:Table1/my:Table1_Country4/my:COL4_202" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_202"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country4/my:COL4_202,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_202"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL63" xd:binding="my:Table1/my:Table1_Country5/my:COL5_202" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_202"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country5/my:COL5_202,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_202"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL325" xd:binding="my:Table1/my:Table1_Country6/my:COL6_202" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_202"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country6/my:COL6_202,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_202"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL339" xd:binding="my:Table1/my:Table1_Country7/my:COL7_202" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_202"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country7/my:COL7_202,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_202"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL353" xd:binding="my:Table1/my:Table1_Country8/my:COL8_202" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_202"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country8/my:COL8_202,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_202"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL366" xd:binding="my:Table1/my:Table1_Country9/my:COL9_202" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_202"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country9/my:COL9_202,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_202"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL380" xd:binding="my:Table1/my:Table1_Country10/my:COL10_202" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_202"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country10/my:COL10_202,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_202"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL393" xd:binding="my:Table1/my:Table1_Country11/my:COL11_202" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_202"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country11/my:COL11_202,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_202"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL406" xd:binding="my:Table1/my:Table1_Country12/my:COL12_202" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_202"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country12/my:COL12_202,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_202"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL419" xd:binding="my:Table1/my:Table1_Country13/my:COL13_202" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_202"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country13/my:COL13_202,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_202"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL432" xd:binding="my:Table1/my:Table1_Country14/my:COL14_202" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_202"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country14/my:COL14_202,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_202"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana">
													<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL445" xd:binding="my:Table1/my:Table1_Country15/my:COL15_202" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_202"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country15/my:COL15_202,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_202"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana">
														<span class="xdlabel"></span>
													</font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">         1.1.1 S.A. Government stock. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL459" xd:binding="my:Table1/my:Table1_Total/my:TOT_303" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_303"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Total/my:TOT_303,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_303"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana">
													<span class="xdlabel"></span><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL14" xd:binding="my:Table1/my:Table1_Country1/my:COL1_303" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_303"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country1/my:COL1_303,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_303"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL27" xd:binding="my:Table1/my:Table1_Country2/my:COL2_303" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_303"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country2/my:COL2_303,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_303"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL39" xd:binding="my:Table1/my:Table1_Country3/my:COL3_303" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_303"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country3/my:COL3_303,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_303"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL52" xd:binding="my:Table1/my:Table1_Country4/my:COL4_303" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_303"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country4/my:COL4_303,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_303"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL64" xd:binding="my:Table1/my:Table1_Country5/my:COL5_303" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_303"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country5/my:COL5_303,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_303"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL326" xd:binding="my:Table1/my:Table1_Country6/my:COL6_303" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_303"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country6/my:COL6_303,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_303"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL340" xd:binding="my:Table1/my:Table1_Country7/my:COL7_303" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_303"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country7/my:COL7_303,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_303"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL354" xd:binding="my:Table1/my:Table1_Country8/my:COL8_303" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_303"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country8/my:COL8_303,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_303"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL367" xd:binding="my:Table1/my:Table1_Country9/my:COL9_303" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_303"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country9/my:COL9_303,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_303"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL381" xd:binding="my:Table1/my:Table1_Country10/my:COL10_303" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_303"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country10/my:COL10_303,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_303"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL394" xd:binding="my:Table1/my:Table1_Country11/my:COL11_303" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_303"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country11/my:COL11_303,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_303"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL407" xd:binding="my:Table1/my:Table1_Country12/my:COL12_303" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_303"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country12/my:COL12_303,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_303"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL420" xd:binding="my:Table1/my:Table1_Country13/my:COL13_303" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_303"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country13/my:COL13_303,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_303"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL433" xd:binding="my:Table1/my:Table1_Country14/my:COL14_303" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_303"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country14/my:COL14_303,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_303"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana">
													<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL446" xd:binding="my:Table1/my:Table1_Country15/my:COL15_303" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_303"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country15/my:COL15_303,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_303"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">         1.1.2 Other (specify). . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL460" xd:binding="my:Table1/my:Table1_Total/my:TOT_404" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_404"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Total/my:TOT_404,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_404"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL15" xd:binding="my:Table1/my:Table1_Country1/my:COL1_404" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_404"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country1/my:COL1_404,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_404"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL28" xd:binding="my:Table1/my:Table1_Country2/my:COL2_404" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_404"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country2/my:COL2_404,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_404"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL40" xd:binding="my:Table1/my:Table1_Country3/my:COL3_404" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_404"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country3/my:COL3_404,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_404"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL53" xd:binding="my:Table1/my:Table1_Country4/my:COL4_404" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_404"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country4/my:COL4_404,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_404"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL65" xd:binding="my:Table1/my:Table1_Country5/my:COL5_404" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_404"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country5/my:COL5_404,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_404"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL327" xd:binding="my:Table1/my:Table1_Country6/my:COL6_404" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_404"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country6/my:COL6_404,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_404"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL341" xd:binding="my:Table1/my:Table1_Country7/my:COL7_404" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="FONT-FAMILY: Verdana; WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_404"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country7/my:COL7_404,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_404"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL355" xd:binding="my:Table1/my:Table1_Country8/my:COL8_404" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_404"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country8/my:COL8_404,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_404"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL368" xd:binding="my:Table1/my:Table1_Country9/my:COL9_404" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_404"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country9/my:COL9_404,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_404"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL382" xd:binding="my:Table1/my:Table1_Country10/my:COL10_404" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_404"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country10/my:COL10_404,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_404"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL395" xd:binding="my:Table1/my:Table1_Country11/my:COL11_404" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_404"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country11/my:COL11_404,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_404"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL408" xd:binding="my:Table1/my:Table1_Country12/my:COL12_404" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_404"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country12/my:COL12_404,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_404"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL421" xd:binding="my:Table1/my:Table1_Country13/my:COL13_404" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_404"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country13/my:COL13_404,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_404"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL434" xd:binding="my:Table1/my:Table1_Country14/my:COL14_404" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_404"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country14/my:COL14_404,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_404"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL447" xd:binding="my:Table1/my:Table1_Country15/my:COL15_404" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_404"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country15/my:COL15_404,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_404"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">    1.2 Public corporations (= sum of items 1.2.1 to 1.2.4). . . . . . . . . . . . . . . . . . . . . . . . . </font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL461" xd:binding="my:Table1/my:Table1_Total/my:TOT_505" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_505"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Total/my:TOT_505,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_505"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL16" xd:binding="my:Table1/my:Table1_Country1/my:COL1_505" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_505"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country1/my:COL1_505,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_505"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL29" xd:binding="my:Table1/my:Table1_Country2/my:COL2_505" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_505"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country2/my:COL2_505,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_505"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL41" xd:binding="my:Table1/my:Table1_Country3/my:COL3_505" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_505"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country3/my:COL3_505,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_505"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL54" xd:binding="my:Table1/my:Table1_Country4/my:COL4_505" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_505"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country4/my:COL4_505,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_505"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL312" xd:binding="my:Table1/my:Table1_Country5/my:COL5_505" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_505"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country5/my:COL5_505,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_505"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL328" xd:binding="my:Table1/my:Table1_Country6/my:COL6_505" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_505"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country6/my:COL6_505,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_505"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL342" xd:binding="my:Table1/my:Table1_Country7/my:COL7_505" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_505"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country7/my:COL7_505,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_505"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL356" xd:binding="my:Table1/my:Table1_Country8/my:COL8_505" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_505"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country8/my:COL8_505,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_505"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL369" xd:binding="my:Table1/my:Table1_Country9/my:COL9_505" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_505"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country9/my:COL9_505,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_505"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL383" xd:binding="my:Table1/my:Table1_Country10/my:COL10_505" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_505"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country10/my:COL10_505,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_505"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL396" xd:binding="my:Table1/my:Table1_Country11/my:COL11_505" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_505"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country11/my:COL11_505,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_505"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL409" xd:binding="my:Table1/my:Table1_Country12/my:COL12_505" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_505"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country12/my:COL12_505,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_505"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL422" xd:binding="my:Table1/my:Table1_Country13/my:COL13_505" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_505"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country13/my:COL13_505,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_505"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL435" xd:binding="my:Table1/my:Table1_Country14/my:COL14_505" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_505"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country14/my:COL14_505,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_505"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL448" xd:binding="my:Table1/my:Table1_Country15/my:COL15_505" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_505"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country15/my:COL15_505,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_505"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light"></font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">         1.2.1 Eskom stock. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL462" xd:binding="my:Table1/my:Table1_Total/my:TOT_606" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_606"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Total/my:TOT_606,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_606"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL17" xd:binding="my:Table1/my:Table1_Country1/my:COL1_606" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_606"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country1/my:COL1_606,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_606"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL30" xd:binding="my:Table1/my:Table1_Country2/my:COL2_606" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_606"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country2/my:COL2_606,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_606"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL43" xd:binding="my:Table1/my:Table1_Country3/my:COL3_606" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_606"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country3/my:COL3_606,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_606"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL55" xd:binding="my:Table1/my:Table1_Country4/my:COL4_606" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_606"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country4/my:COL4_606,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_606"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL313" xd:binding="my:Table1/my:Table1_Country5/my:COL5_606" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_606"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country5/my:COL5_606,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_606"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL329" xd:binding="my:Table1/my:Table1_Country6/my:COL6_606" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_606"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country6/my:COL6_606,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_606"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL343" xd:binding="my:Table1/my:Table1_Country7/my:COL7_606" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_606"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country7/my:COL7_606,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_606"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL357" xd:binding="my:Table1/my:Table1_Country8/my:COL8_606" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_606"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country8/my:COL8_606,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_606"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL370" xd:binding="my:Table1/my:Table1_Country9/my:COL9_606" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_606"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country9/my:COL9_606,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_606"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL384" xd:binding="my:Table1/my:Table1_Country10/my:COL10_606" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_606"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country10/my:COL10_606,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_606"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL397" xd:binding="my:Table1/my:Table1_Country11/my:COL11_606" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_606"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country11/my:COL11_606,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_606"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL410" xd:binding="my:Table1/my:Table1_Country12/my:COL12_606" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_606"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country12/my:COL12_606,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_606"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL423" xd:binding="my:Table1/my:Table1_Country13/my:COL13_606" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_606"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country13/my:COL13_606,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_606"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL436" xd:binding="my:Table1/my:Table1_Country14/my:COL14_606" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_606"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country14/my:COL14_606,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_606"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL450" xd:binding="my:Table1/my:Table1_Country15/my:COL15_606" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_606"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country15/my:COL15_606,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_606"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">         1.2.2 Transnet stock. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL463" xd:binding="my:Table1/my:Table1_Total/my:TOT_707" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_707"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Total/my:TOT_707,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_707"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL19" xd:binding="my:Table1/my:Table1_Country1/my:COL1_707" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_707"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country1/my:COL1_707,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_707"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL31" xd:binding="my:Table1/my:Table1_Country2/my:COL2_707" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_707"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country2/my:COL2_707,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_707"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"></span><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL44" xd:binding="my:Table1/my:Table1_Country3/my:COL3_707" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_707"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country3/my:COL3_707,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_707"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL56" xd:binding="my:Table1/my:Table1_Country4/my:COL4_707" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_707"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country4/my:COL4_707,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_707"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL314" xd:binding="my:Table1/my:Table1_Country5/my:COL5_707" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_707"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country5/my:COL5_707,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_707"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL330" xd:binding="my:Table1/my:Table1_Country6/my:COL6_707" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_707"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country6/my:COL6_707,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_707"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL344" xd:binding="my:Table1/my:Table1_Country7/my:COL7_707" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_707"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country7/my:COL7_707,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_707"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL358" xd:binding="my:Table1/my:Table1_Country8/my:COL8_707" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_707"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country8/my:COL8_707,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_707"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL371" xd:binding="my:Table1/my:Table1_Country9/my:COL9_707" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_707"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country9/my:COL9_707,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_707"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL385" xd:binding="my:Table1/my:Table1_Country10/my:COL10_707" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_707"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country10/my:COL10_707,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_707"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL398" xd:binding="my:Table1/my:Table1_Country11/my:COL11_707" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_707"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country11/my:COL11_707,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_707"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL411" xd:binding="my:Table1/my:Table1_Country12/my:COL12_707" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_707"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country12/my:COL12_707,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_707"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL424" xd:binding="my:Table1/my:Table1_Country13/my:COL13_707" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_707"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country13/my:COL13_707,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_707"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL437" xd:binding="my:Table1/my:Table1_Country14/my:COL14_707" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_707"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country14/my:COL14_707,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_707"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL449" xd:binding="my:Table1/my:Table1_Country15/my:COL15_707" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_707"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country15/my:COL15_707,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_707"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">         1.2.3 S.A. Post Office &amp; Telkom S.A Ltd stock . . . . . . . . . . . . . . . . . . . . . . . . . . . . </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL464" xd:binding="my:Table1/my:Table1_Total/my:TOT_808" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_808"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Total/my:TOT_808,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_808"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL20" xd:binding="my:Table1/my:Table1_Country1/my:COL1_808" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_808"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country1/my:COL1_808,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_808"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL32" xd:binding="my:Table1/my:Table1_Country2/my:COL2_808" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_808"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country2/my:COL2_808,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_808"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL45" xd:binding="my:Table1/my:Table1_Country3/my:COL3_808" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_808"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country3/my:COL3_808,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_808"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL57" xd:binding="my:Table1/my:Table1_Country4/my:COL4_808" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_808"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country4/my:COL4_808,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_808"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL315" xd:binding="my:Table1/my:Table1_Country5/my:COL5_808" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_808"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country5/my:COL5_808,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_808"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL331" xd:binding="my:Table1/my:Table1_Country6/my:COL6_808" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_808"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country6/my:COL6_808,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_808"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL345" xd:binding="my:Table1/my:Table1_Country7/my:COL7_808" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_808"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country7/my:COL7_808,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_808"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL359" xd:binding="my:Table1/my:Table1_Country8/my:COL8_808" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_808"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country8/my:COL8_808,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_808"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL372" xd:binding="my:Table1/my:Table1_Country9/my:COL9_808" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_808"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country9/my:COL9_808,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_808"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"></span><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL386" xd:binding="my:Table1/my:Table1_Country10/my:COL10_808" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_808"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country10/my:COL10_808,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_808"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL399" xd:binding="my:Table1/my:Table1_Country11/my:COL11_808" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_808"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country11/my:COL11_808,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_808"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL413" xd:binding="my:Table1/my:Table1_Country12/my:COL12_808" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_808"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country12/my:COL12_808,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_808"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL425" xd:binding="my:Table1/my:Table1_Country13/my:COL13_808" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_808"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country13/my:COL13_808,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_808"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL438" xd:binding="my:Table1/my:Table1_Country14/my:COL14_808" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_808"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country14/my:COL14_808,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_808"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL451" xd:binding="my:Table1/my:Table1_Country15/my:COL15_808" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_808"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country15/my:COL15_808,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_808"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">    </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">         1.2.4 Other (specify) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL465" xd:binding="my:Table1/my:Table1_Total/my:TOT_909" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_909"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Total/my:TOT_909,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_909"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL21" xd:binding="my:Table1/my:Table1_Country1/my:COL1_909" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_909"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country1/my:COL1_909,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_909"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL33" xd:binding="my:Table1/my:Table1_Country2/my:COL2_909" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_909"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country2/my:COL2_909,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_909"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL46" xd:binding="my:Table1/my:Table1_Country3/my:COL3_909" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_909"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country3/my:COL3_909,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_909"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL58" xd:binding="my:Table1/my:Table1_Country4/my:COL4_909" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_909"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country4/my:COL4_909,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_909"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL316" xd:binding="my:Table1/my:Table1_Country5/my:COL5_909" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_909"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country5/my:COL5_909,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_909"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL332" xd:binding="my:Table1/my:Table1_Country6/my:COL6_909" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_909"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country6/my:COL6_909,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_909"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL346" xd:binding="my:Table1/my:Table1_Country7/my:COL7_909" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_909"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country7/my:COL7_909,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_909"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL360" xd:binding="my:Table1/my:Table1_Country8/my:COL8_909" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_909"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country8/my:COL8_909,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_909"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL373" xd:binding="my:Table1/my:Table1_Country9/my:COL9_909" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_909"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country9/my:COL9_909,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_909"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL387" xd:binding="my:Table1/my:Table1_Country10/my:COL10_909" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_909"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country10/my:COL10_909,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_909"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL400" xd:binding="my:Table1/my:Table1_Country11/my:COL11_909" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_909"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country11/my:COL11_909,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_909"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL412" xd:binding="my:Table1/my:Table1_Country12/my:COL12_909" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_909"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country12/my:COL12_909,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_909"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL426" xd:binding="my:Table1/my:Table1_Country13/my:COL13_909" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_909"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country13/my:COL13_909,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_909"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL439" xd:binding="my:Table1/my:Table1_Country14/my:COL14_909" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_909"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country14/my:COL14_909,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_909"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL452" xd:binding="my:Table1/my:Table1_Country15/my:COL15_909" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_909"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country15/my:COL15_909,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_909"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">         </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">2. S.A. equities (including domestic equities, company debentures, preference</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">    shares and other fixed interest company securities). . . . . . . . . . . . . . . . . . . . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL466" xd:binding="my:Table1/my:Table1_Total/my:TOT_1010" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_1010"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Total/my:TOT_1010,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_1010"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL22" xd:binding="my:Table1/my:Table1_Country1/my:COL1_1010" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_1010"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country1/my:COL1_1010,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_1010"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL34" xd:binding="my:Table1/my:Table1_Country2/my:COL2_1010" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_1010"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country2/my:COL2_1010,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_1010"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL47" xd:binding="my:Table1/my:Table1_Country3/my:COL3_1010" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_1010"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country3/my:COL3_1010,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_1010"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL59" xd:binding="my:Table1/my:Table1_Country4/my:COL4_1010" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_1010"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country4/my:COL4_1010,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_1010"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL317" xd:binding="my:Table1/my:Table1_Country5/my:COL5_1010" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_1010"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country5/my:COL5_1010,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_1010"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL333" xd:binding="my:Table1/my:Table1_Country6/my:COL6_1010" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_1010"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country6/my:COL6_1010,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_1010"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL348" xd:binding="my:Table1/my:Table1_Country7/my:COL7_1010" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_1010"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country7/my:COL7_1010,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_1010"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL361" xd:binding="my:Table1/my:Table1_Country8/my:COL8_1010" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_1010"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country8/my:COL8_1010,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_1010"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL375" xd:binding="my:Table1/my:Table1_Country9/my:COL9_1010" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_1010"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country9/my:COL9_1010,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_1010"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL388" xd:binding="my:Table1/my:Table1_Country10/my:COL10_1010" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_1010"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country10/my:COL10_1010,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_1010"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL401" xd:binding="my:Table1/my:Table1_Country11/my:COL11_1010" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_1010"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country11/my:COL11_1010,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_1010"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL414" xd:binding="my:Table1/my:Table1_Country12/my:COL12_1010" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_1010"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country12/my:COL12_1010,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_1010"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL427" xd:binding="my:Table1/my:Table1_Country13/my:COL13_1010" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_1010"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country13/my:COL13_1010,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_1010"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL440" xd:binding="my:Table1/my:Table1_Country14/my:COL14_1010" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_1010"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country14/my:COL14_1010,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_1010"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL453" xd:binding="my:Table1/my:Table1_Country15/my:COL15_1010" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_1010"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country15/my:COL15_1010,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_1010"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">3. Securities of foreign companies listed on the JSE as per JSE list of companies<sup>2</sup>. . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL467" xd:binding="my:Table1/my:Table1_Total/my:TOT_1111" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_1111"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Total/my:TOT_1111,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_1111"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL23" xd:binding="my:Table1/my:Table1_Country1/my:COL1_1111" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_1111"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country1/my:COL1_1111,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_1111"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL35" xd:binding="my:Table1/my:Table1_Country2/my:COL2_1111" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_1111"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country2/my:COL2_1111,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_1111"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL48" xd:binding="my:Table1/my:Table1_Country3/my:COL3_1111" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_1111"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country3/my:COL3_1111,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_1111"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL60" xd:binding="my:Table1/my:Table1_Country4/my:COL4_1111" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_1111"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country4/my:COL4_1111,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_1111"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL318" xd:binding="my:Table1/my:Table1_Country5/my:COL5_1111" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_1111"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country5/my:COL5_1111,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_1111"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL334" xd:binding="my:Table1/my:Table1_Country6/my:COL6_1111" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_1111"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country6/my:COL6_1111,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_1111"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL347" xd:binding="my:Table1/my:Table1_Country7/my:COL7_1111" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_1111"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country7/my:COL7_1111,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_1111"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL362" xd:binding="my:Table1/my:Table1_Country8/my:COL8_1111" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_1111"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country8/my:COL8_1111,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_1111"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL374" xd:binding="my:Table1/my:Table1_Country9/my:COL9_1111" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_1111"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country9/my:COL9_1111,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_1111"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL389" xd:binding="my:Table1/my:Table1_Country10/my:COL10_1111" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_1111"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country10/my:COL10_1111,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_1111"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL402" xd:binding="my:Table1/my:Table1_Country11/my:COL11_1111" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_1111"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country11/my:COL11_1111,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_1111"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL415" xd:binding="my:Table1/my:Table1_Country12/my:COL12_1111" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_1111"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country12/my:COL12_1111,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_1111"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL428" xd:binding="my:Table1/my:Table1_Country13/my:COL13_1111" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
													<xsl:attribute name="xd:num">
														<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_1111"/>
													</xsl:attribute>
													<xsl:choose>
														<xsl:when test="function-available('xdFormatting:formatString')">
															<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country13/my:COL13_1111,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
														</xsl:when>
														<xsl:otherwise>
															<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_1111"/>
														</xsl:otherwise>
													</xsl:choose>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL441" xd:binding="my:Table1/my:Table1_Country14/my:COL14_1111" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_1111"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country14/my:COL14_1111,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_1111"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL454" xd:binding="my:Table1/my:Table1_Country15/my:COL15_1111" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_1111"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country15/my:COL15_1111,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_1111"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">
															<strong>4. </strong>
															<strong>TOTAL PURCHASES. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</strong>
														</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL468" xd:binding="my:Table1/my:Table1_Total/my:TOT_1212" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_1212"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Total/my:TOT_1212,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Total/my:TOT_1212"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL24" xd:binding="my:Table1/my:Table1_Country1/my:COL1_1212" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_1212"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country1/my:COL1_1212,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country1/my:COL1_1212"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL36" xd:binding="my:Table1/my:Table1_Country2/my:COL2_1212" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_1212"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country2/my:COL2_1212,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country2/my:COL2_1212"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL49" xd:binding="my:Table1/my:Table1_Country3/my:COL3_1212" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_1212"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country3/my:COL3_1212,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country3/my:COL3_1212"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL61" xd:binding="my:Table1/my:Table1_Country4/my:COL4_1212" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_1212"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country4/my:COL4_1212,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country4/my:COL4_1212"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL319" xd:binding="my:Table1/my:Table1_Country5/my:COL5_1212" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_1212"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country5/my:COL5_1212,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country5/my:COL5_1212"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL335" xd:binding="my:Table1/my:Table1_Country6/my:COL6_1212" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_1212"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country6/my:COL6_1212,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country6/my:COL6_1212"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL349" xd:binding="my:Table1/my:Table1_Country7/my:COL7_1212" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_1212"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country7/my:COL7_1212,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country7/my:COL7_1212"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL363" xd:binding="my:Table1/my:Table1_Country8/my:COL8_1212" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_1212"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country8/my:COL8_1212,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country8/my:COL8_1212"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL376" xd:binding="my:Table1/my:Table1_Country9/my:COL9_1212" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_1212"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country9/my:COL9_1212,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country9/my:COL9_1212"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL390" xd:binding="my:Table1/my:Table1_Country10/my:COL10_1212" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_1212"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country10/my:COL10_1212,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country10/my:COL10_1212"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL403" xd:binding="my:Table1/my:Table1_Country11/my:COL11_1212" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_1212"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country11/my:COL11_1212,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country11/my:COL11_1212"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL416" xd:binding="my:Table1/my:Table1_Country12/my:COL12_1212" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_1212"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country12/my:COL12_1212,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table1/my:Table1_Country12/my:COL12_1212"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL429" xd:binding="my:Table1/my:Table1_Country13/my:COL13_1212" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_1212"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country13/my:COL13_1212,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table1/my:Table1_Country13/my:COL13_1212"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel">
																<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL442" xd:binding="my:Table1/my:Table1_Country14/my:COL14_1212" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																		<xsl:attribute name="xd:num">
																			<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_1212"/>
																		</xsl:attribute>
																		<xsl:choose>
																			<xsl:when test="function-available('xdFormatting:formatString')">
																				<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country14/my:COL14_1212,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																			</xsl:when>
																			<xsl:otherwise>
																				<xsl:value-of select="my:Table1/my:Table1_Country14/my:COL14_1212"/>
																			</xsl:otherwise>
																		</xsl:choose>
																	</span>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL455" xd:binding="my:Table1/my:Table1_Country15/my:COL15_1212" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_1212"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table1/my:Table1_Country15/my:COL15_1212,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table1/my:Table1_Country15/my:COL15_1212"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div> </div>
						<div>
							<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 1356px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none" borderColor="buttontext" border="1">
								<colgroup>
									<col style="WIDTH: 1356px"></col>
								</colgroup>
								<tbody vAlign="top">
									<tr style="MIN-HEIGHT: 21px">
										<td style="BORDER-TOP: #7f7f7f 1pt">
											<font face="Verdana">
												<div>1. Public sector includes central government, government bodies, provincial administration, local authorities, public enterprises and public</div>
												<div>    corporations of the RSA.</div>
												<div> </div>
												<div>2. See annexure A on page 4 for reduced list.</div>
											</font>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div> </div>
						<div> </div>
						<div> </div>
						<div/>
						<div> </div>
						<div> </div>
						<div>
							<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 1086px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none" borderColor="buttontext" border="1">
								<colgroup>
									<col style="WIDTH: 1086px"></col>
								</colgroup>
								<tbody vAlign="top">
									<tr style="MIN-HEIGHT: 4px">
										<td>
											<font face="Verdana"></font>
											<font face="Calibri">
												<font face="Arial">
													<font face="Verdana">
														<font face="HelveticaNeue-Medium">
															<font face="HelveticaNeue-Medium">
																<div align="center">3</div>
															</font>
														</font>
													</font>
												</font>
											</font>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div> </div>
						<div>
							<strong>
								<font face="Verdana">A. Transactions in securities listed on the Johannesburg Stock Exchange, effected by this firm on behalf of non-residents:</font>
							</strong>
						</div>
						<div>
							<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 3681px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none" borderColor="buttontext" border="1">
								<colgroup>
									<col style="WIDTH: 556px"></col>
									<col style="WIDTH: 86px"></col>
									<col style="WIDTH: 31px"></col>
									<col style="WIDTH: 158px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 193px"></col>
									<col style="WIDTH: 187px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
									<col style="WIDTH: 190px"></col>
								</colgroup>
								<tbody vAlign="top">
									<tr style="MIN-HEIGHT: 4px">
										<td style="BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #000000 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: black 1pt; PADDING-RIGHT: 1px">
											<div align="right"> </div>
										</td>
										<td style="BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #000000 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 1px">
											<b>
												<div align="right">
													<font face="Verdana"></font> </div>
											</b>
										</td>
										<td colSpan="2" style="BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"></font> </div>
										</td>
										<td colSpan="7" style="BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="center"> </div>
										</td>
										<td colSpan="8" style="BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"></font> </div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 38px">
										<td style="BORDER-TOP: black 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="right">
												<font face="Verdana"></font> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"></font> </div>
											<div align="center">
												<font face="Verdana">Country</font>
											</div>
											<div align="center">
												<font face="Verdana"></font> </div>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Total </font>
											</div>
											<div align="center">
												<font face="Verdana">foreign </font>
												<font face="Verdana">countries</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">United</font>
											</div>
											<div align="center">
												<font face="Verdana">Kingdom</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Belgium</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">France</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Switzerland</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">USA</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">Australia</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Canada</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Germany</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Hong Kong</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Italy</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Netherlands</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"><select title="" class="xdComboBox xdBehavior_Select" size="1" tabIndex="0" xd:xctname="dropdown" xd:CtrlId="CTRL280" xd:binding="my:Table2/my:Table2_Country12/my:Table2_CountryCode12" xd:boundProp="value" style="FONT-FAMILY: Verdana; WIDTH: 100%">
														<xsl:attribute name="value">
															<xsl:value-of select="my:Table2/my:Table2_Country12/my:Table2_CountryCode12"/>
														</xsl:attribute>
														<option xd:aj_type="0" xd:aj_node_innerhtml="d:Title" xd:aj_node_value="d:CountryCode">
															<xsl:if test="my:Table2/my:Table2_Country12/my:Table2_CountryCode12=&quot;&quot;">
																<xsl:attribute name="selected">selected</xsl:attribute>
															</xsl:if>
														</option>
													</select>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"><select title="" class="xdComboBox xdBehavior_Select" size="1" tabIndex="0" xd:xctname="dropdown" xd:CtrlId="CTRL279" xd:binding="my:Table2/my:Table2_Country13/my:Table2_CountryCode13" xd:boundProp="value" style="FONT-FAMILY: Verdana; WIDTH: 100%">
														<xsl:attribute name="value">
															<xsl:value-of select="my:Table2/my:Table2_Country13/my:Table2_CountryCode13"/>
														</xsl:attribute>
														<option xd:aj_type="0" xd:aj_node_innerhtml="d:Title" xd:aj_node_value="d:CountryCode">
															<xsl:if test="my:Table2/my:Table2_Country13/my:Table2_CountryCode13=&quot;&quot;">
																<xsl:attribute name="selected">selected</xsl:attribute>
															</xsl:if>
														</option>
													</select>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"><select title="" class="xdComboBox xdBehavior_Select" size="1" tabIndex="0" xd:xctname="dropdown" xd:CtrlId="CTRL278" xd:binding="my:Table2/my:Table2_Country14/my:Table2_CountryCode14" xd:boundProp="value" style="FONT-FAMILY: Verdana; WIDTH: 100%">
														<xsl:attribute name="value">
															<xsl:value-of select="my:Table2/my:Table2_Country14/my:Table2_CountryCode14"/>
														</xsl:attribute>
														<option xd:aj_type="0" xd:aj_node_innerhtml="d:Title" xd:aj_node_value="d:CountryCode">
															<xsl:if test="my:Table2/my:Table2_Country14/my:Table2_CountryCode14=&quot;&quot;">
																<xsl:attribute name="selected">selected</xsl:attribute>
															</xsl:if>
														</option>
													</select>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"><select title="" class="xdComboBox xdBehavior_Select" size="1" tabIndex="0" xd:xctname="dropdown" xd:CtrlId="CTRL277" xd:binding="my:Table2/my:Table2_Country15/my:Table2_CountryCode15" xd:boundProp="value" style="FONT-FAMILY: Verdana; WIDTH: 100%">
														<xsl:attribute name="value">
															<xsl:value-of select="my:Table2/my:Table2_Country15/my:Table2_CountryCode15"/>
														</xsl:attribute>
														<option xd:aj_type="0" xd:aj_node_innerhtml="d:Title" xd:aj_node_value="d:CountryCode">
															<xsl:if test="my:Table2/my:Table2_Country15/my:Table2_CountryCode15=&quot;&quot;">
																<xsl:attribute name="selected">selected</xsl:attribute>
															</xsl:if>
														</option>
													</select>
												</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 10px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="right">
												<font face="Verdana"></font> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"></font> </div>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: black 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<div>
												<font face="Verdana">
													<strong>
														<font face="Verdana">
															<strong/>
														</font>
													</strong>
												</font> </div>
											<!--EndFragment-->
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: black 1pt">
											<div>
												<font face="Verdana">
													<strong>
														<font face="Verdana">
															<strong/>
														</font>
													</strong>
												</font> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">2</font>
												</span>
											</div>
										</td>
										<td colSpan="16" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"></font>
												</span> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">
															<strong>Sales on behalf of non - residents</strong>
														</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">1. S.A. gilts and semi-gilts issued by the public sector<sup>1</sup> (= sum of items 1.1 + 1.2). . . . . . . . . </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL297" xd:binding="my:Table2/my:Table2_Total/my:TOT_1301" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_1301"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Total/my:TOT_1301,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_1301"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<span class="xdlabel">
												<font face="Verdana">
													<div align="center"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL76" xd:binding="my:Table2/my:Table2_Country1/my:COL1_1301" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_1301"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country1/my:COL1_1301,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_1301"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</div>
												</font>
											</span>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL89" xd:binding="my:Table2/my:Table2_Country2/my:COL2_1301" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_1301"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country2/my:COL2_1301,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_1301"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL102" xd:binding="my:Table2/my:Table2_Country3/my:COL3_1301" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_1301"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country3/my:COL3_1301,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_1301"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL115" xd:binding="my:Table2/my:Table2_Country4/my:COL4_1301" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_1301"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country4/my:COL4_1301,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_1301"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL127" xd:binding="my:Table2/my:Table2_Country5/my:COL5_1301" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_1301"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country5/my:COL5_1301,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_1301"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL140" xd:binding="my:Table2/my:Table2_Country6/my:COL6_1301" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_1301"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country6/my:COL6_1301,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_1301"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL152" xd:binding="my:Table2/my:Table2_Country7/my:COL7_1301" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_1301"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country7/my:COL7_1301,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_1301"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL164" xd:binding="my:Table2/my:Table2_Country8/my:COL8_1301" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_1301"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country8/my:COL8_1301,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_1301"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL176" xd:binding="my:Table2/my:Table2_Country9/my:COL9_1301" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_1301"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country9/my:COL9_1301,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_1301"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL188" xd:binding="my:Table2/my:Table2_Country10/my:COL10_1301" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_1301"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country10/my:COL10_1301,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_1301"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL200" xd:binding="my:Table2/my:Table2_Country11/my:COL11_1301" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_1301"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country11/my:COL11_1301,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_1301"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL213" xd:binding="my:Table2/my:Table2_Country12/my:COL12_1301" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_1301"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country12/my:COL12_1301,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_1301"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL225" xd:binding="my:Table2/my:Table2_Country13/my:COL13_1301" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_1301"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country13/my:COL13_1301,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_1301"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana">
													<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL237" xd:binding="my:Table2/my:Table2_Country14/my:COL14_1301" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_1301"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country14/my:COL14_1301,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_1301"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL249" xd:binding="my:Table2/my:Table2_Country15/my:COL15_1301" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_1301"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country15/my:COL15_1301,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_1301"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">   1.1 Public authorities (= sum of items 1.1.1 + 1.1.2). . . . . . . . . . . . . . . . . . . . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL298" xd:binding="my:Table2/my:Table2_Total/my:TOT_1402" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_1402"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Total/my:TOT_1402,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_1402"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL77" xd:binding="my:Table2/my:Table2_Country1/my:COL1_1402" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; FONT-WEIGHT: normal; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_1402"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country1/my:COL1_1402,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_1402"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL90" xd:binding="my:Table2/my:Table2_Country2/my:COL2_1402" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_1402"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country2/my:COL2_1402,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_1402"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL103" xd:binding="my:Table2/my:Table2_Country3/my:COL3_1402" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_1402"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country3/my:COL3_1402,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_1402"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL116" xd:binding="my:Table2/my:Table2_Country4/my:COL4_1402" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_1402"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country4/my:COL4_1402,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_1402"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL128" xd:binding="my:Table2/my:Table2_Country5/my:COL5_1402" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_1402"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country5/my:COL5_1402,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_1402"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL141" xd:binding="my:Table2/my:Table2_Country6/my:COL6_1402" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_1402"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country6/my:COL6_1402,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_1402"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL153" xd:binding="my:Table2/my:Table2_Country7/my:COL7_1402" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_1402"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country7/my:COL7_1402,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_1402"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL165" xd:binding="my:Table2/my:Table2_Country8/my:COL8_1402" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_1402"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country8/my:COL8_1402,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_1402"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL177" xd:binding="my:Table2/my:Table2_Country9/my:COL9_1402" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_1402"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country9/my:COL9_1402,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_1402"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL189" xd:binding="my:Table2/my:Table2_Country10/my:COL10_1402" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_1402"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country10/my:COL10_1402,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_1402"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL201" xd:binding="my:Table2/my:Table2_Country11/my:COL11_1402" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_1402"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country11/my:COL11_1402,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_1402"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL214" xd:binding="my:Table2/my:Table2_Country12/my:COL12_1402" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_1402"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country12/my:COL12_1402,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_1402"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL226" xd:binding="my:Table2/my:Table2_Country13/my:COL13_1402" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_1402"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country13/my:COL13_1402,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_1402"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL238" xd:binding="my:Table2/my:Table2_Country14/my:COL14_1402" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_1402"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country14/my:COL14_1402,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_1402"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana">
													<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL250" xd:binding="my:Table2/my:Table2_Country15/my:COL15_1402" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_1402"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country15/my:COL15_1402,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_1402"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana">
														<span class="xdlabel"></span>
													</font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">        1.1.1 S.A. Government stock. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL299" xd:binding="my:Table2/my:Table2_Total/my:TOT_1503" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_1503"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Total/my:TOT_1503,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_1503"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL78" xd:binding="my:Table2/my:Table2_Country1/my:COL1_1503" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; FONT-WEIGHT: normal; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_1503"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country1/my:COL1_1503,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_1503"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL91" xd:binding="my:Table2/my:Table2_Country2/my:COL2_1503" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_1503"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country2/my:COL2_1503,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_1503"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL104" xd:binding="my:Table2/my:Table2_Country3/my:COL3_1503" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_1503"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country3/my:COL3_1503,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_1503"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL117" xd:binding="my:Table2/my:Table2_Country4/my:COL4_1503" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_1503"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country4/my:COL4_1503,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_1503"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL129" xd:binding="my:Table2/my:Table2_Country5/my:COL5_1503" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_1503"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country5/my:COL5_1503,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_1503"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL142" xd:binding="my:Table2/my:Table2_Country6/my:COL6_1503" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_1503"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country6/my:COL6_1503,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_1503"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL154" xd:binding="my:Table2/my:Table2_Country7/my:COL7_1503" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_1503"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country7/my:COL7_1503,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_1503"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL166" xd:binding="my:Table2/my:Table2_Country8/my:COL8_1503" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_1503"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country8/my:COL8_1503,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_1503"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL178" xd:binding="my:Table2/my:Table2_Country9/my:COL9_1503" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_1503"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country9/my:COL9_1503,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_1503"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL190" xd:binding="my:Table2/my:Table2_Country10/my:COL10_1503" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_1503"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country10/my:COL10_1503,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_1503"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL202" xd:binding="my:Table2/my:Table2_Country11/my:COL11_1503" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_1503"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country11/my:COL11_1503,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_1503"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL215" xd:binding="my:Table2/my:Table2_Country12/my:COL12_1503" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_1503"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country12/my:COL12_1503,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_1503"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL227" xd:binding="my:Table2/my:Table2_Country13/my:COL13_1503" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_1503"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country13/my:COL13_1503,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_1503"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL239" xd:binding="my:Table2/my:Table2_Country14/my:COL14_1503" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_1503"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country14/my:COL14_1503,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_1503"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana">
													<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL251" xd:binding="my:Table2/my:Table2_Country15/my:COL15_1503" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_1503"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country15/my:COL15_1503,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_1503"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">        1.1.2 Other (specify). . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL300" xd:binding="my:Table2/my:Table2_Total/my:TOT_1604" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_1604"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Total/my:TOT_1604,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_1604"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL79" xd:binding="my:Table2/my:Table2_Country1/my:COL1_1604" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_1604"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country1/my:COL1_1604,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_1604"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL92" xd:binding="my:Table2/my:Table2_Country2/my:COL2_1604" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_1604"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country2/my:COL2_1604,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_1604"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL105" xd:binding="my:Table2/my:Table2_Country3/my:COL3_1604" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_1604"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country3/my:COL3_1604,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_1604"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL118" xd:binding="my:Table2/my:Table2_Country4/my:COL4_1604" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_1604"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country4/my:COL4_1604,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_1604"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL130" xd:binding="my:Table2/my:Table2_Country5/my:COL5_1604" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_1604"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country5/my:COL5_1604,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_1604"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL143" xd:binding="my:Table2/my:Table2_Country6/my:COL6_1604" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_1604"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country6/my:COL6_1604,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_1604"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL155" xd:binding="my:Table2/my:Table2_Country7/my:COL7_1604" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="FONT-FAMILY: Verdana; WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_1604"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country7/my:COL7_1604,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_1604"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL167" xd:binding="my:Table2/my:Table2_Country8/my:COL8_1604" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_1604"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country8/my:COL8_1604,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_1604"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL179" xd:binding="my:Table2/my:Table2_Country9/my:COL9_1604" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_1604"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country9/my:COL9_1604,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_1604"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL191" xd:binding="my:Table2/my:Table2_Country10/my:COL10_1604" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; FONT-WEIGHT: normal; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_1604"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country10/my:COL10_1604,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_1604"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL203" xd:binding="my:Table2/my:Table2_Country11/my:COL11_1604" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_1604"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country11/my:COL11_1604,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_1604"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL216" xd:binding="my:Table2/my:Table2_Country12/my:COL12_1604" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_1604"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country12/my:COL12_1604,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_1604"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL228" xd:binding="my:Table2/my:Table2_Country13/my:COL13_1604" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_1604"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country13/my:COL13_1604,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_1604"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL240" xd:binding="my:Table2/my:Table2_Country14/my:COL14_1604" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_1604"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country14/my:COL14_1604,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_1604"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL252" xd:binding="my:Table2/my:Table2_Country15/my:COL15_1604" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_1604"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country15/my:COL15_1604,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_1604"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">   1.2 Public corporations (= sum of items 1.2.1 to 1.2.4). . . . . . . . . . . . . . . . . . . . . . . . . .</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL301" xd:binding="my:Table2/my:Table2_Total/my:TOT_1705" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_1705"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Total/my:TOT_1705,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_1705"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL80" xd:binding="my:Table2/my:Table2_Country1/my:COL1_1705" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_1705"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country1/my:COL1_1705,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_1705"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL93" xd:binding="my:Table2/my:Table2_Country2/my:COL2_1705" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_1705"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country2/my:COL2_1705,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_1705"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL106" xd:binding="my:Table2/my:Table2_Country3/my:COL3_1705" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_1705"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country3/my:COL3_1705,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_1705"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL119" xd:binding="my:Table2/my:Table2_Country4/my:COL4_1705" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_1705"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country4/my:COL4_1705,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_1705"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL131" xd:binding="my:Table2/my:Table2_Country5/my:COL5_1705" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_1705"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country5/my:COL5_1705,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_1705"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL144" xd:binding="my:Table2/my:Table2_Country6/my:COL6_1705" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_1705"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country6/my:COL6_1705,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_1705"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL156" xd:binding="my:Table2/my:Table2_Country7/my:COL7_1705" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_1705"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country7/my:COL7_1705,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_1705"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL168" xd:binding="my:Table2/my:Table2_Country8/my:COL8_1705" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_1705"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country8/my:COL8_1705,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_1705"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL180" xd:binding="my:Table2/my:Table2_Country9/my:COL9_1705" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_1705"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country9/my:COL9_1705,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_1705"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL192" xd:binding="my:Table2/my:Table2_Country10/my:COL10_1705" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_1705"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country10/my:COL10_1705,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_1705"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL204" xd:binding="my:Table2/my:Table2_Country11/my:COL11_1705" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_1705"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country11/my:COL11_1705,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_1705"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL217" xd:binding="my:Table2/my:Table2_Country12/my:COL12_1705" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_1705"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country12/my:COL12_1705,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_1705"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL229" xd:binding="my:Table2/my:Table2_Country13/my:COL13_1705" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_1705"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country13/my:COL13_1705,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_1705"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL241" xd:binding="my:Table2/my:Table2_Country14/my:COL14_1705" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_1705"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country14/my:COL14_1705,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_1705"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL253" xd:binding="my:Table2/my:Table2_Country15/my:COL15_1705" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_1705"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country15/my:COL15_1705,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_1705"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light"></font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">        1.2.1 Eskom stock. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL302" xd:binding="my:Table2/my:Table2_Total/my:TOT_1806" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_1806"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Total/my:TOT_1806,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_1806"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL81" xd:binding="my:Table2/my:Table2_Country1/my:COL1_1806" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_1806"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country1/my:COL1_1806,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_1806"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL94" xd:binding="my:Table2/my:Table2_Country2/my:COL2_1806" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_1806"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country2/my:COL2_1806,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_1806"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL108" xd:binding="my:Table2/my:Table2_Country3/my:COL3_1806" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_1806"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country3/my:COL3_1806,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_1806"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL120" xd:binding="my:Table2/my:Table2_Country4/my:COL4_1806" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_1806"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country4/my:COL4_1806,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_1806"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL132" xd:binding="my:Table2/my:Table2_Country5/my:COL5_1806" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_1806"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country5/my:COL5_1806,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_1806"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL145" xd:binding="my:Table2/my:Table2_Country6/my:COL6_1806" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_1806"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country6/my:COL6_1806,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_1806"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL157" xd:binding="my:Table2/my:Table2_Country7/my:COL7_1806" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_1806"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country7/my:COL7_1806,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_1806"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL169" xd:binding="my:Table2/my:Table2_Country8/my:COL8_1806" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_1806"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country8/my:COL8_1806,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_1806"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL181" xd:binding="my:Table2/my:Table2_Country9/my:COL9_1806" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_1806"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country9/my:COL9_1806,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_1806"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL193" xd:binding="my:Table2/my:Table2_Country10/my:COL10_1806" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_1806"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country10/my:COL10_1806,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_1806"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL205" xd:binding="my:Table2/my:Table2_Country11/my:COL11_1806" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_1806"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country11/my:COL11_1806,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_1806"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL218" xd:binding="my:Table2/my:Table2_Country12/my:COL12_1806" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_1806"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country12/my:COL12_1806,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_1806"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL230" xd:binding="my:Table2/my:Table2_Country13/my:COL13_1806" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_1806"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country13/my:COL13_1806,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_1806"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL242" xd:binding="my:Table2/my:Table2_Country14/my:COL14_1806" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_1806"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country14/my:COL14_1806,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_1806"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana">
													<span class="xdlabel"></span><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL254" xd:binding="my:Table2/my:Table2_Country15/my:COL15_1806" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_1806"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country15/my:COL15_1806,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_1806"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">        1.2.2 Transnet stock. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL303" xd:binding="my:Table2/my:Table2_Total/my:TOT_1907" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_1907"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Total/my:TOT_1907,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_1907"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL83" xd:binding="my:Table2/my:Table2_Country1/my:COL1_1907" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_1907"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country1/my:COL1_1907,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_1907"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL95" xd:binding="my:Table2/my:Table2_Country2/my:COL2_1907" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_1907"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country2/my:COL2_1907,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_1907"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL109" xd:binding="my:Table2/my:Table2_Country3/my:COL3_1907" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_1907"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country3/my:COL3_1907,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_1907"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL121" xd:binding="my:Table2/my:Table2_Country4/my:COL4_1907" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_1907"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country4/my:COL4_1907,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_1907"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL133" xd:binding="my:Table2/my:Table2_Country5/my:COL5_1907" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_1907"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country5/my:COL5_1907,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_1907"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL146" xd:binding="my:Table2/my:Table2_Country6/my:COL6_1907" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_1907"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country6/my:COL6_1907,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_1907"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL158" xd:binding="my:Table2/my:Table2_Country7/my:COL7_1907" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_1907"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country7/my:COL7_1907,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_1907"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL170" xd:binding="my:Table2/my:Table2_Country8/my:COL8_1907" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_1907"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country8/my:COL8_1907,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_1907"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL182" xd:binding="my:Table2/my:Table2_Country9/my:COL9_1907" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_1907"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country9/my:COL9_1907,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_1907"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL194" xd:binding="my:Table2/my:Table2_Country10/my:COL10_1907" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_1907"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country10/my:COL10_1907,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_1907"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL206" xd:binding="my:Table2/my:Table2_Country11/my:COL11_1907" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_1907"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country11/my:COL11_1907,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_1907"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL219" xd:binding="my:Table2/my:Table2_Country12/my:COL12_1907" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_1907"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country12/my:COL12_1907,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_1907"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL231" xd:binding="my:Table2/my:Table2_Country13/my:COL13_1907" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_1907"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country13/my:COL13_1907,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_1907"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL243" xd:binding="my:Table2/my:Table2_Country14/my:COL14_1907" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_1907"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country14/my:COL14_1907,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_1907"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL255" xd:binding="my:Table2/my:Table2_Country15/my:COL15_1907" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_1907"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country15/my:COL15_1907,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_1907"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">        1.2.3 S.A. Post Office &amp; Telkom S.A Ltd stock . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL304" xd:binding="my:Table2/my:Table2_Total/my:TOT_2008" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_2008"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Total/my:TOT_2008,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_2008"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL84" xd:binding="my:Table2/my:Table2_Country1/my:COL1_2008" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_2008"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country1/my:COL1_2008,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_2008"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL96" xd:binding="my:Table2/my:Table2_Country2/my:COL2_2008" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_2008"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country2/my:COL2_2008,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_2008"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL110" xd:binding="my:Table2/my:Table2_Country3/my:COL3_2008" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_2008"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country3/my:COL3_2008,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_2008"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL122" xd:binding="my:Table2/my:Table2_Country4/my:COL4_2008" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_2008"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country4/my:COL4_2008,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_2008"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL135" xd:binding="my:Table2/my:Table2_Country5/my:COL5_2008" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_2008"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country5/my:COL5_2008,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_2008"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL147" xd:binding="my:Table2/my:Table2_Country6/my:COL6_2008" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_2008"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country6/my:COL6_2008,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_2008"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL159" xd:binding="my:Table2/my:Table2_Country7/my:COL7_2008" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_2008"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country7/my:COL7_2008,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_2008"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL171" xd:binding="my:Table2/my:Table2_Country8/my:COL8_2008" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_2008"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country8/my:COL8_2008,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_2008"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL183" xd:binding="my:Table2/my:Table2_Country9/my:COL9_2008" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_2008"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country9/my:COL9_2008,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_2008"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL195" xd:binding="my:Table2/my:Table2_Country10/my:COL10_2008" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_2008"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country10/my:COL10_2008,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_2008"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL208" xd:binding="my:Table2/my:Table2_Country11/my:COL11_2008" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_2008"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country11/my:COL11_2008,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_2008"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL220" xd:binding="my:Table2/my:Table2_Country12/my:COL12_2008" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_2008"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country12/my:COL12_2008,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_2008"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL232" xd:binding="my:Table2/my:Table2_Country13/my:COL13_2008" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_2008"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country13/my:COL13_2008,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_2008"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL244" xd:binding="my:Table2/my:Table2_Country14/my:COL14_2008" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_2008"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country14/my:COL14_2008,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_2008"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL256" xd:binding="my:Table2/my:Table2_Country15/my:COL15_2008" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_2008"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country15/my:COL15_2008,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_2008"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">        1.2.4 Other (specify) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL305" xd:binding="my:Table2/my:Table2_Total/my:TOT_2109" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_2109"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Total/my:TOT_2109,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_2109"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"></span><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL85" xd:binding="my:Table2/my:Table2_Country1/my:COL1_2109" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_2109"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country1/my:COL1_2109,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_2109"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL97" xd:binding="my:Table2/my:Table2_Country2/my:COL2_2109" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_2109"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country2/my:COL2_2109,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_2109"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL111" xd:binding="my:Table2/my:Table2_Country3/my:COL3_2109" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_2109"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country3/my:COL3_2109,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_2109"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL123" xd:binding="my:Table2/my:Table2_Country4/my:COL4_2109" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_2109"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country4/my:COL4_2109,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_2109"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL134" xd:binding="my:Table2/my:Table2_Country5/my:COL5_2109" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_2109"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country5/my:COL5_2109,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_2109"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL148" xd:binding="my:Table2/my:Table2_Country6/my:COL6_2109" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_2109"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country6/my:COL6_2109,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_2109"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL160" xd:binding="my:Table2/my:Table2_Country7/my:COL7_2109" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_2109"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country7/my:COL7_2109,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_2109"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL172" xd:binding="my:Table2/my:Table2_Country8/my:COL8_2109" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_2109"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country8/my:COL8_2109,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_2109"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL184" xd:binding="my:Table2/my:Table2_Country9/my:COL9_2109" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_2109"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country9/my:COL9_2109,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_2109"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"></span><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL196" xd:binding="my:Table2/my:Table2_Country10/my:COL10_2109" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_2109"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country10/my:COL10_2109,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_2109"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL209" xd:binding="my:Table2/my:Table2_Country11/my:COL11_2109" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_2109"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country11/my:COL11_2109,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_2109"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL221" xd:binding="my:Table2/my:Table2_Country12/my:COL12_2109" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_2109"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country12/my:COL12_2109,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_2109"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL233" xd:binding="my:Table2/my:Table2_Country13/my:COL13_2109" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_2109"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country13/my:COL13_2109,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_2109"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL245" xd:binding="my:Table2/my:Table2_Country14/my:COL14_2109" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_2109"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country14/my:COL14_2109,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_2109"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL257" xd:binding="my:Table2/my:Table2_Country15/my:COL15_2109" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_2109"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country15/my:COL15_2109,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_2109"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">2. S.A. equities (including domestic equities, company debentures, preference</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">    shares and other fixed interest company securities). . . . . . . . . . . . . . . . . . . . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL306" xd:binding="my:Table2/my:Table2_Total/my:TOT_2210" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_2210"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Total/my:TOT_2210,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_2210"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL86" xd:binding="my:Table2/my:Table2_Country1/my:COL1_2210" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_2210"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country1/my:COL1_2210,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_2210"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL99" xd:binding="my:Table2/my:Table2_Country2/my:COL2_2210" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_2210"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country2/my:COL2_2210,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_2210"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL112" xd:binding="my:Table2/my:Table2_Country3/my:COL3_2210" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_2210"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country3/my:COL3_2210,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_2210"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL124" xd:binding="my:Table2/my:Table2_Country4/my:COL4_2210" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_2210"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country4/my:COL4_2210,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_2210"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL137" xd:binding="my:Table2/my:Table2_Country5/my:COL5_2210" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_2210"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country5/my:COL5_2210,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_2210"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL149" xd:binding="my:Table2/my:Table2_Country6/my:COL6_2210" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_2210"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country6/my:COL6_2210,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_2210"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL161" xd:binding="my:Table2/my:Table2_Country7/my:COL7_2210" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_2210"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country7/my:COL7_2210,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_2210"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL173" xd:binding="my:Table2/my:Table2_Country8/my:COL8_2210" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_2210"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country8/my:COL8_2210,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_2210"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL185" xd:binding="my:Table2/my:Table2_Country9/my:COL9_2210" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_2210"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country9/my:COL9_2210,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_2210"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL197" xd:binding="my:Table2/my:Table2_Country10/my:COL10_2210" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_2210"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country10/my:COL10_2210,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_2210"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL210" xd:binding="my:Table2/my:Table2_Country11/my:COL11_2210" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: justify">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_2210"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country11/my:COL11_2210,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_2210"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL222" xd:binding="my:Table2/my:Table2_Country12/my:COL12_2210" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_2210"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country12/my:COL12_2210,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_2210"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL234" xd:binding="my:Table2/my:Table2_Country13/my:COL13_2210" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_2210"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country13/my:COL13_2210,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_2210"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL246" xd:binding="my:Table2/my:Table2_Country14/my:COL14_2210" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_2210"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country14/my:COL14_2210,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_2210"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL258" xd:binding="my:Table2/my:Table2_Country15/my:COL15_2210" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_2210"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country15/my:COL15_2210,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_2210"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">3. Securities of foreign companies listed on the JSE as per JSE list of companies<sup>2</sup>. . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL307" xd:binding="my:Table2/my:Table2_Total/my:TOT_2311" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_2311"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Total/my:TOT_2311,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_2311"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL87" xd:binding="my:Table2/my:Table2_Country1/my:COL1_2311" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_2311"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country1/my:COL1_2311,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_2311"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL100" xd:binding="my:Table2/my:Table2_Country2/my:COL2_2311" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_2311"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country2/my:COL2_2311,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_2311"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL113" xd:binding="my:Table2/my:Table2_Country3/my:COL3_2311" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_2311"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country3/my:COL3_2311,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_2311"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL125" xd:binding="my:Table2/my:Table2_Country4/my:COL4_2311" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_2311"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country4/my:COL4_2311,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_2311"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL138" xd:binding="my:Table2/my:Table2_Country5/my:COL5_2311" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_2311"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country5/my:COL5_2311,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_2311"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL150" xd:binding="my:Table2/my:Table2_Country6/my:COL6_2311" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_2311"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country6/my:COL6_2311,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_2311"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL162" xd:binding="my:Table2/my:Table2_Country7/my:COL7_2311" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_2311"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country7/my:COL7_2311,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_2311"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL174" xd:binding="my:Table2/my:Table2_Country8/my:COL8_2311" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_2311"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country8/my:COL8_2311,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_2311"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL186" xd:binding="my:Table2/my:Table2_Country9/my:COL9_2311" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_2311"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country9/my:COL9_2311,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_2311"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL198" xd:binding="my:Table2/my:Table2_Country10/my:COL10_2311" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_2311"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country10/my:COL10_2311,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_2311"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL211" xd:binding="my:Table2/my:Table2_Country11/my:COL11_2311" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; FONT-WEIGHT: normal; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_2311"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country11/my:COL11_2311,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_2311"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL223" xd:binding="my:Table2/my:Table2_Country12/my:COL12_2311" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_2311"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country12/my:COL12_2311,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_2311"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL235" xd:binding="my:Table2/my:Table2_Country13/my:COL13_2311" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_2311"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country13/my:COL13_2311,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_2311"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL247" xd:binding="my:Table2/my:Table2_Country14/my:COL14_2311" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																	<xsl:attribute name="xd:num">
																		<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_2311"/>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="function-available('xdFormatting:formatString')">
																			<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country14/my:COL14_2311,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																		</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_2311"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL259" xd:binding="my:Table2/my:Table2_Country15/my:COL15_2311" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_2311"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country15/my:COL15_2311,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_2311"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">4. <strong>TOTAL SALES. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . </strong>
														</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL308" xd:binding="my:Table2/my:Table2_Total/my:TOT_2412" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_2412"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Total/my:TOT_2412,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Total/my:TOT_2412"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL88" xd:binding="my:Table2/my:Table2_Country1/my:COL1_2412" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_2412"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country1/my:COL1_2412,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country1/my:COL1_2412"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL101" xd:binding="my:Table2/my:Table2_Country2/my:COL2_2412" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_2412"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country2/my:COL2_2412,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country2/my:COL2_2412"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL114" xd:binding="my:Table2/my:Table2_Country3/my:COL3_2412" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_2412"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country3/my:COL3_2412,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country3/my:COL3_2412"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL126" xd:binding="my:Table2/my:Table2_Country4/my:COL4_2412" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_2412"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country4/my:COL4_2412,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country4/my:COL4_2412"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL139" xd:binding="my:Table2/my:Table2_Country5/my:COL5_2412" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_2412"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country5/my:COL5_2412,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country5/my:COL5_2412"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL151" xd:binding="my:Table2/my:Table2_Country6/my:COL6_2412" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_2412"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country6/my:COL6_2412,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country6/my:COL6_2412"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL163" xd:binding="my:Table2/my:Table2_Country7/my:COL7_2412" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_2412"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country7/my:COL7_2412,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country7/my:COL7_2412"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL175" xd:binding="my:Table2/my:Table2_Country8/my:COL8_2412" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_2412"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country8/my:COL8_2412,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country8/my:COL8_2412"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL187" xd:binding="my:Table2/my:Table2_Country9/my:COL9_2412" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_2412"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country9/my:COL9_2412,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country9/my:COL9_2412"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL199" xd:binding="my:Table2/my:Table2_Country10/my:COL10_2412" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_2412"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country10/my:COL10_2412,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country10/my:COL10_2412"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL212" xd:binding="my:Table2/my:Table2_Country11/my:COL11_2412" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_2412"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country11/my:COL11_2412,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country11/my:COL11_2412"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<font face="Verdana">
														<span class="xdlabel"></span><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL224" xd:binding="my:Table2/my:Table2_Country12/my:COL12_2412" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
															<xsl:attribute name="xd:num">
																<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_2412"/>
															</xsl:attribute>
															<xsl:choose>
																<xsl:when test="function-available('xdFormatting:formatString')">
																	<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country12/my:COL12_2412,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:Table2/my:Table2_Country12/my:COL12_2412"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</font>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL236" xd:binding="my:Table2/my:Table2_Country13/my:COL13_2412" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																<xsl:attribute name="xd:num">
																	<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_2412"/>
																</xsl:attribute>
																<xsl:choose>
																	<xsl:when test="function-available('xdFormatting:formatString')">
																		<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country13/my:COL13_2412,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																	</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:Table2/my:Table2_Country13/my:COL13_2412"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel">
														<font face="Verdana">
															<span class="xdlabel">
																<span class="xdlabel"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL248" xd:binding="my:Table2/my:Table2_Country14/my:COL14_2412" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
																		<xsl:attribute name="xd:num">
																			<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_2412"/>
																		</xsl:attribute>
																		<xsl:choose>
																			<xsl:when test="function-available('xdFormatting:formatString')">
																				<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country14/my:COL14_2412,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
																			</xsl:when>
																			<xsl:otherwise>
																				<xsl:value-of select="my:Table2/my:Table2_Country14/my:COL14_2412"/>
																			</xsl:otherwise>
																		</xsl:choose>
																	</span>
																</span>
															</span>
														</font>
													</span>
												</span>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL260" xd:binding="my:Table2/my:Table2_Country15/my:COL15_2412" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_2412"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table2/my:Table2_Country15/my:COL15_2412,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table2/my:Table2_Country15/my:COL15_2412"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</font>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div>
							<strong/>
						</div>
						<div> </div>
						<div>
							<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 1356px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none" borderColor="buttontext" border="1">
								<colgroup>
									<col style="WIDTH: 1356px"></col>
								</colgroup>
								<tbody vAlign="top">
									<tr style="MIN-HEIGHT: 21px">
										<td style="BORDER-TOP: #7f7f7f 1pt">
											<font face="Verdana">
												<div>1. Public sector includes central government, government bodies, provincial administration, local authorities, public enterprises and public </div>
												<div>    corporations of RSA.</div>
												<div> </div>
												<div>2. See annexure A on page 4 for reduced list.</div>
											</font>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div> </div>
						<div>
							<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 1086px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none" borderColor="buttontext" border="1">
								<colgroup>
									<col style="WIDTH: 1086px"></col>
								</colgroup>
								<tbody vAlign="top">
									<tr style="MIN-HEIGHT: 4px">
										<td>
											<font face="Verdana"></font>
											<font face="Calibri">
												<font face="Arial">
													<font face="Verdana">
														<font face="HelveticaNeue-Medium">
															<font face="HelveticaNeue-Medium">
																<div align="center">4</div>
															</font>
														</font>
													</font>
												</font>
											</font>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div>
							<strong/> </div>
						<div>
							<strong>B.   Outstanding foreign liabilities and assets of the reporting organisation arising from sales and/or purchases by non-residents </strong>
						</div>
						<div>
							<strong>       as at the end of the current month, in respect of: </strong>
						</div>
						<div>
							<strong/> </div>
						<div>
							<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 932px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none" borderColor="buttontext" border="1">
								<colgroup>
									<col style="WIDTH: 542px"></col>
									<col style="WIDTH: 209px"></col>
									<col style="WIDTH: 41px"></col>
									<col style="WIDTH: 140px"></col>
								</colgroup>
								<tbody vAlign="top">
									<tr style="MIN-HEIGHT: 19px">
										<td colSpan="2" style="BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div>
												<font face="Verdana">
													<font face="HelveticaNeue-Light">
														<font face="HelveticaNeue-Light">
															<font face="HelveticaNeue-Medium">
																<font face="HelveticaNeue-Medium">
																	<div align="center"> </div>
																</font>
															</font>
														</font>
													</font>
												</font>
											</div>
										</td>
										<td colSpan="2" rowSpan="2" style="BORDER-TOP: #000000 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Total </font>
											</div>
											<div align="center">
												<font face="Verdana">foreign countries</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 18px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: black 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">
															<strong/> </div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: black 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">
															<strong/> </div>
													</font>
												</font>
											</font>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: black 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">
															<strong/> </div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: black 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">
															<strong/> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana">Rand</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 23px">
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<font face="Verdana">3</font>
											</div>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center"> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="center">
															<strong>
																<font face="Verdana"></font>
															</strong> </div>
													</font>
												</font>
											</font>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 25px">
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">9. Securities. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL291" xd:binding="my:Table3/my:Table3_COL1/my:COL1_2501" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="FONT-SIZE: x-small; FONT-FAMILY: Verdana; WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
													<xsl:attribute name="xd:num">
														<xsl:value-of select="my:Table3/my:Table3_COL1/my:COL1_2501"/>
													</xsl:attribute>
													<xsl:choose>
														<xsl:when test="function-available('xdFormatting:formatString')">
															<xsl:value-of select="xdFormatting:formatString(my:Table3/my:Table3_COL1/my:COL1_2501,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
														</xsl:when>
														<xsl:otherwise>
															<xsl:value-of select="my:Table3/my:Table3_COL1/my:COL1_2501"/>
														</xsl:otherwise>
													</xsl:choose>
												</span>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">
															<strong/> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 24px">
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">10. Other liabilities (specify). . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL292" xd:binding="my:Table3/my:Table3_COL1/my:COL1_2602" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="FONT-SIZE: x-small; FONT-FAMILY: Verdana; WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
													<xsl:attribute name="xd:num">
														<xsl:value-of select="my:Table3/my:Table3_COL1/my:COL1_2602"/>
													</xsl:attribute>
													<xsl:choose>
														<xsl:when test="function-available('xdFormatting:formatString')">
															<xsl:value-of select="xdFormatting:formatString(my:Table3/my:Table3_COL1/my:COL1_2602,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
														</xsl:when>
														<xsl:otherwise>
															<xsl:value-of select="my:Table3/my:Table3_COL1/my:COL1_2602"/>
														</xsl:otherwise>
													</xsl:choose>
												</span>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 24px">
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">11. TOTAL FOREIGN LIABILITIES. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL293" xd:binding="my:Table3/my:Table3_COL1/my:COL1_2703" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="FONT-SIZE: x-small; FONT-FAMILY: Verdana; WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
													<xsl:attribute name="xd:num">
														<xsl:value-of select="my:Table3/my:Table3_COL1/my:COL1_2703"/>
													</xsl:attribute>
													<xsl:choose>
														<xsl:when test="function-available('xdFormatting:formatString')">
															<xsl:value-of select="xdFormatting:formatString(my:Table3/my:Table3_COL1/my:COL1_2703,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
														</xsl:when>
														<xsl:otherwise>
															<xsl:value-of select="my:Table3/my:Table3_COL1/my:COL1_2703"/>
														</xsl:otherwise>
													</xsl:choose>
												</span>
											</div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 24px">
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">12. Securities. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center">
												<span class="xdlabel">
													<span class="xdlabel"></span>
													<font face="Verdana"></font><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL294" xd:binding="my:Table3/my:Table3_COL1/my:COL1_2804" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="FONT-SIZE: x-small; FONT-FAMILY: Verdana; WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:Table3/my:Table3_COL1/my:COL1_2804"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:Table3/my:Table3_COL1/my:COL1_2804,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:Table3/my:Table3_COL1/my:COL1_2804"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
												</span>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 24px">
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">13. Other assets (specify). . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL295" xd:binding="my:Table3/my:Table3_COL1/my:COL1_2905" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="FONT-SIZE: x-small; FONT-FAMILY: Verdana; WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
													<xsl:attribute name="xd:num">
														<xsl:value-of select="my:Table3/my:Table3_COL1/my:COL1_2905"/>
													</xsl:attribute>
													<xsl:choose>
														<xsl:when test="function-available('xdFormatting:formatString')">
															<xsl:value-of select="xdFormatting:formatString(my:Table3/my:Table3_COL1/my:COL1_2905,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
														</xsl:when>
														<xsl:otherwise>
															<xsl:value-of select="my:Table3/my:Table3_COL1/my:COL1_2905"/>
														</xsl:otherwise>
													</xsl:choose>
												</span>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">
															<strong/> </div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #dce8ec">
											<div align="center">
												<strong>
													<font face="Verdana"></font>
												</strong> </div>
										</td>
									</tr>
									<tr>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #000000 1pt solid">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">14. TOTAL FOREIGN ASSETS. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</div>
													</font>
												</font>
											</font>
										</td>
										<td colSpan="2" style="BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid">
											<div align="center"><span title="" class="xdTextBox xdBehavior_Formatting" hideFocus="1" contentEditable="true" tabIndex="0" xd:xctname="PlainText" xd:CtrlId="CTRL296" xd:binding="my:Table3/my:Table3_COL1/my:COL1_3006" xd:datafmt="&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;" xd:boundProp="xd:num" style="FONT-SIZE: x-small; FONT-FAMILY: Verdana; WIDTH: 100%; WHITE-SPACE: nowrap; TEXT-ALIGN: right">
													<xsl:attribute name="xd:num">
														<xsl:value-of select="my:Table3/my:Table3_COL1/my:COL1_3006"/>
													</xsl:attribute>
													<xsl:choose>
														<xsl:when test="function-available('xdFormatting:formatString')">
															<xsl:value-of select="xdFormatting:formatString(my:Table3/my:Table3_COL1/my:COL1_3006,&quot;number&quot;,&quot;numDigits:0;negativeOrder:1;&quot;)"/>
														</xsl:when>
														<xsl:otherwise>
															<xsl:value-of select="my:Table3/my:Table3_COL1/my:COL1_3006"/>
														</xsl:otherwise>
													</xsl:choose>
												</span>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div> </div>
						<div>
							<strong>Annexure A: Foreign Securities: </strong>
						</div>
						<div>
							<strong>Listed companies incorporated in countries other than the Republic of South Africa.</strong>
						</div>
						<div>
							<strong/> </div>
						<div>
							<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 911px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none" borderColor="buttontext" border="1">
								<colgroup>
									<col style="WIDTH: 463px"></col>
									<col style="WIDTH: 448px"></col>
								</colgroup>
								<tbody vAlign="top">
									<tr style="MIN-HEIGHT: 19px">
										<td style="BORDER-TOP: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 1px">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<font face="HelveticaNeue-Medium">
															<font face="HelveticaNeue-Medium">
																<div align="left">COMPANY WHICH SHOULD BE TREATED AS A RESIDENT OF</div>
															</font>
														</font>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<font face="HelveticaNeue-Medium">
															<font face="HelveticaNeue-Medium">
																<div align="left">COMPANIES WHICH SHOULD BE TREATED AS RESIDENTS OF</div>
															</font>
														</font>
													</font>
												</font>
											</font>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td style="BORDER-TOP: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-RIGHT-COLOR: ; PADDING-RIGHT: 1px">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">BERMUDA</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">SOUTH AFRICA</div>
													</font>
												</font>
											</font>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: middle; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"></font> </div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">Zambia Copper Investments Ltd</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="left">
												<font face="Verdana">Gold Fields of South Africa Ltd</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="left">
												<font face="Verdana">The Griqualand Exploration &amp; Finance Co Ltd (incorporated in the</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">COMPANY WHICH SHOULD BE TREATED AS A RESIDENT OF</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="left">
												<font face="Verdana">United Kingdom)</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 18px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">BOTSWANA</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="left">
												<font face="Verdana">Standard Bank Investment Corporation Ltd</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 18px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"></font> </div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">Botswana RST Ltd</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="left">
												<font face="Verdana">COMPANY WHICH SHOULD BE TREATED AS A RESIDENT OF</font>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="left">
												<font face="Verdana">SWAZILAND</font>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">COMPANY WHICH SHOULD BE TREATED AS A RESIDENT OF</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"></font> </div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">THE BRITISH VIRGIN ISLANDS</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="left">
												<font face="Verdana">Master Fridge Ltd</font>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="left">
												<font face="Verdana">Lonrho Sugar Corporation Ltd</font>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">United Service Technologies Ltd</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="center">
												<font face="Verdana"></font> </div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="left">
												<font face="Verdana">COMPANIES WHICH SHOULD BE TREATED AS RESIDENTS OF</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">COMPANY WHICH SHOULD BE TREATED AS A RESIDENT OF</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt; PADDING-RIGHT: 1px">
											<div align="left">
												<font face="Verdana">SWITZERLAND</font>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">CANADA</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="center"> </div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">Richemont Securities AG</font>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">Canadian &amp; Overseas Packaging Industries Ltd</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="center"> </div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">COMPANIES WHICH SHOULD BE TREATED AS RESIDENTS OF</font>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">COMPANY WHICH SHOULD BE TREATED AS A RESIDENTS OF</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">THE UNITED KINGDOM</font>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">LUXEMBURG</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana"></font> </div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">Billiton PLC</font>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">Consolidated Afex Corporation Societe Anonyme</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">Anglo American Corporation PLC</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">Falcon Investments Societe Anonyme</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">South African Breweries PLC</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">Minorco Societe Anonyme</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">Old Mutual PLC</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 18px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">Monteagle Societe Anonyme</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">Charter PLC</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 18px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">Tolux SA</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">London Finance &amp; Investment Group PLC</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 18px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">Lonrho PLC</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 18px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">COMPANY WHICH SHOULD BE TREATED AS A RESIDENTS OF</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">Oceana Investment Corporation PLC</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 18px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">NAMIBIA</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">Telemetrix PLC</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 20px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana"></font> </div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 20px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">Gold Fields Namibia Ltd</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">COMPANIES WHICH SHOULD BE TREATED AS A RESIDENTS OF</font>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">Metje &amp; Ziegler Ltd</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">ZIMBABWE</font>
											</div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">Namibian Sea Products Ltd </div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana"></font> </div>
										</td>
									</tr>
									<tr style="MIN-HEIGHT: 19px">
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">Namibian Fishing Industries Ltd</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">Mhangura Copper Mines Ltd</font>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left">Nictus Ltd</div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">Portland Holdings Ltd</font>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">Textile Mills (1947) Holding Ltd </font>
											</div>
										</td>
									</tr>
									<tr>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #7f7f7f 1pt">
											<font face="Verdana">
												<font face="HelveticaNeue-Light">
													<font face="HelveticaNeue-Light">
														<div align="left"> </div>
													</font>
												</font>
											</font>
										</td>
										<td style="BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt; BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt">
											<div align="left">
												<font face="Verdana">Wankie Colliery Co Ltd </font>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div>
							<strong/> </div>
					</font>
				</font>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
