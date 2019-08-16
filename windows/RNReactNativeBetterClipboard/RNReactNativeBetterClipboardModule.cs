using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace React.Native.Better.Clipboard.RNReactNativeBetterClipboard
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNReactNativeBetterClipboardModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNReactNativeBetterClipboardModule"/>.
        /// </summary>
        internal RNReactNativeBetterClipboardModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNReactNativeBetterClipboard";
            }
        }
    }
}
