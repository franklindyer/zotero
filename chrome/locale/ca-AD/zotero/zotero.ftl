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
general-print = Imprimeix
general-remove = Elimina
general-add = Afegeix
general-remind-me-later = Recorda-m'ho més tard
general-dont-ask-again = No m'ho tornis a demanar
general-choose-file = Trieu un fitxer...
general-open-settings = Obre els paràmetres
general-help = Ajuda
general-tag = Etiqueta
general-done = Fet
general-view-troubleshooting-instructions = View Troubleshooting Instructions
citation-style-label = Estil de la cita:
language-label = Llengua:
menu-file-show-in-finder =
    .label = Show in Finder
menu-file-show-file =
    .label = Mostra el fitxer
menu-file-show-files =
    .label = Mostra els fitxers
menu-print =
    .label = { general-print }
menu-density =
    .label = Densitat
add-attachment = Afegeix un adjunt
new-note = Nota nova
menu-add-by-identifier =
    .label = Afegeix per identificador…
menu-add-attachment =
    .label = { add-attachment }
menu-add-standalone-file-attachment =
    .label = Afegeix un fitxer...
menu-add-standalone-linked-file-attachment =
    .label = Afegeix un enllaç al fitxer…
menu-add-child-file-attachment =
    .label = Adjunta un fitxer...
menu-add-child-linked-file-attachment =
    .label = Adjunta un enllaç al fitxer...
menu-add-child-linked-url-attachment =
    .label = Attach Web Link…
menu-new-note =
    .label = { new-note }
menu-new-standalone-note =
    .label = Nova nota independent
menu-new-item-note =
    .label = New Item Note
menu-restoreToLibrary =
    .label = Restaura a la biblioteca
menu-deletePermanently =
    .label = Elimina permanentment…
menu-tools-plugins =
    .label = Connectors
menu-view-columns-move-left =
    .label = Move Column Left
menu-view-columns-move-right =
    .label = Move Column Right
main-window-command =
    .label = { -app-name }
zotero-toolbar-tabs-menu =
    .tooltiptext = List all tabs
filter-collections = Filtra les col·leccions
zotero-collections-search =
    .placeholder = { filter-collections }
zotero-collections-search-btn =
    .tooltiptext = { filter-collections }
zotero-tabs-menu-filter =
    .placeholder = Search Tabs
zotero-tabs-menu-close-button =
    .title = Tanca la pestanya
toolbar-add-attachment =
    .tooltiptext = { add-attachment }
collections-menu-rename-collection =
    .label = Reanomena la col·lecció
collections-menu-edit-saved-search =
    .label = Edita la cerca desada
collections-menu-move-collection =
    .label = Move To
collections-menu-copy-collection =
    .label = Copy To
item-creator-moveDown =
    .label = Mou avall
item-creator-moveToTop =
    .label = Mou a dalt
item-creator-moveUp =
    .label = Mou amunt
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
    .label = Fitxer
item-menu-add-linked-file =
    .label = Linked File
item-menu-add-url =
    .label = Web Link
item-menu-change-parent-item =
    .label = Change Parent Item…
view-online = Mira en línia
item-menu-option-view-online =
    .label = { view-online }
item-button-view-online =
    .tooltiptext = { view-online }
file-renaming-file-renamed-to = File renamed to { $filename }
itembox-button-options =
    .tooltiptext = Obre el menú contextual
itembox-button-merge =
    .aria-label = Select version of { $field } field
create-parent-intro = Afegiu un DOI, ISBN, PMID, arXiv ID o ADS Bibcode per identificar aquest fitxer:
reader-use-dark-mode-for-content =
    .label = Fes servir el mode fosc per al contingut
update-updates-found-intro-minor = An update for { -app-name } is available:
update-updates-found-desc = It is recommended that you apply this update as soon as possible.
import-window =
    .title = Importa
import-where-from = D'on voldríeu importar?
import-online-intro-title = Introducció
import-source-file =
    .label = Un fitxer (BibTex, RIS, Zotero RDF, etc.)
import-source-folder =
    .label = Una carpeta amb fitxers PDF o d'altre tipus
import-source-online =
    .label = { $targetApp } online import
import-options = Opcions
import-importing = S'està important…
import-create-collection =
    .label = Col·loca les col·leccions importades i elements en una col·lecció nova
import-recreate-structure =
    .label = Recreate folder structure as collections
import-fileTypes-header = File Types to Import:
import-fileTypes-pdf =
    .label = PDFs
import-fileTypes-other =
    .placeholder = Other files by pattern, comma-separated (e.g., *.jpg,*.png)
import-file-handling = Gestió de fitxers
import-file-handling-store =
    .label = Copy files to the { -app-name } storage folder
import-file-handling-link =
    .label = Enllaça als fitxers en la ubicació original
import-fileHandling-description = Linked files cannot be synced by { -app-name }.
import-online-new =
    .label = Baixa només els elements nous; no actualitzis els elements importats anteriorment
import-mendeley-username = Nom d'usuari
import-mendeley-password = Contrasenya
general-error = Error
file-interface-import-error = S'ha produït un error quan s'intentava importar el fitxer seleccionat. Assegureu-vos que el fitxer és correcte i torneu-ho a intentar.
file-interface-import-complete = S'ha completat la importació
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
import-online-relink-kb = Més informació
import-online-connection-error = { -app-name } could not connect to { $targetApp }. Please check your internet connection and try again.
items-table-cell-notes =
    .aria-label =
        { $count ->
            [one] { $count } Note
           *[other] { $count } Notes
        }
report-error =
    .label = Notifica un error...
rtfScan-wizard =
    .title = Escaneig de l'RTF
rtfScan-introPage-description = { -app-name } can automatically extract and reformat citations and insert a bibliography into RTF files. It currently supports citations in variations of the following formats:
rtfScan-introPage-description2 = Per començar, seleccioneu un fitxer d'entrada RTF i un fitxer de sortida:
rtfScan-input-file = Input File:
rtfScan-output-file = Output File:
rtfScan-no-file-selected = No heu seleccionat cap fitxer
rtfScan-choose-input-file =
    .label = { general-choose-file }
    .aria-label = Choose Input File
rtfScan-choose-output-file =
    .label = { general-choose-file }
    .aria-label = Choose Output File
rtfScan-intro-page = Introducció
rtfScan-scan-page = Escaneig en cerca de cites
rtfScan-scanPage-description = { -app-name } is scanning your document for citations. Please be patient.
rtfScan-citations-page = Verifica els elements citats
rtfScan-citations-page-description = Please review the list of recognized citations below to ensure that { -app-name } has selected the corresponding items correctly. Any unmapped or ambiguous citations must be resolved before proceeding to the next step.
rtfScan-style-page = Formatació del document
rtfScan-format-page = Formatant les cites
rtfScan-format-page-description = { -app-name } is processing and formatting your RTF file. Please be patient.
rtfScan-complete-page = Escaneig de l'RFT completat
rtfScan-complete-page-description = El document ja s'ha analitzat i processat. Comproveu que s'ha formatat correctament.
rtfScan-action-find-match =
    .title = Select matching item
rtfScan-action-accept-match =
    .title = Accept this match
runJS-title = Executa el JavaScript
runJS-editor-label = Codi:
runJS-run = Executa
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
bibliography-advancedOptions-label = Opcions avançades
bibliography-outputMode-label = Mode de sortida:
bibliography-outputMode-citations =
    .label =
        { $type ->
            [citation] Citations
            [note] Notes
           *[other] Citations
        }
bibliography-outputMode-bibliography =
    .label = Bibliografia
bibliography-outputMethod-label = Mètode de sortida:
bibliography-outputMethod-saveAsRTF =
    .label = Desa com a RTF
bibliography-outputMethod-saveAsHTML =
    .label = Desa com a HTML
bibliography-outputMethod-copyToClipboard =
    .label = Copia al portaretalls
bibliography-outputMethod-print =
    .label = Imprimeix
bibliography-manageStyles-label = Gestiona els estils…
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
    .aria-label = Previsualització
integration-prefs-displayAs-label = Mostra les cites com a:
integration-prefs-footnotes =
    .label = Notes al peu
integration-prefs-endnotes =
    .label = Notes al final
integration-prefs-bookmarks =
    .label = Store citation as bookmarks
integration-prefs-bookmarks-description = Les adreces d'interès poden compartir-se entre Word i LibreOffice, però poden causar errors si es modifiquen accidentalment i no poden inserir-se en les notes de peu de pàgina.
integration-prefs-bookmarks-formatNotice =
    { $show ->
        [true] The document must be saved as .doc or .docx.
       *[other] { "" }
    }
integration-prefs-automaticCitationUpdates =
    .label = Actualitza automàticament les cites
    .tooltip = Les cites amb actualitzacions pendents es ressaltaran en el document
integration-prefs-automaticCitationUpdates-description = Inhabilitar les actualitzacions pot accelerar la inserció de cites en els documents més grans. Feu clic a Refresca per a actualitzar les cites manualment.
integration-prefs-automaticJournalAbbeviations =
    .label = Utilitza les abreviacions de revista de MEDLINE
integration-prefs-automaticJournalAbbeviations-description = S'ignorarà el camp «Journal Abbr».
integration-prefs-exportDocument =
    .label = Canvia a un processador de textos diferent…
integration-error-unable-to-find-winword = { -app-name } could not find a running Word instance.
publications-intro-page = Les meves publicacions
publications-intro = Els elements que afegiu a «Les meves publicacions» es mostraran en la pàgina de perfil de zotero.org. Si trieu incloure els fitxers adjunts, es posaran disponibles sota la llicència que hi especifiqueu. Només afegiu-hi treballs que hàgiu creat, i només incloeu-hi fitxers que tingueu els drets de distribució i vulgueu compartir.
publications-include-checkbox-files =
    .label = Inclou els fitxers
publications-include-checkbox-notes =
    .label = Inclou les notes
publications-include-adjust-at-any-time = Podeu ajustar el que voleu mostrar en qualsevol moment des de la col·lecció «Les meves publicacions».
publications-intro-authorship =
    .label = He creat aquesta obra.
publications-intro-authorship-files =
    .label = He creat aquest treball i tinc els drets per a distribuir els fitxers inclosos.
publications-sharing-page = Trieu com podeu compartir el vostre treball
publications-sharing-keep-rights-field =
    .label = Conserva el camp de Drets que existeix
publications-sharing-keep-rights-field-where-available =
    .label = Conserva el camp de Drets existent quan sigui disponible
publications-sharing-text = Podeu reservar-vos tots els drets del vostre treball, llicenciar-lo sota una llicència Creative Commons, o dedicar-lo al domini públic. En tots els casos el treball serà disponible públicament des de zotero.org.
publications-sharing-prompt = Voldríeu permetre que altres comparteixin el vostre treball?
publications-sharing-reserved =
    .label = No, només publica el meu treball a zotero.org
publications-sharing-cc =
    .label = Sí, i sota una llicència Creative Commons
publications-sharing-cc0 =
    .label = Sí, i posa el meu treball en domini públic
publications-license-page = Trieu una llicència de Creative Commons
publications-choose-license-text = Una llicència Creative Commons permet als altres copiar i redistribuir el vostre treball sempre que en proporcionin el reconeixement adequat, proporcionin un enllaç a la llicència i indiquin si s'han fet canvis. Es poden especificar condicions addicionals a continuació.
publications-choose-license-adaptations-prompt = Voldríeu permetre que es comparteixin adaptacions del vostre treball?
publications-choose-license-yes =
    .label = Sí
    .accesskey = Y
publications-choose-license-no =
    .label = No
    .accesskey = N
publications-choose-license-sharealike =
    .label = Sí, sempre que els altres també ho comparteixin així
    .accesskey = S
publications-choose-license-commercial-prompt = Voldríeu permetre'n usos comercials?
publications-buttons-add-to-my-publications =
    .label = Afegeix a les meves publicacions
publications-buttons-next-sharing =
    .label = Next: Sharing
publications-buttons-next-choose-license =
    .label = Trieu una llicència
licenses-cc-0 = CC0 1.0 Universal Public Domain Dedication
licenses-cc-by = Creative Commons Reconeixement 4.0 Llicència Internacional
licenses-cc-by-nd = Creative Commons Reconeixement-SenseObraDerivada 4.0 Llicència Internacional
licenses-cc-by-sa = Creative Commons Reconeixement-CompartirIgual 4.0 Llicència Internacional
licenses-cc-by-nc = Creative Commons Reconeixement-NoComercial 4.0 Llicència Internacional
licenses-cc-by-nc-nd = Creative Commons Reconeixement-NoComercial-SenseObraDerivada 4.0 Llicència Internacional
licenses-cc-by-nc-sa = Creative Commons Reconeixement-NoComercial-CompartirIgual 4.0 Llicència Internacional
licenses-cc-more-info = Be sure you have read the Creative Commons <a data-l10n-name="license-considerations">Considerations for licensors</a> before placing your work under a CC license. Note that the license you apply cannot be revoked, even if you later choose different terms or cease publishing the work.
licenses-cc0-more-info = Be sure you have read the Creative Commons <a data-l10n-name="license-considerations">CC0 FAQ</a> before applying CC0 to your work. Please note that dedicating your work to the public domain is irreversible, even if you later choose different terms or cease publishing the work.
restart-in-troubleshooting-mode-menuitem =
    .label = Restart in Troubleshooting Mode…
    .accesskey = p
restart-in-troubleshooting-mode-dialog-title = Restart in Troubleshooting Mode
restart-in-troubleshooting-mode-dialog-description = { -app-name } will restart with all plugins disabled. Some features may not function correctly while Troubleshooting Mode is enabled.
menu-ui-density =
    .label = Densitat
menu-ui-density-comfortable =
    .label = Confortable
menu-ui-density-compact =
    .label = Compacte
pane-info = Informació
pane-abstract = Resum
pane-attachments = Adjuncions
pane-notes = Notes
pane-libraries-collections = Biblioteques i col·leccions
pane-tags = Etiquetes
pane-related = Elements relacionats
pane-attachment-info = Attachment Info
pane-attachment-preview = Previsualització
pane-attachment-annotations = Anotacions
pane-header-attachment-associated =
    .label = Canvia el nom del fitxer associat
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
    .placeholder = Afegeix un resum...
tag-field =
    .aria-label = { general-tag }
tagselector-search =
    .placeholder = Filtra les etiquetes
context-notes-search =
    .placeholder = Cerca notes
new-collection-dialog =
    .title = Nova col·lecció
    .buttonlabelaccept = Crea una col·lecció
new-collection-name = Nom:
new-collection-create-in = Crea a:
attachment-info-title = Títol
attachment-info-filename = Nom de fitxer
attachment-info-accessed = Últim accés
attachment-info-pages = Nre. de pàgines
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
    .tooltiptext = Vegeu les opcions de citació
insert-note-aria-input = Type to search for a note. Press Tab to navigate the list of results. Press Escape to close the dialog.
insert-note-aria-item = Press { return-or-enter } to select this note. Press Tab to go back to the search field. Press Escape to close the dialog.
quicksearch-mode =
    .aria-label = Quick Search mode
quicksearch-input =
    .aria-label = Cerca ràpida
    .placeholder = { $placeholder }
    .aria-description = { $placeholder }
item-pane-header-view-as =
    .label = View As
item-pane-header-none =
    .label = Cap
item-pane-header-title =
    .label = Títol
item-pane-header-titleCreatorYear =
    .label = Títol, autor, any
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
    .aria-label = Operador
    .label = { $label }
advanced-search-condition-input =
    .aria-label = Valor
    .label = { $label }
find-pdf-files-added =
    { $count ->
        [one] { $count } file added
       *[other] { $count } files added
    }
select-items-dialog =
    .buttonlabelaccept = Selecciona
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
file-type-webpage = Pàgina web
file-type-image = Imatge
file-type-pdf = PDF
file-type-audio = Àudio
file-type-video = Vídeo
file-type-presentation = Presentació
file-type-document = Document
file-type-ebook = Llibre electrònic
post-upgrade-message = Learn about the <a data-l10n-name="new-features-link">new features in { -app-name } { $version }</a>
post-upgrade-density = Choose your preferred layout density:
post-upgrade-remind-me-later =
    .label = { general-remind-me-later }
post-upgrade-done =
    .label = { general-done }
text-action-paste-and-search =
    .label = Enganxa i cerca
mac-word-plugin-install-message = Zotero needs access to Word data to install the Word plugin.
mac-word-plugin-install-action-button =
    .label = Install Word plugin
mac-word-plugin-install-remind-later-button =
    .label = { general-remind-me-later }
mac-word-plugin-install-dont-ask-again-button =
    .label = { general-dont-ask-again }
