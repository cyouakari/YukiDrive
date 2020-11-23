version="1.1.1"

dotnet publish --runtime linux-x64 --self-contained true -o /Users/yukino/Desktop/Projects/YukiDrive/Release/WebApi/${version}/YukiDrive-${version}-linux-x64 -c Release
dotnet publish --runtime linux-arm --self-contained true -o /Users/yukino/Desktop/Projects/YukiDrive/Release/WebApi/${version}/YukiDrive-${version}-linux-arm -c Release
dotnet publish --runtime osx-x64 --self-contained true -o /Users/yukino/Desktop/Projects/YukiDrive/Release/WebApi/${version}/YukiDrive-${version}-macOS -c Release
dotnet publish --runtime win-x64 --self-contained true -o /Users/yukino/Desktop/Projects/YukiDrive/Release/WebApi/${version}/YukiDrive-${version}-win -c Release