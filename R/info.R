#' Genrate SNAP apps showcase content
#'
#' This is a wrapper around \code{apputils::app_showcase}.
#'
#' @param drop character vector of any apps to exclude from showcase.
#'
#' @return a shiny fluidRow containing organized and stylized app image links for reference.
#' @export
#'
#' @examples
#' # not run
snapp_showcase <- function(drop = NULL){
  args <- list(
    app_url = c(
      "http://shiny.snap.uaf.edu/climdist",
      "https://uasnap.shinyapps.io/jfsp-v10",
      "https://uasnap.shinyapps.io/ar5eval",
      "https://uasnap.shinyapps.io/cc4liteFinal",
      "https://uasnap.shinyapps.io/ex_leaflet",
      "https://uasnap.shinyapps.io/nwtapp",
      "http://shiny.snap.uaf.edu/standage"
    ),
    img_url = c(
      "https://raw.githubusercontent.com/leonawicz/dash/master/images/_climdist_small.png",
      "https://raw.githubusercontent.com/leonawicz/jfsp/master/_jfsp_small.png",
      "https://raw.githubusercontent.com/leonawicz/ar5eval/master/_ar5eval_small.png",
      "https://github.com/ua-snap/shiny-apps/raw/master/_images/small/cc4liteFinal.jpg",
      "https://github.com/ua-snap/shiny-apps/raw/master/_images/small/ex_leaflet.jpg",
      "https://github.com/ua-snap/shiny-apps/raw/master/_images/small/nwtapp.jpg",
      "https://raw.githubusercontent.com/leonawicz/agedist/master/_agedist_small.png"
    ),
    title = c(
      "CMIP5 Regional Climate", "Alaska Wildfire Projections", "Climate Model Analysis",
      "Communities & Climate", "Interactive Documents", "Northwest Territories",
      "Alaska Vegetation Changes"
    ),
    subtitle = c(
      "Full distributions", "ALFRESCO model output", "CMIP5 GCM evaluation",
      "Alaska & western Canada", "Leaflet + Shiny observers", "Climate projections",
      "Tree stand age projections"
    )
  )
  do.call(apputils::app_showcase, c(args, drop=list(drop)))
}
