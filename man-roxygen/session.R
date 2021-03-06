#' @param session \code{list}; a list containing "sessionID", "instanceURL", and "
#' apiVersion" as returned by \code{RForcecom::rforcecom.login()}. This argument is
#' ignored in all backward compatible calls because the authorization credentials 
#' are stored in an environment internal to the salesforcer package, so it is no longer 
#' necessary to pass the session in each function call.
