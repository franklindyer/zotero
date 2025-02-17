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
general-print = Распечатать
general-remove = Удалить
general-add = Добавить
general-remind-me-later = Напомнить позже
general-dont-ask-again = Не спрашивать больше
general-choose-file = Выберите файл…
general-open-settings = Открыть настройки
general-help = Справка
general-tag = Тег
general-done = Завершено
general-view-troubleshooting-instructions = View Troubleshooting Instructions
citation-style-label = Стиль цитирования:
language-label = Язык:
menu-file-show-in-finder =
    .label = Показать в файловом менеджере
menu-file-show-file =
    .label = Показать файл
menu-file-show-files =
    .label = Показать файлы
menu-print =
    .label = { general-print }
menu-density =
    .label = Плотность
add-attachment = Добавить вложение
new-note = Новая заметка
menu-add-by-identifier =
    .label = Добавить по идентификатору…
menu-add-attachment =
    .label = { add-attachment }
menu-add-standalone-file-attachment =
    .label = Добавить файл…
menu-add-standalone-linked-file-attachment =
    .label = Добавить ссылку на файл…
menu-add-child-file-attachment =
    .label = Присоединить файл…
menu-add-child-linked-file-attachment =
    .label = Добавить ссылку на файл…
menu-add-child-linked-url-attachment =
    .label = Добавить web-ссылку…
menu-new-note =
    .label = { new-note }
menu-new-standalone-note =
    .label = Новая отдельная заметка
menu-new-item-note =
    .label = Новая заметка к записи
menu-restoreToLibrary =
    .label = Восстановить в библиотеке
menu-deletePermanently =
    .label = Удалить навсегда…
menu-tools-plugins =
    .label = Плагины
menu-view-columns-move-left =
    .label = Move Column Left
menu-view-columns-move-right =
    .label = Move Column Right
main-window-command =
    .label = { -app-name }
zotero-toolbar-tabs-menu =
    .tooltiptext = Список все вкладки
filter-collections = Filter Collections
zotero-collections-search =
    .placeholder = { filter-collections }
zotero-collections-search-btn =
    .tooltiptext = { filter-collections }
zotero-tabs-menu-filter =
    .placeholder = Найти вкладки
zotero-tabs-menu-close-button =
    .title = Закрыть вкладку
toolbar-add-attachment =
    .tooltiptext = { add-attachment }
collections-menu-rename-collection =
    .label = Переименовать коллекцию
collections-menu-edit-saved-search =
    .label = Редактировать сохраненный поиск
collections-menu-move-collection =
    .label = Move To
collections-menu-copy-collection =
    .label = Copy To
item-creator-moveDown =
    .label = Переместить вниз
item-creator-moveToTop =
    .label = Переместить в начало
item-creator-moveUp =
    .label = Переместить вверх
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
    .label = Файл
item-menu-add-linked-file =
    .label = Связанные файлы
item-menu-add-url =
    .label = Web-ссылка
item-menu-change-parent-item =
    .label = Change Parent Item…
view-online = Просмотреть онлайн
item-menu-option-view-online =
    .label = { view-online }
item-button-view-online =
    .tooltiptext = { view-online }
file-renaming-file-renamed-to = File renamed to { $filename }
itembox-button-options =
    .tooltiptext = Открыть контекстное меню
itembox-button-merge =
    .aria-label = Выберите версию поля { $field }
create-parent-intro = Введите DOI, ISBN, PMID, arXiv ID, или ADS Bibcode для идентификации этого файла:
reader-use-dark-mode-for-content =
    .label = Использовать темную тему для содержимого
update-updates-found-intro-minor = An update for { -app-name } is available:
update-updates-found-desc = It is recommended that you apply this update as soon as possible.
import-window =
    .title = Импорт
import-where-from = Откуда вы хотите импортировать?
import-online-intro-title = Введение
import-source-file =
    .label = Файл (BibTeX, RIS, Zotero RDF, etc.)
import-source-folder =
    .label = Каталог файлов PDF и прочих
import-source-online =
    .label = { $targetApp } online import
import-options = Настройки
import-importing = Идёт импортирование…
import-create-collection =
    .label = Поместить импортированные коллекции и записи в новую коллекцию
import-recreate-structure =
    .label = Recreate folder structure as collections
import-fileTypes-header = File Types to Import:
import-fileTypes-pdf =
    .label = PDF-файлы
import-fileTypes-other =
    .placeholder = Other files by pattern, comma-separated (e.g., *.jpg,*.png)
import-file-handling = Обработка файлов
import-file-handling-store =
    .label = Copy files to the { -app-name } storage folder
import-file-handling-link =
    .label = Link to files in original location
import-fileHandling-description = Linked files cannot be synced by { -app-name }.
import-online-new =
    .label = Загрузить только новые записи; не обновлять ранее импортированные записи
import-mendeley-username = Имя пользователя
import-mendeley-password = Пароль
general-error = Ошибка
file-interface-import-error = Произошла ошибка во время импортирования выбранного файла. Пожалуйста, убедитесь что файл валиден и попробуйте ещё раз.
file-interface-import-complete = Импорт завершен
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
    .label = Заменить ссылки на цитирования из Mendeley Desktop
import-online-relink-kb = Дополнительные сведения
import-online-connection-error = { -app-name } could not connect to { $targetApp }. Please check your internet connection and try again.
items-table-cell-notes =
    .aria-label =
        { $count ->
            [one] { $count } Note
           *[other] { $count } Notes
        }
report-error =
    .label = Сообщить об ошибке…
rtfScan-wizard =
    .title = Поиск ссылок в RTF-документе
rtfScan-introPage-description = { -app-name } can automatically extract and reformat citations and insert a bibliography into RTF files. It currently supports citations in variations of the following formats:
rtfScan-introPage-description2 = Чтобы начать, выберите ниже входной файл RTF и выходной файл:
rtfScan-input-file = Input File:
rtfScan-output-file = Output File:
rtfScan-no-file-selected = Файл не выбран
rtfScan-choose-input-file =
    .label = { general-choose-file }
    .aria-label = Choose Input File
rtfScan-choose-output-file =
    .label = { general-choose-file }
    .aria-label = Choose Output File
rtfScan-intro-page = Введение
rtfScan-scan-page = Сканирование на наличие цитат
rtfScan-scanPage-description = { -app-name } is scanning your document for citations. Please be patient.
rtfScan-citations-page = Проверить цитированные записи
rtfScan-citations-page-description = Please review the list of recognized citations below to ensure that { -app-name } has selected the corresponding items correctly. Any unmapped or ambiguous citations must be resolved before proceeding to the next step.
rtfScan-style-page = Форматирование документа
rtfScan-format-page = Форматирование цитат
rtfScan-format-page-description = { -app-name } is processing and formatting your RTF file. Please be patient.
rtfScan-complete-page = Сканирование RTF завершено
rtfScan-complete-page-description = Ваш документ был сканирован и обработан. Пожалуйста, проверьте, что он отформатирован правильно.
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
bibliography-advancedOptions-label = Расширенные настройки
bibliography-outputMode-label = Режим вывода:
bibliography-outputMode-citations =
    .label =
        { $type ->
            [citation] Citations
            [note] Notes
           *[other] Citations
        }
bibliography-outputMode-bibliography =
    .label = Библиография
bibliography-outputMethod-label = Метод вывода:
bibliography-outputMethod-saveAsRTF =
    .label = Сохранить как RTF
bibliography-outputMethod-saveAsHTML =
    .label = Сохранить как HTML
bibliography-outputMethod-copyToClipboard =
    .label = Скопировать в буфер обмена
bibliography-outputMethod-print =
    .label = Распечатать
bibliography-manageStyles-label = Управление стилями…
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
integration-prefs-displayAs-label = Отобразить цитаты как:
integration-prefs-footnotes =
    .label = Сноски
integration-prefs-endnotes =
    .label = Концевые сноски
integration-prefs-bookmarks =
    .label = Store citation as bookmarks
integration-prefs-bookmarks-description = Механизм закладок будет работать и в Word, и в LibreOffice, но может вызывать внезапные ошибки, также он не позволяет использовать ссылки в сносках.
integration-prefs-bookmarks-formatNotice =
    { $show ->
        [true] The document must be saved as .doc or .docx.
       *[other] { "" }
    }
integration-prefs-automaticCitationUpdates =
    .label = Автоматически обновлять ссылки и библиографии
    .tooltip = Ссылки, ожидающие обновления, будут выделены в документе
integration-prefs-automaticCitationUpdates-description = Отключение обновления библиографии может ускорить вставку цитирования в большие документы. Нажимайте «Обновить», чтобы обновить цитирование вручную.
integration-prefs-automaticJournalAbbeviations =
    .label = Использовать сокращённые названия журналов MEDLINE
integration-prefs-automaticJournalAbbeviations-description = Поле «Сокращ. журнала» будет проигнорировано.
integration-prefs-exportDocument =
    .label = Переключиться на другой текстовый редактор…
integration-error-unable-to-find-winword = { -app-name } could not find a running Word instance.
publications-intro-page = Мои публикации
publications-intro = Записи, добавленные в раздел «Мои публикации», будут показаны на странице вашего профиля в zotero.org. Если вы присоединили файлы, они также станут доступны публично под указанной вами лицензией. Добавляйте только ваши собственные работы и размещайте только те файлы, для которых у вас есть разрешение на распространение.
publications-include-checkbox-files =
    .label = Включая файлы
publications-include-checkbox-notes =
    .label = Включая заметки
publications-include-adjust-at-any-time = Вы можете настроить отображение в любой момент из коллекции «Мои публикации»
publications-intro-authorship =
    .label = Я создал эту работу.
publications-intro-authorship-files =
    .label = Я создал эту работу и владею правами на распространение вложенных файлов.
publications-sharing-page = Выберите как ваша работа будет распространяться
publications-sharing-keep-rights-field =
    .label = Сохранить существующее поле «Права»
publications-sharing-keep-rights-field-where-available =
    .label = Сохранить существующее поле «Права», если оно доступно.
publications-sharing-text = Вы можете защитить все права на свою работу, лицензировав её по лицензии «Creative Commons» или передать её в общественное достояние. В любом случае, работа будет опубликована на сайте zotero.org.
publications-sharing-prompt = Вы хотите разрешить распространять вашу работу третьим лицам?
publications-sharing-reserved =
    .label = Нет, опубликовать только на zotero.org
publications-sharing-cc =
    .label = Да, под лицензией «Creative Commons»
publications-sharing-cc0 =
    .label = Да, и разрешить свободное обращение
publications-license-page = Выбрать лицензию «Creative Commons»
publications-choose-license-text = Лицензия «Creative Commons» разрешает третьей стороне копирование и распространение производных работ при указании ссылки на первоисточник, ссылки на лицензию и внесённых изменений. Дополнительные условия могут быть указаны ниже.
publications-choose-license-adaptations-prompt = Разрешить распространение производных работ?
publications-choose-license-yes =
    .label = Да
    .accesskey = Y
publications-choose-license-no =
    .label = Нет
    .accesskey = N
publications-choose-license-sharealike =
    .label = Да, если третья сторона не ограничивает распространение
    .accesskey = S
publications-choose-license-commercial-prompt = Разрешить коммерческое использование вашей работы?
publications-buttons-add-to-my-publications =
    .label = Add to My Publications
publications-buttons-next-sharing =
    .label = Next: Sharing
publications-buttons-next-choose-license =
    .label = Выбрать лицензию
licenses-cc-0 = CC0 1.0 Universal Public Domain Dedication
licenses-cc-by = международная лицензия Creative Commons Attribution 4.0
licenses-cc-by-nd = международная лицензия Creative Commons Attribution-NoDerivatives 4.0
licenses-cc-by-sa = международная лицензия Creative Commons Attribution-ShareAlike 4.0
licenses-cc-by-nc = международная лицензия Creative Commons Attribution-NonCommercial 4.0
licenses-cc-by-nc-nd = международная лицензия Creative Commons Attribution-NonCommercial-NoDerivatives 4.0
licenses-cc-by-nc-sa = международная лицензия Creative Commons Attribution-NonCommercial-ShareAlike 4.0
licenses-cc-more-info = Be sure you have read the Creative Commons <a data-l10n-name="license-considerations">Considerations for licensors</a> before placing your work under a CC license. Note that the license you apply cannot be revoked, even if you later choose different terms or cease publishing the work.
licenses-cc0-more-info = Be sure you have read the Creative Commons <a data-l10n-name="license-considerations">CC0 FAQ</a> before applying CC0 to your work. Please note that dedicating your work to the public domain is irreversible, even if you later choose different terms or cease publishing the work.
restart-in-troubleshooting-mode-menuitem =
    .label = Restart in Troubleshooting Mode…
    .accesskey = T
restart-in-troubleshooting-mode-dialog-title = Restart in Troubleshooting Mode
restart-in-troubleshooting-mode-dialog-description = { -app-name } will restart with all plugins disabled. Some features may not function correctly while Troubleshooting Mode is enabled.
menu-ui-density =
    .label = Плотность
menu-ui-density-comfortable =
    .label = Comfortable
menu-ui-density-compact =
    .label = Compact
pane-info = Информация
pane-abstract = Аннотация
pane-attachments = Вложения
pane-notes = Заметки
pane-libraries-collections = Libraries and Collections
pane-tags = Теги
pane-related = Связанные
pane-attachment-info = Attachment Info
pane-attachment-preview = Preview
pane-attachment-annotations = Аннотации
pane-header-attachment-associated =
    .label = Переименовать связанный файл
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
    .title = Новая коллекция
    .buttonlabelaccept = Create Collection
new-collection-name = Название:
new-collection-create-in = Create in:
attachment-info-title = Название
attachment-info-filename = Имя файла
attachment-info-accessed = Дата доступа
attachment-info-pages = Страницы
attachment-info-modified = Modified
attachment-info-index = Проиндексировано
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
    .aria-label = Быстрый поиск
    .placeholder = { $placeholder }
    .aria-description = { $placeholder }
item-pane-header-view-as =
    .label = View As
item-pane-header-none =
    .label = Нет
item-pane-header-title =
    .label = Название
item-pane-header-titleCreatorYear =
    .label = Заглавие, Автор, Год
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
file-type-image = Изображение
file-type-pdf = PDF
file-type-audio = Аудио
file-type-video = Видео
file-type-presentation = Презентация
file-type-document = Документ
file-type-ebook = Электронная книга
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
