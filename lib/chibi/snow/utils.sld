
(define-library (chibi snow utils)
  (export copy-file call-with-temp-file call-with-temp-dir)
  (import (scheme base)
          (scheme file)
          (scheme time)
          (srfi 33)
          (chibi filesystem)
          (chibi pathname)
          (chibi process)
          (chibi snow interface))
  (include "utils.scm"))