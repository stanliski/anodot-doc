% rmdir /S /Q _build %
% rmdir /S /Q all_module %
% xcopy ..\README.rst .\ /Y %
% sphinx-apidoc -Me -o all_module ../airtest ../airtest/utils %


% exclude undoc members %
set SPHINX_APIDOC_OPTIONS=members,show-inheritance
% sphinx-apidoc -Me -o source/ ../poco ../poco/utils %

% international multi-languages %
sphinx-build -M gettext . _build/
sphinx-intl update -p _build/gettext -l zh_CN

set LANGUAGE=zh_CN
sphinx-build -b html . ../docs_built/docs_Anodot-zh_CN


% make html %
pause
