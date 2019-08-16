
# react-native-react-native-better-clipboard

## Getting started

`$ npm install react-native-react-native-better-clipboard --save`

### Mostly automatic installation

`$ react-native link react-native-react-native-better-clipboard`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-react-native-better-clipboard` and add `RNReactNativeBetterClipboard.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNReactNativeBetterClipboard.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNReactNativeBetterClipboardPackage;` to the imports at the top of the file
  - Add `new RNReactNativeBetterClipboardPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-react-native-better-clipboard'
  	project(':react-native-react-native-better-clipboard').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-react-native-better-clipboard/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-react-native-better-clipboard')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNReactNativeBetterClipboard.sln` in `node_modules/react-native-react-native-better-clipboard/windows/RNReactNativeBetterClipboard.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using React.Native.Better.Clipboard.RNReactNativeBetterClipboard;` to the usings at the top of the file
  - Add `new RNReactNativeBetterClipboardPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNReactNativeBetterClipboard from 'react-native-react-native-better-clipboard';

// TODO: What to do with the module?
RNReactNativeBetterClipboard;
```
  