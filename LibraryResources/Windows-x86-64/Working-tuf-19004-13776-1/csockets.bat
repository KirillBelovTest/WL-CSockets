call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" amd64


cl.exe /LD /MTd /Zi  /I "C:\Program Files\Wolfram Research\Mathematica\13.3\SystemFiles\IncludeFiles\C" /I "C:\Program Files\Wolfram Research\Mathematica\13.3\SystemFiles\Links\MathLink\DeveloperKit\Windows-x86-64\CompilerAdditions" "C:\Users\Kirill\Projects\CSockets\Source\csockets.c" /link  /implib:"C:\Users\Kirill\Projects\CSockets\LibraryResources\Windows-x86-64\Working-tuf-19004-13776-1\csockets.lib"  /LIBPATH:"C:\Program Files\Wolfram Research\Mathematica\13.3\SystemFiles\Links\MathLink\DeveloperKit\Windows-x86-64\CompilerAdditions" /LIBPATH:"C:\Program Files\Wolfram Research\Mathematica\13.3\SystemFiles\Libraries\Windows-x86-64"  "ml64i4m.lib"  /out:"C:\Users\Kirill\Projects\CSockets\LibraryResources\Windows-x86-64\Working-tuf-19004-13776-1\csockets.dll"