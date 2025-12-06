.class public final LcC0;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'avatarPreviewViewFactory\':r:\'[0]\',\'navigator\':r:\'[1]\',\'networkingClient\':r:\'[2]\',\'grpcClient\':r:\'[3]\',\'alertPresenter\':r:\'[4]\',\'launchConfig\':r:\'[5]\',\'avatarType\':r<e>:\'[6]\',\'handleExit\':f(s?),\'cofStore\':r:\'[7]\',\'blizzardLogger\':r:\'[8]\',\'sessionId\':s,\'builderLaunchUnixTimeMS\':d,\'nativeBuilderService\':r:\'[9]\',\'getAndUnsetShouldShowUAPrompt\':g?<c>:\'[10]\'<b@>,\'selectedLiveMirrorOptionIds\':m?<s,u>,\'initialAvatarId\':s?,\'isUAGatingEnabled\':b@?,\'nativeInAppPurchaseService\':r:\'[11]\',\'inAppBrowserPresenter\':r:\'[12]\',\'actionSheetPresenter\':r:\'[13]\',\'launchReportFlow\':f(s, s),\'isSnapchatPlusSubscriptionEnabled\':g?<c>:\'[10]\'<b@>,\'hasEverBeenSubscribed\':g?<c>:\'[10]\'<b@>,\'application\':r?:\'[14]\',\'cameraViewFactory\':r?:\'[0]\',\'animatedImageViewFactory\':r?:\'[0]\',\'captureAndDetectTraits\':f?(l@): p<r:\'[15]\'>,\'liveMirrorSupported\':b@?,\'shouldSaveOnLaunch\':b@?,\'useWheelchair\':b@?,\'presentPlusSubscribePage\':f?(s)"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;,
        Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;,
        Lcom/snap/modules/bitmoji_avatar_builder/InAppBrowserPresenter;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/IApplication;,
        LVra;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
