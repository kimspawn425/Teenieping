@echo off
chcp 65001 >nul
cd /d "%~dp0\images"
if not exist "_trash" mkdir "_trash"
set /a moved=0
set /a missing=0

if exist "6PI6gpwsTaz_pbVtwOEeueVcg0PtR_m2Q1kkdmh2znKTsZ71eVcincKQFiLg09AFxsVsI9m7YOCLWNFFQk2ReMSTEmaXDoE3ALoJM7X_DWygMEZZ9UDPRvxKTqNnZT_LJ3tWLNTGmtqgFCQXuFg1rQ.webp" (move /Y "6PI6gpwsTaz_pbVtwOEeueVcg0PtR_m2Q1kkdmh2znKTsZ71eVcincKQFiLg09AFxsVsI9m7YOCLWNFFQk2ReMSTEmaXDoE3ALoJM7X_DWygMEZZ9UDPRvxKTqNnZT_LJ3tWLNTGmtqgFCQXuFg1rQ.webp" "_trash\" >nul && set /a moved+=1) else (set /a missing+=1)
if exist "bZE0uwuiZFKzneWKg9xd_azIL9xHnf2yCd7NVjpaZS7TGZRgm4VNQs-7rs0YLIok5Z1cBQ_K8efgMR-EGCTFZVKm1qq2dGWlNtAO6qQQRJKT0RkVjlVG1SdxKjIssbN5lvW5wCKYIn2x65NM8MRcdA.webp" (move /Y "bZE0uwuiZFKzneWKg9xd_azIL9xHnf2yCd7NVjpaZS7TGZRgm4VNQs-7rs0YLIok5Z1cBQ_K8efgMR-EGCTFZVKm1qq2dGWlNtAO6qQQRJKT0RkVjlVG1SdxKjIssbN5lvW5wCKYIn2x65NM8MRcdA.webp" "_trash\" >nul && set /a moved+=1) else (set /a missing+=1)
if exist "guB4yDl8vQWhiO5_8y3oW8XlFWyY7AaeSd3FDsp9vHOzMZMfzv-lmImqY4hRthy9L5DKzAvreRH-gFRsFkVmkDyj9NMNuXC6xqaCAHFDfS5iHWPDaCTWCG5j8Cv78SRRqySFqD-2UB2jZN2jOTg9EQ.webp" (move /Y "guB4yDl8vQWhiO5_8y3oW8XlFWyY7AaeSd3FDsp9vHOzMZMfzv-lmImqY4hRthy9L5DKzAvreRH-gFRsFkVmkDyj9NMNuXC6xqaCAHFDfS5iHWPDaCTWCG5j8Cv78SRRqySFqD-2UB2jZN2jOTg9EQ.webp" "_trash\" >nul && set /a moved+=1) else (set /a missing+=1)
if exist "rJabnDa8VHhMzgaIqJ0d5rR49URwOdYiTcbsfzAYRu2RkU2OgNz_l3j-QWUPNhOVvafnrztLoHsPGk9cDgGWoLBGgbvesfOpK4MZZHNzC0ZigRp1Sb9tyaCr1VUSCa1xKG2SAZ2KS0Wl0-SgZqng-Q.webp" (move /Y "rJabnDa8VHhMzgaIqJ0d5rR49URwOdYiTcbsfzAYRu2RkU2OgNz_l3j-QWUPNhOVvafnrztLoHsPGk9cDgGWoLBGgbvesfOpK4MZZHNzC0ZigRp1Sb9tyaCr1VUSCa1xKG2SAZ2KS0Wl0-SgZqng-Q.webp" "_trash\" >nul && set /a moved+=1) else (set /a missing+=1)
if exist "tQYV7NfKZ2U2QxcDAYOMj7Tne8ra7jN8KA6p6u0k2rCTm3RyqkApWTUDWhi84o8XMTNL1AqQk0wi6Ml3q9rh6jxGAgC01NWUUOUgrsoVCqk21g8EUT0pkLKej65qybFF_QBXY7Qp0zhx_4bwHol4Ww.webp" (move /Y "tQYV7NfKZ2U2QxcDAYOMj7Tne8ra7jN8KA6p6u0k2rCTm3RyqkApWTUDWhi84o8XMTNL1AqQk0wi6Ml3q9rh6jxGAgC01NWUUOUgrsoVCqk21g8EUT0pkLKej65qybFF_QBXY7Qp0zhx_4bwHol4Ww.webp" "_trash\" >nul && set /a moved+=1) else (set /a missing+=1)
if exist "wen71CYMayPC7mNsu-lRmPg0GOI2jKu1mnF9SKIr5hb_dyixBD73682tvTu5KzvFA-2J_PZ1WZRDQ0Ejv8LMST4pS26vBSJaRqMO9CsRz3FOd57Tfwh-ohIADKyYzlOQjRVAaZRp58RsEm8CQcV-PQ.webp" (move /Y "wen71CYMayPC7mNsu-lRmPg0GOI2jKu1mnF9SKIr5hb_dyixBD73682tvTu5KzvFA-2J_PZ1WZRDQ0Ejv8LMST4pS26vBSJaRqMO9CsRz3FOd57Tfwh-ohIADKyYzlOQjRVAaZRp58RsEm8CQcV-PQ.webp" "_trash\" >nul && set /a moved+=1) else (set /a missing+=1)

echo.
echo Done. Total skipped: 6
echo Moved: %moved%
echo Already gone: %missing%
echo.
pause