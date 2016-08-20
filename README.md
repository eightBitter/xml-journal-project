XML Journal Project
===================

While employed by the Indiana University Public Health Library I was tasked with compiling an Excel spreadsheet of electronic journals that the library was currently subscribed to. My supervisor also wanted me to design a simple process for displaying the journal list on a static webpage. I decided to construct a simple XML schema, which I imported into Excel as columns (see [journalList_template](./journalList_template.xlsx)). The data in this enhanced Excel spreadsheet is able to be exported as XML (seen in [phlib_journal_masterList.xml](./phlib_journal_masterList.xml)). I then designed an XSL transformation ([journalList_transformation_subject.xsl](./journalList_transformation_subject.xsl)) that transforms the XML document into an HTML table, sorted by <Subject>. The barebones HTML result can be seen [here](http://jacobshelby.org/projects/journalProject/possibleScriptTransformation.html).
