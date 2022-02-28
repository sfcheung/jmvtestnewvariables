
# This file is a generated template, your changes will not be overwritten

addnewvarsClass <- if (requireNamespace('jmvcore', quietly=TRUE)) R6::R6Class(
    "addnewvarsClass",
    inherit = addnewvarsBase,
    private = list(
        .run = function() {
            tmp <- self$data[[self$options$dep]] * 2
            self$results$text$setContent(tmp)
            if (self$results$newvar$isNotFilled()) {
                self$results$newvar$setRowNums(rownames(self$data))
                self$results$newvar$setValues(tmp)
              }
        })
)
