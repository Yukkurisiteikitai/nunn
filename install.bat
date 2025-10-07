@echo off
echo.
echo プロジェクトとサブモジュールをダウンロードしています...
echo.

REM ここにあなたの親プロジェクトのリモートリポジトリURLを記述してください
set REPO_URL=https://github.com/Yukkurisiteikitai/nunn.git

REM プロジェクト名（クローン先のフォルダ名）
set PROJECT_DIR=search_ai

REM --recurse-submodules オプション付きでクローンを実行
git clone --recurse-submodules %REPO_URL% %PROJECT_DIR%

echo.
echo 完了しました。"%PROJECT_DIR%" フォルダにプロジェクトが作成されました。
pause