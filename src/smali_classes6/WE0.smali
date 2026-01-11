.class public final LWE0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'avatarPreviewViewFactory\':r:\'[0]\',\'navigator\':r:\'[1]\',\'networkingClient\':r:\'[2]\',\'alertPresenter\':r:\'[3]\',\'launchConfig\':r:\'[4]\',\'avatarType\':r<e>:\'[5]\',\'avatarStateHistoryJson\':s?,\'handleExit\':f(s?),\'sessionId\':s,\'builderLaunchUnixTimeMS\':d,\'nativeBuilderService\':r:\'[6]\',\'getAndUnsetShouldShowUAPrompt\':g?<c>:\'[7]\'<b@>,\'selectedLiveMirrorOptionIds\':m?<s,u>,\'initialAvatarId\':s?,\'inAppBrowserPresenter\':r:\'[8]\',\'actionSheetPresenter\':r:\'[9]\',\'launchReportFlow\':f(s, s),\'isSnapchatPlusSubscriptionEnabled\':g?<c>:\'[7]\'<b@>,\'hasEverBeenSubscribed\':g?<c>:\'[7]\'<b@>,\'cameraViewFactory\':r?:\'[0]\',\'animatedImageViewFactory\':r?:\'[0]\',\'captureAndDetectTraits\':f?(l@): p<r:\'[10]\'>,\'liveMirrorSupported\':b@?,\'shouldSaveOnLaunch\':b@?,\'useWheelchair\':b@?,\'presentPlusSubscribePage\':f?(s): p<v>"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;,
        Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;,
        Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/modules/bitmoji_avatar_builder/InAppBrowserPresenter;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        LfEa;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

.field private _avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

.field private _avatarStateHistoryJson:Ljava/lang/String;

.field private _avatarType:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

.field private _builderLaunchUnixTimeMS:D

.field private _cameraViewFactory:Lcom/snap/composer/ViewFactory;

.field private _captureAndDetectTraits:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getAndUnsetShouldShowUAPrompt:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _handleExit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _hasEverBeenSubscribed:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _inAppBrowserPresenter:Lcom/snap/modules/bitmoji_avatar_builder/InAppBrowserPresenter;

.field private _initialAvatarId:Ljava/lang/String;

.field private _isSnapchatPlusSubscriptionEnabled:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _launchConfig:Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;

.field private _launchReportFlow:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _liveMirrorSupported:Ljava/lang/Boolean;

.field private _nativeBuilderService:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _presentPlusSubscribePage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _selectedLiveMirrorOptionIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _sessionId:Ljava/lang/String;

.field private _shouldSaveOnLaunch:Ljava/lang/Boolean;

.field private _useWheelchair:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;DLcom/snap/bitmoji/composer/NativeAvatarBuilderService;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/util/Map;Ljava/lang/String;Lcom/snap/modules/bitmoji_avatar_builder/InAppBrowserPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;",
            "Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/String;",
            "D",
            "Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/bitmoji_avatar_builder/InAppBrowserPresenter;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/ViewFactory;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWE0;->_avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

    .line 5
    .line 6
    iput-object p2, p0, LWE0;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 7
    .line 8
    iput-object p3, p0, LWE0;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 9
    .line 10
    iput-object p4, p0, LWE0;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 11
    .line 12
    iput-object p5, p0, LWE0;->_launchConfig:Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;

    .line 13
    .line 14
    iput-object p6, p0, LWE0;->_avatarType:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    .line 15
    .line 16
    iput-object p7, p0, LWE0;->_avatarStateHistoryJson:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LWE0;->_handleExit:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, LWE0;->_sessionId:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p10, p0, LWE0;->_builderLaunchUnixTimeMS:D

    .line 23
    .line 24
    iput-object p12, p0, LWE0;->_nativeBuilderService:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

    .line 25
    .line 26
    iput-object p13, p0, LWE0;->_getAndUnsetShouldShowUAPrompt:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 27
    .line 28
    iput-object p14, p0, LWE0;->_selectedLiveMirrorOptionIds:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p15, p0, LWE0;->_initialAvatarId:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LWE0;->_inAppBrowserPresenter:Lcom/snap/modules/bitmoji_avatar_builder/InAppBrowserPresenter;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LWE0;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LWE0;->_launchReportFlow:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, LWE0;->_isSnapchatPlusSubscriptionEnabled:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, LWE0;->_hasEverBeenSubscribed:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, LWE0;->_cameraViewFactory:Lcom/snap/composer/ViewFactory;

    .line 55
    .line 56
    move-object/from16 p1, p22

    .line 57
    .line 58
    iput-object p1, p0, LWE0;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 59
    .line 60
    move-object/from16 p1, p23

    .line 61
    .line 62
    iput-object p1, p0, LWE0;->_captureAndDetectTraits:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    move-object/from16 p1, p24

    .line 65
    .line 66
    iput-object p1, p0, LWE0;->_liveMirrorSupported:Ljava/lang/Boolean;

    .line 67
    .line 68
    move-object/from16 p1, p25

    .line 69
    .line 70
    iput-object p1, p0, LWE0;->_shouldSaveOnLaunch:Ljava/lang/Boolean;

    .line 71
    .line 72
    move-object/from16 p1, p26

    .line 73
    .line 74
    iput-object p1, p0, LWE0;->_useWheelchair:Ljava/lang/Boolean;

    .line 75
    .line 76
    move-object/from16 p1, p27

    .line 77
    .line 78
    iput-object p1, p0, LWE0;->_presentPlusSubscribePage:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(LFT9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWE0;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LFT9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWE0;->_cameraViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Llh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWE0;->_captureAndDetectTraits:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWE0;->_hasEverBeenSubscribed:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWE0;->_initialAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWE0;->_liveMirrorSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LM40;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWE0;->_presentPlusSubscribePage:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWE0;->_selectedLiveMirrorOptionIds:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWE0;->_shouldSaveOnLaunch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWE0;->_isSnapchatPlusSubscriptionEnabled:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWE0;->_useWheelchair:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
