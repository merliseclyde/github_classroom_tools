require_git = function()
{
  git = Sys.which( "git" )

  if (git == "")
  {
    stop("git executable not found, if it is installed,",
         "please make sure gitcan be found via the PATH variable.")
  }

  return(git)
}
