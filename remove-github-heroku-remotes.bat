@echo off

echo -----------------------------------------
echo Dang kiem tra va xoa cac ket noi remote...
echo -----------------------------------------

echo.
echo Dang xoa ket noi remote GitHub (origin)...
git remote remove origin

echo.
echo Dang xoa ket noi remote Heroku...
git remote remove heroku 

echo.
echo -----------------------------------------
echo Da xoa xong! An phim bat ky de dong cua so.
echo -----------------------------------------
pause