#  How to upload and update your data -- Overview{#uploadandupdate}

The following section will answer your questions and direct you to the relevant sections whatever you are doing with your data, whether it is downloading, modifying or appending. If you are interested in a more in-depth explanation of uploading and updating data in the Causal Map app, please read the subsequent sections.

##  How to... 

<details><summary>Upload new statements to a new project</summary>
Create an excel xlsx file, name the work sheet 'statements', input your statements and name the column above your statements 'text'. Next <a href="https://guide.causalmap.app/import.html">upload</a> your excel file to the app. <a href="https://guide.causalmap.app/import.html#formatting-your-file-the-basics">Click here</a> for more information. 
</details>
<details><summary>Upload a causal map which just contains links (an "edge list") </summary>
Your data must be in an Excel xlsx file with a single tab called 'links', containing just two columns called `from_label` and `to_label` which contain the names of your factors. Next <a href="https://guide.causalmap.app/import.html">upload</a> your excel file to the app. <a href="https://guide.causalmap.app/importing-your-data-special-cases.html#importing-existing-causal-coding">Click here</a> for more information. 
</details>
<details><summary>Add new statements to an existing file where you have already done some coding</summary>
Just <a href="https://guide.causalmap.app/roundtripping.html#downloading-a-file">download</a> the file, add new rows in the statements tab, and <a href="https://guide.causalmap.app/import.html">upload</a> it again. 
</details>

<details><summary>Add new information about sources to a file you have already started coding</summary> If you previously only had the column `source_id` in your statements table, but you now want to add information about your sources: Create an Excel file with a single tab called `sources` with the correct source_ids (they match the unique source_ids in the statements table). Then <a href="https://guide.causalmap.app/import.html">upload</a> just this file, and all your other data including factors and links will be retained.</details>

<details><summary>Fix some of the data you already uploaded </summary> Time to do some  <a href="https://guide.causalmap.app/roundtripping.html#xroundtripping">"roundtripping"!</a> Just <a href="https://guide.causalmap.app/roundtripping.html#downloading-a-file">download</a> the file, fix the data in any of the tabs `factors`, ` links`,  `statements`,  `sources` or `questions`, and <a href="https://guide.causalmap.app/import.html">upload</a> it again. Don't *delete* any rows unless you know what you are doing. </details>

<details><summary>Upload data from a PDF</summary>
We have an <a href="https://causalmap.shinyapps.io/pdf2excel/">app</a> for that! Simply convert your PDF to excel and <a href="https://guide.causalmap.app/import.html">upload</a> this in the normal manner to the app. <a href="https://guide.causalmap.app/import.html#uploading-from-pdfs">Click here</a> for more information.
</details>

<details><summary>Upload data from a Word document</summary>
Copy your text from the word document into an excel, in a format ready for uploading. <a href="https://guide.causalmap.app/import.html#uploading-from-word">Click here</a> for more information. 
</details>

<details><summary>Upload closed questions</summary>
In the Sources table, ensure all closed questions are in the sources tab. The app will then recognise these questions as closed questions and feed them into the closed questions table and recode a fixed set of words into + positive, - negative and 0 neutral. <a href="https://guide.causalmap.app/importing-your-data-special-cases.html#uploading-closed-question-blocks">Click here</a> for more information. 
</details>
