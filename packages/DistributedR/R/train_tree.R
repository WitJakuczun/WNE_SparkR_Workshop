#' @export

train_tree <- function(ntree) {
  model <- randomForest::randomForest(Sepal.Length ~ Sepal.Width + Species, data = iris)
  summary(model)
}