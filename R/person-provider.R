#' PersonProvider
#'
#' @export
#' @keywords internal
#' @param locale (character) the locale to use. options: en_US (default),
#' fr_FR, fr_CH, fi_FI, fa_IR, es_ES, es_MX, de_DE, de_AT, cs_CZ, bg_BG,
#' dk_DK
#' @param messy (logical) make some messy data. Default: \code{FALSE}
#' @details
#' \strong{Methods}
#'   \describe{
#'     \item{\code{render()}}{
#'       Make a person's name
#'     }
#'   }
#' @format NULL
#' @usage NULL
#' @examples
#' x <- PersonProvider$new()
#' x$render()
#'
#' z <- PersonProvider$new(locale = "fr_FR")
#' z$locale
#' z$render()
#'
#' z <- PersonProvider$new(locale = "es_MX")
#' z$locale
#' z$render()
#'
#' PersonProvider$new(locale = "fr_CH")$render()
#' PersonProvider$new(locale = "fi_FI")$render()
#' PersonProvider$new(locale = "fa_IR")$render()
#' PersonProvider$new(locale = "es_ES")$render()
#' PersonProvider$new(locale = "de_DE")$render()
#' PersonProvider$new(locale = "de_AT")$render()
#' PersonProvider$new(locale = "cs_CZ")$render()
#' PersonProvider$new(locale = "bg_BG")$render()
#' PersonProvider$new(locale = "dk_DK")$render()
PersonProvider <- R6::R6Class(
  'PersonProvider',
  inherit = BaseProvider,
  public = list(
    locale = NULL,
    formats = person_formats_en_us,
    person = person_en_us,
    messy = FALSE,

    initialize = function(locale = NULL, messy = FALSE) {
      self$messy <- if (!is.null(charlatan_settings_env$global_messy)) {
        assert(charlatan_settings_env$global_messy, "logical")
        charlatan_settings_env$global_messy
      } else {
        assert(messy, "logical")
        messy
      }
      if (!is.null(locale)) {
        # check global locales
        super$check_locale(locale)
        # check person provider locales
        check_locale_(tolower(locale), person_provider_locales)
        self$locale <- locale
      } else {
        self$locale <- 'en_US'
      }
      self$formats <- parse_eval("person_formats_", self$locale)
      self$person <- parse_eval("person_", self$locale, self$messy)
    },

    render = function() {
      fmt <- super$random_element(self$formats)
      dat <- lapply(self$person[pluck_names(fmt, self$person)], sample,
                    size = 1)
      if (length(grep("last_name", names(dat))) > 1) {
        tmp <- grep("last_name", names(dat), value = TRUE)
        nms <- paste(tmp, seq_along(tmp), sep = "")
        names(dat)[grep("last_name", names(dat))] <- nms
      }
      whisker::whisker.render(fmt, data = dat)
    }
  )
)

#' @export
#' @rdname PersonProvider
person_provider_locales <- c(
  "bg_bg", "fr_fr", "es_es", "en_us", "fa_ir", "dk_dk",
  "cs_cz", "de_de", "fr_ch", "de_at", "fi_fi", "es_mx"
)
