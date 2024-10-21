��             +         �  9   �  �     �   �  X   �  �     �   �  �  �  �   c  N   	  �   c	  �   <
  �   �
    �  �   �  �   [  �   �    �  �   �  /  �    �    �  �   �  �   u  �   �  �   �  �   �  j   	  �   t  �   b  |   �  �   c  p  a  D   �       �     �   �  �   �  '  g  w  �   K  #  o   S$    �$  �   �%  �   �&  D  �'  	  �(  �   �)  �   �*  d  �+  j  �,  �  V.  d  P0  ]  �1  �   3  �   �3  �   U4  �   A5  �   ;6  �   �6  �   R7  �   <8  �   �8  V  b9               
                                                                                                   	                              <big>Welcome to the GNU Image Manipulation Program!</big> <tt>Ctrl</tt>-click with the Bucket Fill tool to have it use the background color instead of the foreground color. Similarly, <tt>Ctrl</tt>-clicking with the eyedropper tool sets the background color instead of the foreground color. <tt>Ctrl</tt>-clicking on the layer mask's preview in the Layers dialog toggles the effect of the layer mask. <tt>Alt</tt>-clicking on the layer mask's preview in the Layers dialog toggles viewing the mask directly. <tt>Ctrl</tt>-drag with the Rotate tool will constrain the rotation to 15 degree angles. <tt>Shift</tt>-click on the eye icon in the Layers dialog to hide all layers but that one. <tt>Shift</tt>-click again to show all layers. A floating selection must be anchored to a new layer or to the last active layer before doing other operations on the image. Click on the &quot;New Layer&quot; or the &quot;Anchor Layer&quot; button in the Layers dialog, or use the menus to do the same. After you enabled &quot;Dynamic Keyboard Shortcuts&quot; in the Preferences dialog, you can reassign shortcut keys. Do so by bringing up the menu, selecting a menu item, and pressing the desired key combination. If &quot;Save Keyboard Shortcuts&quot; is enabled, the key bindings are saved when you exit GIMP. You should probably disable &quot;Dynamic Keyboard Shortcuts&quot; afterwards, to prevent accidentally assigning/reassigning shortcuts. Click and drag on a ruler to place a guide on an image. All dragged selections will snap to the guides. You can remove guides by dragging them off the image with the Move tool. GIMP allows you to undo most changes to the image, so feel free to experiment. GIMP supports gzip compression on the fly. Just add <tt>.gz</tt> (or <tt>.bz2</tt>, if you have bzip2 installed) to the filename and your image will be saved compressed. Of course loading compressed images works too. GIMP uses layers to let you organize your image. Think of them as a stack of slides or filters, such that looking through them you see a composite of their contents. If a layer's name in the Layers dialog is displayed in <b>bold</b>, this layer doesn't have an alpha-channel. You can add an alpha-channel using Layer→Transparency→Add Alpha Channel. If some of your scanned photos do not look colorful enough, you can easily improve their tonal range with the &quot;Auto&quot; button in the Levels tool (Colors→Levels). If there are any color casts, you can correct them with the Curves tool (Colors→Curves). If you stroke a path (Edit→Stroke Path), the paint tools can be used with their current settings. You can use the Paintbrush in gradient mode or even the Eraser or the Smudge tool. If your screen is too cluttered, you can press <tt>Tab</tt> in an image window to toggle the visibility of the toolbox and other dialogs. Most plug-ins work on the current layer of the current image. In some cases, you will have to merge all layers (Image→Flatten Image) if you want the plug-in to work on the whole image. Not all effects can be applied to all kinds of images. This is indicated by a grayed-out menu-entry. You may need to change the image mode to RGB (Image→Mode→RGB), add an alpha-channel (Layer→Transparency→Add Alpha Channel) or flatten it (Image→Flatten Image). Pressing and holding the <tt>Shift</tt> key before making a selection allows you to add to the current selection instead of replacing it. Using <tt>Ctrl</tt> before making a selection subtracts from the current one. To create a circle-shaped selection, hold <tt>Shift</tt> while doing an ellipse select. To place a circle precisely, drag horizontal and vertical guides tangent to the circle you want to select, place your cursor at the intersection of the guides, and the resulting selection will just touch the guides. When you save an image to work on it again later, try using XCF, GIMP's native file format (use the file extension <tt>.xcf</tt>). This preserves the layers and every aspect of your work-in-progress. Once a project is completed, you can save it as JPEG, PNG, GIF, ... You can adjust or move a selection by using <tt>Alt</tt>-drag. If this makes the window move, your window manager uses the <tt>Alt</tt> key already. Most window managers can be configured to ignore the <tt>Alt</tt> key or to use the <tt>Super</tt> key (or "Windows logo") instead. You can create and edit complex selections using the Path tool. The Paths dialog allows you to work on multiple paths and to convert them to selections. You can drag a layer from the Layers dialog and drop it onto the toolbox. This will create a new image containing only that layer. You can drag and drop many things in GIMP. For example, dragging a color from the toolbox or from a color palette and dropping it into an image will fill the current selection with that color. You can draw simple squares or circles using Edit→Stroke Selection. It strokes the edge of your current selection. More complex shapes can be drawn using the Path tool or with Filters→Render→Gfig. You can get context-sensitive help for most of GIMP's features by pressing the F1 key at any time. This also works inside the menus. You can perform many layer operations by right-clicking on the text label of a layer in the Layers dialog. You can save a selection to a channel (Select→Save to Channel) and then modify this channel with any paint tools. Using the buttons in the Channels dialog, you can toggle the visibility of this new channel or convert it to a selection. You can use <tt>Ctrl</tt>-<tt>Tab</tt> to cycle through all layers in an image (if your window manager doesn't trap those keys...). You can use the middle mouse button to pan around the image (or optionally hold <tt>Spacebar</tt> while you move the mouse). You can use the paint tools to change the selection. Click on the &quot;Quick Mask&quot; button at the bottom left of an image window. Change your selection by painting in the image and click on the button again to convert it back to a normal selection. Project-Id-Version: gimp-tips.HEAD.pl
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2007-09-21 19:49+0200
PO-Revision-Date: 2007-09-13 10:04+0200
Last-Translator: Bartosz Kosiorek <gang65@poczta.onet.pl>
Language-Team: Polish <gnome-l10n@lists.aviary.pl>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.10.2
 <big>Witamy w programie GIMP - GNU Image Manipulation Program!</big> <tt>Ctrl</tt> i kliknięcie na "Wypełnienie kubełkiem", powoduje że do wypełnienia zostanie użyty kolor tła, zamiast koloru pierwszoplanowego. Podobnie <tt>Ctrl</tt> i kliknięcie na "Kroplomierzu" ustawia kolor tła zamiast koloru pierwszoplanowego. <tt>Ctrl</tt> i kliknięcie na podglądzie warstwy maski w oknie "Warstwy", przełącza efekt warstwy maski. <tt>Alt</tt> i kliknięcie na podglądzie warstwy maski w oknie "Warstwy", przełącza podgląd maski. Podczas korzystania z narzędzia "Obrót", przeciąganie wskaźnika przy wciśniętym klawiszu <tt>Ctrl</tt> wymusza obrót z krokiem co 15 stopni.  <tt>Shift</tt> i kliknięcie ikony oka umieszczonej obok podglądu wybranej warstwy (w oknie "Warstwy"), ukrywa wszystkie warstwy poza jedną. Ponowne kliknięcie ikony oka z klawiszem <tt>Shift</tt> wyświetli wszystkie warstwy. Przed wykonaniem jakichkolwiek operacji na oderwanym zaznaczeniu należy je przytwierdzić do nowej lub istniejącej warstwy. Aby to uzyskać, wystarczy w oknie "Warstwy" kliknąć przycisk "Nowa warstwa" lub "Zakotwicz warstwę". Ten sam efekt można uzyskać korzystając z menu kontekstowego. Jeśli w preferencjach GIMP-a aktywna jest opcja "Dynamiczne skróty klawiszowe", wówczas możesz zmieniać skróty klawiszowe w trakcie działania. Aby to zrobić, wystarczy otworzyć menu z wybranym poleceniem, wyróżnić pozycję odpowiadającą poleceniu, a następnie przycisnąć kombinację klawiszy stanowiącą nowy skrót klawiszowy. Jeśli w preferencjach aktywna jest opcja "Zapisz skróty klawiszowe przed zakończeniem", to wszystkie skróty klawiszowe zostaną zapamiętane podczas wyjścia z programu GIMP. Następnym razem warto wyłączyć "Dynamiczne skróty klawiszowe", aby uniknąć przypadkowej ich zmiany. Aby umieścić na obrazie prowadnicę, należy kliknąć linijkę i przeciągnąć ją w wybrane miejsce obrazu. Przy wszystkich operacjach wykonywanych z użyciem myszki wskaźnik będzie przyciągany do prowadnic. Aby usunąć prowadnicę, wystarczy, a następnie przeciągnąć prowadnicę narzędziem "Przesunięcie"poza obraz. Program GIMP potrafi cofnąć większość operacji robionych na obrazie. Nie bój się więc eksperymentować. Program GIMP obsługuję kompresję gzip w locie. Dodaj rozszerzenie <tt>.gz</tt> (lub <tt>.bz2</tt>, jeśli posiadasz zainstalowany bzip2) do nazwy swojego pliku, a Twój obraz zostanie skompresowany. Oczywiście można także wczytywać skompresowane obrazy. Program GIMP opiera swe działanie na warstwach, które umożliwiają porządkowanie obrazu. Warstwy można sobie wyobrażać jako ułożone w stos przeźrocza lub filtry, natomiast efekt końcowy jest złożeniem zawartości składników stosu. Jeśli nazwa warstwy w oknie "Warstwy" jest <b>pogrubiona</b>, oznacza to, że nie posiada ona kanału alfa (przezroczystości). Możesz dodać kanał alfa wybierając Warstwa&gt;Przezroczystość&gt;Dodaj kanał alfa. Jeśli zeskanowane zdjęcia są mało kolorowe, można poprawić ich kolorystykę korzystając z narzędzia "Poziomy..." ("Warstwa&gt;Kolory&gt;Poziomy..."), klikająć przycisk "Automatycznie". Zniekształcenia kolorów (ang. color cast) można skorygować za pomocą narzędzia "Krzywe" ("Warstwa&gt;Kolory&gt;Krzywe..."). Podczas rysowania wzdłuż ścieżki ("Edycja&gt;Rysuj wzdłuż ścieżki...") możliwe jest użycie dowolnego narzędzia rysowania z jego bieżącymi ustawieniami. Można więc pociągnąć ścieżkę "pędzlem" w trybie gradientu, "gumką" lub "rozsmarowywaniem". Jeśli na ekranie jest zbyt mało miejsca, można ukryć część okien przyciskając klawisz <tt>Tab</tt>. Każde przyciśnięcie spowoduje ukrycie/wyświetlenie okien dialogowych lub narzędziówki. Większość wtyczek wykonuje operacje tylko na aktywnej warstwie. Jeśli operacja dotyczyć ma wszystkich warstw, przed jej wykonaniem należy połączyć wszystkie warstwy w jedną ("Obraz&gt;Spłaszcz obraz"). Nie wszystkie efekty mogą być wykorzystywane na obrazach dowolnych typów. Efekty, których nie można użyć na bieżącym obrazie, są w menu szare. Aby ich użyć, należy zmienić tryb obrazu na RGB ("Obraz&gt;Tryb&gt;RGB"), dodać kanał alfa ("Warstwa&gt;Przezroczystość&gt;Dodaj kanał alfa") lub spłaszczyć obraz ("Obraz&gt;Spłaszcz obraz"). Podczas korzystania z któregokolwiek z narzędzi zaznaczania możliwe jest dodanie obszaru do już istniejącego zaznaczenia. W tym celu należy przed rozpoczęciem zaznaczania przycisnąć i przytrzymać klawisz <tt>Shift</tt>. Analogicznie, przyciśnięcie i przytrzymanie klawisza <tt>Ctrl</tt> spowoduje odjęcie nowego obszaru od istniejącego zaznaczenia. Aby wykonać zaznaczenie w kształcie okręgu, należy skorzystać z narzędzia zaznaczenia eliptycznego i podczas wyznaczania kształtu elipsy trzymać przyciśnięty klawisz <tt>Shift</tt>. Precyzyjne utworzenie zaznaczenia stycznego do dwóch prostych ułatwiają prowadnice poziome i pionowe: wystarczy umieścić dwie prostopadłe prowadnice na prostych, z którymi powinien stykać się okrąg, a następnie kliknąć punkt ich przecięcia i ustalić promień okręgu przeciągając wskaźnik myszy. Jeśli zapisujesz swoją pracę i masz zamiar ją wznowić innym razem, spróbuj użyć formatu XCF, formatu programu GIMP (rozszerzenie <tt>.xcf</tt>). Pozwoli to na zapisanie warstw, zaznaczeń oraz wielu innych rzeczy dotyczących danego projektu. Kiedy Twoja praca dobiegnie końca możesz zapisać obraz do docelowego formatu, jako JPEG, PNG, GIF, ... Zaznaczenie można przesuwać, przeciągając je z klawiszem <tt>Alt</tt>. Jeśli to powoduje przesunięcie okna, oznacza to że twój menadżer okien używa już klawisza <tt>Alt</tt>. Większość menadżerów okien jest skonfigurowanych tak, aby  ignorować klawisz <tt>Alt</tt> lub używać zamiennie klawisza <tt>Super</tt> (lub "logo Windows") Przy użyciu narzędzia "Ścieżki", możesz tworzyć i modyfikować skomplikowane zaznaczenia. Okno "Ścieżki" pozwala pracować nad wieloma ścieżkami i konwertować je do zaznaczenia. Możesz przeciągnąć warstwę z okna "Warstwy" na narzędziówkę. W ten sposób stworzysz nowy obraz z zawartością tej warstwy. W programie GIMP możesz przeciągać i upuszczać myszą wiele rzeczy. Np. przeciągnięcie koloru z narzędziówki (lub z palety kolorów) i upuszczenie go na obrazie spowoduje wypełnienie aktywnej warstwy (lub zaznaczenia) kolorem. "Edycja -&gt; Rysuj wzdłuż zaznaczenia..." pozwala na rysowanie bieżącym pędzlem krzywych wzdłuż krawędzi zaznaczenia. Bardziej złożone figury uzyskasz, używając opcji "Filtry -&gt; Renderowanie -&gt; Gfigury" lub narzędzia "Ścieżki". Pomoc do wielu narzędzi i efektów programu GIMP, dostępna jest po naciśnięciu klawisza F1. Dostępna jest ona również w menu.  Wiele operacji na warstwach (np. dopasowanie, przesuwanie) możesz wykonać klikając drugim przyciskiem myszy nazwę warstwy w oknie "Warstwy". Można zapisywać zaznaczenie do kanału (Zaznaczenie&gt;Zapisz do kanału) i modyfikować je dowolnym narzędziem malarskim. Przyciskami w oknie "Kanały" możesz ustawić widoczność kanału lub przekonwertować go na zaznaczenie. Pomiędzy warstwami obrazu możesz przełączać się przy użyciu klawiszy <tt>Alt</tt>-<tt>Tab</tt> (o ile nie przechwyci jej twój menedżer okien). Jeśli obraz jest większy od okna, do przewijania myszką obrazu, można użyć środkowego przycisku (lub przytrzymując <tt>Spację</tt>). Do zmiany zaznaczenia możesz używać narzędzi malowania. Kliknij przycisk "Szybka maska" w lewym dolnym rogu okna obrazu (mały kwadracik). Od tej chwili możesz modyfikować zaznaczenie jako kolor, używając bieżącego narzędzia. Po zakończeniu modyfikacji przywróć zwykły widok, klikając jeszcze raz na przycisk z "kwadracikiem". 