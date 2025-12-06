.class public final LbC0;
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


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

.field private _avatarType:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _builderLaunchUnixTimeMS:D

.field private _cameraViewFactory:Lcom/snap/composer/ViewFactory;

.field private _captureAndDetectTraits:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _getAndUnsetShouldShowUAPrompt:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

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

.field private _isUAGatingEnabled:Ljava/lang/Boolean;

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

.field private _nativeInAppPurchaseService:Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;

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
.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;DLcom/snap/bitmoji/composer/NativeAvatarBuilderService;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;Lcom/snap/modules/bitmoji_avatar_builder/InAppBrowserPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;",
            "Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/blizzard/Logging;",
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
            "Ljava/lang/Boolean;",
            "Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;",
            "Lcom/snap/modules/bitmoji_avatar_builder/InAppBrowserPresenter;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/foundation/IApplication;",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LbC0;->_avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

    .line 35
    iput-object p2, p0, LbC0;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 36
    iput-object p3, p0, LbC0;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 37
    iput-object p4, p0, LbC0;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 38
    iput-object p5, p0, LbC0;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 39
    iput-object p6, p0, LbC0;->_launchConfig:Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;

    .line 40
    iput-object p7, p0, LbC0;->_avatarType:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    .line 41
    iput-object p8, p0, LbC0;->_handleExit:Lkotlin/jvm/functions/Function1;

    .line 42
    iput-object p9, p0, LbC0;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 43
    iput-object p10, p0, LbC0;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 44
    iput-object p11, p0, LbC0;->_sessionId:Ljava/lang/String;

    .line 45
    iput-wide p12, p0, LbC0;->_builderLaunchUnixTimeMS:D

    .line 46
    iput-object p14, p0, LbC0;->_nativeBuilderService:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

    .line 47
    iput-object p15, p0, LbC0;->_getAndUnsetShouldShowUAPrompt:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p16

    .line 48
    iput-object p1, p0, LbC0;->_selectedLiveMirrorOptionIds:Ljava/util/Map;

    move-object/from16 p1, p17

    .line 49
    iput-object p1, p0, LbC0;->_initialAvatarId:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 50
    iput-object p1, p0, LbC0;->_isUAGatingEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 51
    iput-object p1, p0, LbC0;->_nativeInAppPurchaseService:Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;

    move-object/from16 p1, p20

    .line 52
    iput-object p1, p0, LbC0;->_inAppBrowserPresenter:Lcom/snap/modules/bitmoji_avatar_builder/InAppBrowserPresenter;

    move-object/from16 p1, p21

    .line 53
    iput-object p1, p0, LbC0;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    move-object/from16 p1, p22

    .line 54
    iput-object p1, p0, LbC0;->_launchReportFlow:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p23

    .line 55
    iput-object p1, p0, LbC0;->_isSnapchatPlusSubscriptionEnabled:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p24

    .line 56
    iput-object p1, p0, LbC0;->_hasEverBeenSubscribed:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p25

    .line 57
    iput-object p1, p0, LbC0;->_application:Lcom/snap/composer/foundation/IApplication;

    move-object/from16 p1, p26

    .line 58
    iput-object p1, p0, LbC0;->_cameraViewFactory:Lcom/snap/composer/ViewFactory;

    move-object/from16 p1, p27

    .line 59
    iput-object p1, p0, LbC0;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    move-object/from16 p1, p28

    .line 60
    iput-object p1, p0, LbC0;->_captureAndDetectTraits:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p29

    .line 61
    iput-object p1, p0, LbC0;->_liveMirrorSupported:Ljava/lang/Boolean;

    move-object/from16 p1, p30

    .line 62
    iput-object p1, p0, LbC0;->_shouldSaveOnLaunch:Ljava/lang/Boolean;

    move-object/from16 p1, p31

    .line 63
    iput-object p1, p0, LbC0;->_useWheelchair:Ljava/lang/Boolean;

    move-object/from16 p1, p32

    .line 64
    iput-object p1, p0, LbC0;->_presentPlusSubscribePage:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(LjI9;Lcom/snap/composer/navigation/INavigator;Lnvc;LjG8;LQH;Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;Lrc0;LRa3;LoGa;Ljava/lang/String;DLdlc;Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;LUw3;LYb;Lrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LbC0;->_avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

    .line 3
    iput-object p2, p0, LbC0;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 4
    iput-object p3, p0, LbC0;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 5
    iput-object p4, p0, LbC0;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 6
    iput-object p5, p0, LbC0;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 7
    iput-object p6, p0, LbC0;->_launchConfig:Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;

    .line 8
    iput-object p7, p0, LbC0;->_avatarType:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    .line 9
    iput-object p8, p0, LbC0;->_handleExit:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p9, p0, LbC0;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 11
    iput-object p10, p0, LbC0;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 12
    iput-object p11, p0, LbC0;->_sessionId:Ljava/lang/String;

    .line 13
    iput-wide p12, p0, LbC0;->_builderLaunchUnixTimeMS:D

    .line 14
    iput-object p14, p0, LbC0;->_nativeBuilderService:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LbC0;->_getAndUnsetShouldShowUAPrompt:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 16
    iput-object p1, p0, LbC0;->_selectedLiveMirrorOptionIds:Ljava/util/Map;

    .line 17
    iput-object p1, p0, LbC0;->_initialAvatarId:Ljava/lang/String;

    .line 18
    iput-object p1, p0, LbC0;->_isUAGatingEnabled:Ljava/lang/Boolean;

    .line 19
    iput-object p15, p0, LbC0;->_nativeInAppPurchaseService:Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;

    move-object/from16 p2, p16

    .line 20
    iput-object p2, p0, LbC0;->_inAppBrowserPresenter:Lcom/snap/modules/bitmoji_avatar_builder/InAppBrowserPresenter;

    move-object/from16 p2, p17

    .line 21
    iput-object p2, p0, LbC0;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    move-object/from16 p2, p18

    .line 22
    iput-object p2, p0, LbC0;->_launchReportFlow:Lkotlin/jvm/functions/Function2;

    .line 23
    iput-object p1, p0, LbC0;->_isSnapchatPlusSubscriptionEnabled:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 24
    iput-object p1, p0, LbC0;->_hasEverBeenSubscribed:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 25
    iput-object p1, p0, LbC0;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 26
    iput-object p1, p0, LbC0;->_cameraViewFactory:Lcom/snap/composer/ViewFactory;

    .line 27
    iput-object p1, p0, LbC0;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 28
    iput-object p1, p0, LbC0;->_captureAndDetectTraits:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p1, p0, LbC0;->_liveMirrorSupported:Ljava/lang/Boolean;

    .line 30
    iput-object p1, p0, LbC0;->_shouldSaveOnLaunch:Ljava/lang/Boolean;

    .line 31
    iput-object p1, p0, LbC0;->_useWheelchair:Ljava/lang/Boolean;

    .line 32
    iput-object p1, p0, LbC0;->_presentPlusSubscribePage:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(LjI9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbC0;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LjI9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbC0;->_cameraViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbC0;->_captureAndDetectTraits:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbC0;->_hasEverBeenSubscribed:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbC0;->_initialAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbC0;->_liveMirrorSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ln30;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbC0;->_presentPlusSubscribePage:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbC0;->_selectedLiveMirrorOptionIds:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbC0;->_shouldSaveOnLaunch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbC0;->_isSnapchatPlusSubscriptionEnabled:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LbC0;->_isUAGatingEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbC0;->_useWheelchair:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
