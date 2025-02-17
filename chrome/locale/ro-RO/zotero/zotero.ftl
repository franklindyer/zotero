general-key-control = Control
general-key-shift = Shift
general-key-alt = Alt
general-key-option = Option
general-key-command = Command
option-or-alt =
    { PLATFORM() ->
        [macos] { general-key-option }
       *[other] { general-key-alt }
    }
return-or-enter =
    { PLATFORM() ->
        [macos] Return
       *[other] Enter
    }
general-print = Imprimare
general-remove = Șterge
general-add = Adaugă
general-remind-me-later = Reamintește-mi mai târziu
general-dont-ask-again = Nu întreba din nou
general-choose-file = Alege fișier...
general-open-settings = Open Settings
general-help = Ajutor
general-tag = Etichetă
general-done = Gata
general-view-troubleshooting-instructions = View Troubleshooting Instructions
citation-style-label = Stil de citare:
language-label = Limbă:
menu-file-show-in-finder =
    .label = Show in Finder
menu-file-show-file =
    .label = Arată fișier
menu-file-show-files =
    .label = Show Files
menu-print =
    .label = { general-print }
menu-density =
    .label = Density
add-attachment = Adaugă anexă
new-note = Notă nouă
menu-add-by-identifier =
    .label = Add by Identifier…
menu-add-attachment =
    .label = { add-attachment }
menu-add-standalone-file-attachment =
    .label = Add File…
menu-add-standalone-linked-file-attachment =
    .label = Add Link to File…
menu-add-child-file-attachment =
    .label = Attach File…
menu-add-child-linked-file-attachment =
    .label = Anexează o legătură la fișier...
menu-add-child-linked-url-attachment =
    .label = Attach Web Link…
menu-new-note =
    .label = { new-note }
menu-new-standalone-note =
    .label = Notă independentă nouă
menu-new-item-note =
    .label = New Item Note
menu-restoreToLibrary =
    .label = Restaurează la bibliotecă
menu-deletePermanently =
    .label = Șterge permanent...
menu-tools-plugins =
    .label = Plugins
menu-view-columns-move-left =
    .label = Move Column Left
menu-view-columns-move-right =
    .label = Move Column Right
main-window-command =
    .label = { -app-name }
zotero-toolbar-tabs-menu =
    .tooltiptext = List all tabs
filter-collections = Filter Collections
zotero-collections-search =
    .placeholder = { filter-collections }
zotero-collections-search-btn =
    .tooltiptext = { filter-collections }
zotero-tabs-menu-filter =
    .placeholder = Search Tabs
zotero-tabs-menu-close-button =
    .title = Close Tab
toolbar-add-attachment =
    .tooltiptext = { add-attachment }
collections-menu-rename-collection =
    .label = Rename Collection
collections-menu-edit-saved-search =
    .label = Editează căutarea salvată
collections-menu-move-collection =
    .label = Move To
collections-menu-copy-collection =
    .label = Copy To
item-creator-moveDown =
    .label = Mută în jos
item-creator-moveToTop =
    .label = Mută la început
item-creator-moveUp =
    .label = Mută în sus
item-menu-viewAttachment =
    .label =
        Open { $numAttachments ->
            [one]
                { $attachmentType ->
                    [pdf] PDF
                    [epub] EPUB
                    [snapshot] Snapshot
                   *[other] Attachment
                }
           *[other]
                { $attachmentType ->
                    [pdf] PDFs
                    [epub] EPUBs
                    [snapshot] Snapshots
                   *[other] Attachments
                }
        } { $openIn ->
            [tab] in New Tab
            [window] in New Window
           *[other] { "" }
        }
item-menu-add-file =
    .label = Fișier
item-menu-add-linked-file =
    .label = Linked File
item-menu-add-url =
    .label = Web Link
item-menu-change-parent-item =
    .label = Change Parent Item…
view-online = Vezi online
item-menu-option-view-online =
    .label = { view-online }
item-button-view-online =
    .tooltiptext = { view-online }
file-renaming-file-renamed-to = File renamed to { $filename }
itembox-button-options =
    .tooltiptext = Open context menu
itembox-button-merge =
    .aria-label = Select version of { $field } field
create-parent-intro = Enter a DOI, ISBN, PMID, arXiv ID, or ADS Bibcode to identify this file:
reader-use-dark-mode-for-content =
    .label = Use Dark Mode for Content
update-updates-found-intro-minor = An update for { -app-name } is available:
update-updates-found-desc = It is recommended that you apply this update as soon as possible.
import-window =
    .title = Importă
import-where-from = De unde vrei să imporți?
import-online-intro-title = Introducere
import-source-file =
    .label = Un fișier (BibTeX, RIS, Zotero RDF etc.)
import-source-folder =
    .label = Un dosar cu PDF-uri sau alte fișiere
import-source-online =
    .label = { $targetApp } online import
import-options = Opțiuni
import-importing = Se importă...
import-create-collection =
    .label = Pune colecțiile importate și itemii într-o colecție nouă
import-recreate-structure =
    .label = Recreate folder structure as collections
import-fileTypes-header = File Types to Import:
import-fileTypes-pdf =
    .label = PDFs
import-fileTypes-other =
    .placeholder = Other files by pattern, comma-separated (e.g., *.jpg,*.png)
import-file-handling = Manipulare fișier
import-file-handling-store =
    .label = Copy files to the { -app-name } storage folder
import-file-handling-link =
    .label = Legătură la fișierele din locația originală
import-fileHandling-description = Linked files cannot be synced by { -app-name }.
import-online-new =
    .label = Descarcă doar itemii noi; nu actualiza itemii importați anterior
import-mendeley-username = Nume de utilizator
import-mendeley-password = Parolă
general-error = Eroare
file-interface-import-error = A apărut o eroare în timpul importării fișierului selectat. Asigură-te, te rog, că fișierul e valid și încearcă din nou.
file-interface-import-complete = Importare completă
file-interface-items-were-imported =
    { $numItems ->
        [0] No items were imported
        [one] One item was imported
       *[other] { $numItems } items were imported
    }
file-interface-items-were-relinked =
    { $numRelinked ->
        [0] No items were relinked
        [one] One item was relinked
       *[other] { $numRelinked } items were relinked
    }
import-mendeley-encrypted = The selected Mendeley database cannot be read, likely because it is encrypted. See <a data-l10n-name="mendeley-import-kb">How do I import a Mendeley library into Zotero?</a> for more information.
file-interface-import-error-translator = An error occurred importing the selected file with “{ $translator }”. Please ensure that the file is valid and try again.
import-online-intro = In the next step you will be asked to log in to { $targetAppOnline } and grant { -app-name } access. This is necessary to import your { $targetApp } library into { -app-name }.
import-online-intro2 = { -app-name } will never see or store your { $targetApp } password.
import-online-form-intro = Please enter your credentials to log in to { $targetAppOnline }. This is necessary to import your { $targetApp } library into { -app-name }.
import-online-wrong-credentials = Login to { $targetApp } failed. Please re-enter credentials and try again.
import-online-blocked-by-plugin = The import cannot continue with { $plugin } installed. Please disable this plugin and try again.
import-online-relink-only =
    .label = Relink Mendeley Desktop citations
import-online-relink-kb = Mai multe informații
import-online-connection-error = { -app-name } could not connect to { $targetApp }. Please check your internet connection and try again.
items-table-cell-notes =
    .aria-label =
        { $count ->
            [one] { $count } Note
           *[other] { $count } Notes
        }
report-error =
    .label = Raportează eroarea...
rtfScan-wizard =
    .title = Scanare RTF
rtfScan-introPage-description = { -app-name } can automatically extract and reformat citations and insert a bibliography into RTF files. It currently supports citations in variations of the following formats:
rtfScan-introPage-description2 = Pentru a porni, selectează mai jos un fișier RTF de intrare și un fișier de ieșire:
rtfScan-input-file = Input File:
rtfScan-output-file = Output File:
rtfScan-no-file-selected = Niciun fișier selectat
rtfScan-choose-input-file =
    .label = { general-choose-file }
    .aria-label = Choose Input File
rtfScan-choose-output-file =
    .label = { general-choose-file }
    .aria-label = Choose Output File
rtfScan-intro-page = Introducere
rtfScan-scan-page = Scanează după citări
rtfScan-scanPage-description = { -app-name } is scanning your document for citations. Please be patient.
rtfScan-citations-page = Verifică înregistrările citate
rtfScan-citations-page-description = Please review the list of recognized citations below to ensure that { -app-name } has selected the corresponding items correctly. Any unmapped or ambiguous citations must be resolved before proceeding to the next step.
rtfScan-style-page = Formatare document
rtfScan-format-page = Formatare citări
rtfScan-format-page-description = { -app-name } is processing and formatting your RTF file. Please be patient.
rtfScan-complete-page = Scanare RTF completă
rtfScan-complete-page-description = Documentul tău a fost acum scanat și procesat. Te rog să te asiguri că e formatat corect.
rtfScan-action-find-match =
    .title = Select matching item
rtfScan-action-accept-match =
    .title = Accept this match
runJS-title = Run JavaScript
runJS-editor-label = Code:
runJS-run = Run
runJS-help = { general-help }
runJS-result =
    { $type ->
        [async] Return value:
       *[other] Result:
    }
runJS-run-async = Run as async function
bibliography-window =
    .title = { -app-name } - Create Citation/Bibliography
bibliography-style-label = { citation-style-label }
bibliography-locale-label = { language-label }
bibliography-displayAs-label = Display citations as:
bibliography-advancedOptions-label = Opțiuni avansate
bibliography-outputMode-label = Mod de ieșire:
bibliography-outputMode-citations =
    .label =
        { $type ->
            [citation] Citations
            [note] Notes
           *[other] Citations
        }
bibliography-outputMode-bibliography =
    .label = Bibliografie
bibliography-outputMethod-label = Metodă de ieșire:
bibliography-outputMethod-saveAsRTF =
    .label = Salvează ca RTF
bibliography-outputMethod-saveAsHTML =
    .label = Salvează ca HTML
bibliography-outputMethod-copyToClipboard =
    .label = Copiere în clipboard
bibliography-outputMethod-print =
    .label = Imprimare
bibliography-manageStyles-label = Administrează stiluri...
integration-docPrefs-window =
    .title = { -app-name } - Document Preferences
integration-addEditCitation-window =
    .title = { -app-name } - Add/Edit Citation
integration-editBibliography-window =
    .title = { -app-name } - Edit Bibliography
integration-editBibliography-add-button =
    .aria-label = { general-add }
integration-editBibliography-remove-button =
    .aria-label = { general-remove }
integration-editBibliography-editor =
    .aria-label = Edit reference
-integration-editBibliography-include-uncited = To include an uncited item in your bibliography, select it from the items list and press { general-add }.
-integration-editBibliography-exclude-cited = You can also exclude a cited item by selecting it from the list of references and pressing { general-remove }.
-integration-editBibliography-edit-reference = To change how a reference is formatted, use the text editor.
integration-editBibliography-wrapper =
    .aria-label = Edit Bibliography dialog
    .aria-description =
        { -integration-editBibliography-include-uncited }
        { -integration-editBibliography-exclude-cited }
        { -integration-editBibliography-edit-reference }
integration-quickFormatDialog-window =
    .title = { -app-name } - Quick Format Citation
styleEditor-locatorType =
    .aria-label = Locator type
styleEditor-locatorInput = Locator input
styleEditor-citationStyle = { citation-style-label }
styleEditor-locale = { language-label }
styleEditor-editor =
    .aria-label = Style editor
styleEditor-preview =
    .aria-label = Preview
integration-prefs-displayAs-label = Afișează citatele ca:
integration-prefs-footnotes =
    .label = Note de subsol
integration-prefs-endnotes =
    .label = Note de final
integration-prefs-bookmarks =
    .label = Store citation as bookmarks
integration-prefs-bookmarks-description = Semnele de carte pot fi partajate între Word și LibreOffice, dar pot cauza erori dacă sunt modificate accidental și nu pot fi introduse în notele de subsol.
integration-prefs-bookmarks-formatNotice =
    { $show ->
        [true] The document must be saved as .doc or .docx.
       *[other] { "" }
    }
integration-prefs-automaticCitationUpdates =
    .label = Actualizează citările automat
    .tooltip = Citările cu actualizări în așteptare vor fi evidențiate în document
integration-prefs-automaticCitationUpdates-description = Dezactivarea actualizărilor poate mări viteza de introducere a citărilor în documentele mari. Click pe Reîmprospătare pentru a actualiza citările manual.
integration-prefs-automaticJournalAbbeviations =
    .label = Folosește abrevierile de reviste MEDLINE
integration-prefs-automaticJournalAbbeviations-description = Câmpul „Abrev. revistă” va fi ignorat.
integration-prefs-exportDocument =
    .label = Schimbă procesorul de texte…
integration-error-unable-to-find-winword = { -app-name } could not find a running Word instance.
publications-intro-page = Publicațiile mele
publications-intro = Itemii pe care îi adaugi în Publicațiile mele vor fi afișați în profilul tău pe zotero.org. Dacă alegi să incluzi fișiere anexate, acestea vor fi disponibile public sub licența pe care o specifici. Adaugă doar ceea ce ai creat tu însuți și adaugă fișiere doar dacă ai drepturile de a le distribui și vrei să o faci.
publications-include-checkbox-files =
    .label = Include fișiere
publications-include-checkbox-notes =
    .label = Include note
publications-include-adjust-at-any-time = Poți alege oricând ce să afișezei din colecția Publicațiile mele.
publications-intro-authorship =
    .label = Eu am creat această lucrare.
publications-intro-authorship-files =
    .label = Eu am creat această lucrare și am drepturi pentru distribuirea fișierelor incluse.
publications-sharing-page = Alege cum poate fi distribuite lucrările tale.
publications-sharing-keep-rights-field =
    .label = Păstrează câmpul existent de Drepturi
publications-sharing-keep-rights-field-where-available =
    .label = Păstrează câmpul existent de Drepturi dacă este valabil
publications-sharing-text = Poți rezerva toate drepturile pentru lucrările tale, licența este Creative Commons, sau să le oferi domeniului public. În fiecare caz, lucrările vor fi disponibile public via zotero.org.
publications-sharing-prompt = Vrei să permiți ca alții să aibă dreptul de a distribui lucrările tale?
publications-sharing-reserved =
    .label = Nu, publică lucrările mele doar pe zotero.org
publications-sharing-cc =
    .label = Da, sub licența Creative Commons.
publications-sharing-cc0 =
    .label = Da și plasează lucrările mele în domeniul public
publications-license-page = Alege licența Creative Commons
publications-choose-license-text = Licența Creative Commons permite altora să copieze și să distribuie lucrările tale, cu condiția să specifice cui aparțin, să ofere un link către licență și să indice dacă au fost făcute modificări. Mai multe condiții pot fi specificate mai jos.
publications-choose-license-adaptations-prompt = Permite ca modificările la lucrările tale să fie distribuite?
publications-choose-license-yes =
    .label = Da
    .accesskey = Y
publications-choose-license-no =
    .label = Nu
    .accesskey = N
publications-choose-license-sharealike =
    .label = Da, cât timp și alții distribuie la fel.
    .accesskey = S
publications-choose-license-commercial-prompt = Permite folosirea comercială a lucrărilor tale?
publications-buttons-add-to-my-publications =
    .label = Adaugă în Publicațiile mele
publications-buttons-next-sharing =
    .label = Next: Sharing
publications-buttons-next-choose-license =
    .label = Alegeți o licență
licenses-cc-0 = CC0 1.0 Universal Public Domain Dedication
licenses-cc-by = Creative Commons Attribution 4.0 International License
licenses-cc-by-nd = Creative Commons Attribution-NoDerivatives 4.0 International License
licenses-cc-by-sa = Creative Commons Attribution-ShareAlike 4.0 International License
licenses-cc-by-nc = Creative Commons Attribution-NonCommercial 4.0 International License
licenses-cc-by-nc-nd = Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License
licenses-cc-by-nc-sa = Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License
licenses-cc-more-info = Be sure you have read the Creative Commons <a data-l10n-name="license-considerations">Considerations for licensors</a> before placing your work under a CC license. Note that the license you apply cannot be revoked, even if you later choose different terms or cease publishing the work.
licenses-cc0-more-info = Be sure you have read the Creative Commons <a data-l10n-name="license-considerations">CC0 FAQ</a> before applying CC0 to your work. Please note that dedicating your work to the public domain is irreversible, even if you later choose different terms or cease publishing the work.
restart-in-troubleshooting-mode-menuitem =
    .label = Restart in Troubleshooting Mode…
    .accesskey = T
restart-in-troubleshooting-mode-dialog-title = Restart in Troubleshooting Mode
restart-in-troubleshooting-mode-dialog-description = { -app-name } will restart with all plugins disabled. Some features may not function correctly while Troubleshooting Mode is enabled.
menu-ui-density =
    .label = Density
menu-ui-density-comfortable =
    .label = Comfortable
menu-ui-density-compact =
    .label = Compact
pane-info = Informații
pane-abstract = Rezumat
pane-attachments = Anexe
pane-notes = Note
pane-libraries-collections = Libraries and Collections
pane-tags = Etichete
pane-related = Relații
pane-attachment-info = Attachment Info
pane-attachment-preview = Preview
pane-attachment-annotations = Adnotări
pane-header-attachment-associated =
    .label = Redenumește fișierul asociat
section-info =
    .label = { pane-info }
section-abstract =
    .label = { pane-abstract }
section-attachments =
    .label =
        { $count ->
            [one] { $count } Attachment
           *[other] { $count } Attachments
        }
section-attachment-preview =
    .label = { pane-attachment-preview }
section-attachments-annotations =
    .label =
        { $count ->
            [one] { $count } Annotation
           *[other] { $count } Annotations
        }
section-notes =
    .label =
        { $count ->
            [one] { $count } Note
           *[other] { $count } Notes
        }
section-libraries-collections =
    .label = { pane-libraries-collections }
section-tags =
    .label =
        { $count ->
            [one] { $count } Tag
           *[other] { $count } Tags
        }
section-related =
    .label = { $count } Related
section-attachment-info =
    .label = { pane-attachment-info }
section-button-remove =
    .tooltiptext = { general-remove }
section-button-add =
    .tooltiptext = { general-add }
section-button-expand =
    .dynamic-tooltiptext = Expand section
    .label = Expand { $section } section
section-button-collapse =
    .dynamic-tooltiptext = Collapse section
    .label = Collapse { $section } section
annotations-count =
    { $count ->
        [one] { $count } Annotation
       *[other] { $count } Annotations
    }
section-button-annotations =
    .title = { annotations-count }
    .aria-label = { annotations-count }
attachment-preview =
    .aria-label = { pane-attachment-preview }
sidenav-info =
    .tooltiptext = { pane-info }
sidenav-abstract =
    .tooltiptext = { pane-abstract }
sidenav-attachments =
    .tooltiptext = { pane-attachments }
sidenav-notes =
    .tooltiptext = { pane-notes }
sidenav-attachment-info =
    .tooltiptext = { pane-attachment-info }
sidenav-attachment-preview =
    .tooltiptext = { pane-attachment-preview }
sidenav-attachment-annotations =
    .tooltiptext = { pane-attachment-annotations }
sidenav-libraries-collections =
    .tooltiptext = { pane-libraries-collections }
sidenav-tags =
    .tooltiptext = { pane-tags }
sidenav-related =
    .tooltiptext = { pane-related }
pin-section =
    .label = Pin Section
unpin-section =
    .label = Unpin Section
collapse-other-sections =
    .label = Collapse Other Sections
expand-all-sections =
    .label = Expand All Sections
abstract-field =
    .placeholder = Add abstract…
tag-field =
    .aria-label = { general-tag }
tagselector-search =
    .placeholder = Filter Tags
context-notes-search =
    .placeholder = Search Notes
new-collection-dialog =
    .title = Colecție nouă
    .buttonlabelaccept = Create Collection
new-collection-name = Nume:
new-collection-create-in = Create in:
attachment-info-title = Titlu
attachment-info-filename = Nume fișier
attachment-info-accessed = Data accesării
attachment-info-pages = Pagini
attachment-info-modified = Modificat
attachment-info-index = Indexat
attachment-info-convert-note =
    .label =
        Migrate to { $type ->
            [standalone] Standalone
            [child] Item
           *[unknown] New
        } Note
    .tooltiptext = Adding notes to attachments is no longer supported, but you can edit this note by migrating it to a separate note.
attachment-preview-placeholder = No attachment to preview
toggle-preview =
    .label =
        { $type ->
            [open] Hide
            [collapsed] Show
           *[unknown] Toggle
        } Attachment Preview
quickformat-general-instructions =
    Use Left/Right Arrow to navigate the items of this citation. { $dialogMenu ->
        [active] Press Shift-Tab to focus the dialog's menu.
       *[other] { "" }
    } Press { return-or-enter } to save edits to this citation. Press Escape to discard the changes and close the dialog.
quickformat-aria-bubble = This item is included in the citation. Press space bar to customize the item. { quickformat-general-instructions }
quickformat-aria-input = Type to search for an item to include in this citation. Press Tab to navigate the list of search results. { quickformat-general-instructions }
quickformat-aria-item = Press { return-or-enter } to add this item to the citation. Press Tab to go back to the search field.
quickformat-accept =
    .tooltiptext = Save edits to this citation
quickformat-locator-type =
    .aria-label = Locator type
quickformat-locator-value = Locator
quickformat-citation-options =
    .tooltiptext = Show citation options
insert-note-aria-input = Type to search for a note. Press Tab to navigate the list of results. Press Escape to close the dialog.
insert-note-aria-item = Press { return-or-enter } to select this note. Press Tab to go back to the search field. Press Escape to close the dialog.
quicksearch-mode =
    .aria-label = Quick Search mode
quicksearch-input =
    .aria-label = Căutare rapidă
    .placeholder = { $placeholder }
    .aria-description = { $placeholder }
item-pane-header-view-as =
    .label = View As
item-pane-header-none =
    .label = Niciuna
item-pane-header-title =
    .label = Titlu
item-pane-header-titleCreatorYear =
    .label = Titlu, creator, an
item-pane-header-bibEntry =
    .label = Bibliography Entry
item-pane-header-more-options =
    .label = More Options
item-pane-message-items-selected =
    { $count ->
        [0] No items selected
        [one] { $count } item selected
       *[other] { $count } items selected
    }
item-pane-message-collections-selected =
    { $count ->
        [one] { $count } collection selected
       *[other] { $count } collections selected
    }
item-pane-message-searches-selected =
    { $count ->
        [one] { $count } search selected
       *[other] { $count } searches selected
    }
item-pane-message-objects-selected =
    { $count ->
        [one] { $count } object selected
       *[other] { $count } objects selected
    }
item-pane-message-unselected =
    { $count ->
        [0] No items in this view
        [one] { $count } item in this view
       *[other] { $count } items in this view
    }
item-pane-message-objects-unselected =
    { $count ->
        [0] No objects in this view
        [one] { $count } object in this view
       *[other] { $count } objects in this view
    }
item-pane-duplicates-merge-items =
    .label =
        { $count ->
            [one] Merge { $count } item
           *[other] Merge { $count } items
        }
locate-library-lookup-no-resolver = You must choose a resolver from the { $pane } pane of the { -app-name } settings.
architecture-win32-warning-message = Switch to 64-bit { -app-name } for the best performance. Your data won’t be affected.
architecture-warning-action = Download 64-bit { -app-name }
architecture-x64-on-arm64-message = { -app-name } is running in emulated mode. A native version of { -app-name } will run more efficiently.
architecture-x64-on-arm64-action = Download { -app-name } for ARM64
first-run-guidance-quickFormat =
    Type a title, author, and/or year to search for a reference.
    
    After you’ve made your selection, click the bubble or select it via the keyboard and press ↓/Space to show citation options such as page number, prefix, and suffix.
    
    You can also add a page number directly by including it with your search terms or typing it after the bubble and pressing { return-or-enter }.
first-run-guidance-authorMenu = { -app-name } lets you specify editors and translators too. You can turn an author into an editor or translator by selecting from this menu.
advanced-search-remove-btn =
    .tooltiptext = { general-remove }
advanced-search-add-btn =
    .tooltiptext = { general-add }
advanced-search-conditions-menu =
    .aria-label = Search condition
    .label = { $label }
advanced-search-operators-menu =
    .aria-label = Operator
    .label = { $label }
advanced-search-condition-input =
    .aria-label = Value
    .label = { $label }
find-pdf-files-added =
    { $count ->
        [one] { $count } file added
       *[other] { $count } files added
    }
select-items-dialog =
    .buttonlabelaccept = Select
select-items-convertToStandalone =
    .label = Convert to Standalone
select-items-convertToStandaloneAttachment =
    .label =
        { $count ->
            [one] Convert to Standalone Attachment
           *[other] Convert to Standalone Attachments
        }
select-items-convertToStandaloneNote =
    .label =
        { $count ->
            [one] Convert to Standalone Note
           *[other] Convert to Standalone Notes
        }
file-type-webpage = Webpage
file-type-image = Imagine
file-type-pdf = PDF
file-type-audio = Audio
file-type-video = Video
file-type-presentation = Prezentare
file-type-document = Document
file-type-ebook = Ebook
post-upgrade-message = Learn about the <a data-l10n-name="new-features-link">new features in { -app-name } { $version }</a>
post-upgrade-density = Choose your preferred layout density:
post-upgrade-remind-me-later =
    .label = { general-remind-me-later }
post-upgrade-done =
    .label = { general-done }
text-action-paste-and-search =
    .label = Paste and Search
mac-word-plugin-install-message = Zotero needs access to Word data to install the Word plugin.
mac-word-plugin-install-action-button =
    .label = Install Word plugin
mac-word-plugin-install-remind-later-button =
    .label = { general-remind-me-later }
mac-word-plugin-install-dont-ask-again-button =
    .label = { general-dont-ask-again }
