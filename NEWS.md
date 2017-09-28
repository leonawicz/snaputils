# snaputils 0.2.0 (Release date: 2017-09-28)

* Added `faq` override function. This function overrides rather than wraps around `apputils::faq`. It uses a SNAP FAQ dictionary inside `snaputils` so it does not take an external `faqlist` argument. It also allows for passing a `drop` argument on to `snapp_showcase`.
* Tidied code and updated documentation.
* Updated contact info template, now using FontAwesome icons.
* Logos are now optional in any `contactinfo` template.

# snaputils 0.1.0

* Added `contactinfo` that wraps around that from the `apputils` parent package.
* Added metadata content related to SNAP Shiny apps
* Added related helper functions.
* Added `snapp_showcase` wrapper function around `apputils::app_showcase`.

# snaputils 0.0.0.9000

* Added a `NEWS.md` file to track changes to the package.
