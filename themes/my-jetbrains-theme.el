(deftheme my-jetbrains "Темная тема, вдохновленная Jetbrains IDE.")

(let ((bg "#2b2b2b")          ; Цвет фона
      (fg "#a9b7c6")          ; Цвет основного текста
      (cursor "#cc7832")      ; Цвет курсора
      (highlight "#214283")   ; Цвет подсветки
      (region "#214283")      ; Цвет выбранного текста
      (comment "#808080")     ; Цвет комментариев
      (constant "#6a8759")    ; Цвет констант
      (keyword "#cc7832")     ; Цвет ключевых слов
      (string "#6a8759")      ; Цвет строк
      (error "#ff0000")       ; Цвет ошибок
      (warning "#bbbb00"))    ; Цвет предупреждений

  (custom-theme-set-faces
   'my-jetbrains

   ;; Базовые цвета
   `(default ((t (:background ,bg :foreground ,fg))))
   `(cursor ((t (:background ,cursor))))
   `(highlight ((t (:background ,highlight))))
   `(region ((t (:background ,region))))
   `(error ((t (:foreground ,error :weight bold))))
   `(warning ((t (:foreground ,warning :weight bold))))

   ;; Синтаксис
   `(font-lock-comment-face ((t (:foreground ,comment))))
   `(font-lock-constant-face ((t (:foreground ,constant))))
   `(font-lock-keyword-face ((t (:foreground ,keyword :weight bold))))
   `(font-lock-string-face ((t (:foreground ,string))))
   ;; ... добавьте больше настроек для других типов синтаксиса

   ;; ... добавьте настройки для других элементов интерфейса
   ))

(provide-theme 'my-jetbrains)
