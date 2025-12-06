.class public final LF2b;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'actionSheetPresenter\':r:\'[0]\',\'alertPresenter\':r:\'[1]\',\'notificationPresenter\':r:\'[2]\',\'blizzardLogger\':r:\'[3]\',\'boltUploader\':r:\'[4]\',\'cameraRollMediaLibrary\':r:\'[5]\',\'cofStoreRx\':r:\'[6]\',\'grpcServiceFactory\':r:\'[7]\',\'loggingContext\':r:\'[8]\',\'nativeCameraPresenter\':r?:\'[9]\',\'navigator\':r:\'[10]\',\'renderStyle\':r<e>:\'[11]\',\'staticMapUrlGenerator\':r:\'[12]\',\'userInfo\':r:\'[13]\',\'metricLoggingHandler\':r?:\'[14]\',\'trayCloseSubject\':g<c>:\'[15]\'<r:\'[16]\'>,\'closeTray\':f()"
    typeReferences = {
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/networking/IBoltUploader;,
        Lcom/snap/impala/common/media/IMediaLibrary;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/plus/LoggingContext;,
        Lcom/snap/plus/NativeCameraPresenter;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lcom/snap/composer/people/userinfo/UserInfo;,
        Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LD2b;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _boltUploader:Lcom/snap/composer/networking/IBoltUploader;

.field private _cameraRollMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

.field private _closeTray:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _loggingContext:Lcom/snap/plus/LoggingContext;

.field private _metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

.field private _nativeCameraPresenter:Lcom/snap/plus/NativeCameraPresenter;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _renderStyle:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

.field private _staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

.field private _trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LD2b;",
            ">;"
        }
    .end annotation
.end field

.field private _userInfo:Lcom/snap/composer/people/userinfo/UserInfo;


# direct methods
.method public constructor <init>(LYb;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;LoGa;Lpw1;Lj72;LqE1;Ltw3;Lcom/snap/plus/LoggingContext;Lmz3;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LKA3;Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bridge_observables/BridgeSubject;LaWa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF2b;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 3
    iput-object p2, p0, LF2b;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 4
    iput-object p3, p0, LF2b;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 5
    iput-object p4, p0, LF2b;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 6
    iput-object p5, p0, LF2b;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    .line 7
    iput-object p6, p0, LF2b;->_cameraRollMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    .line 8
    iput-object p7, p0, LF2b;->_cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

    .line 9
    iput-object p8, p0, LF2b;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 10
    iput-object p9, p0, LF2b;->_loggingContext:Lcom/snap/plus/LoggingContext;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LF2b;->_nativeCameraPresenter:Lcom/snap/plus/NativeCameraPresenter;

    .line 12
    iput-object p10, p0, LF2b;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 13
    iput-object p11, p0, LF2b;->_renderStyle:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 14
    iput-object p12, p0, LF2b;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 15
    iput-object p13, p0, LF2b;->_userInfo:Lcom/snap/composer/people/userinfo/UserInfo;

    .line 16
    iput-object p1, p0, LF2b;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 17
    iput-object p14, p0, LF2b;->_trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 18
    iput-object p15, p0, LF2b;->_closeTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/IBoltUploader;Lcom/snap/impala/common/media/IMediaLibrary;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/plus/LoggingContext;Lcom/snap/plus/NativeCameraPresenter;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;Lcom/snap/composer/map/StaticMapUrlGenerator;Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;Lcom/snap/composer/bridge_observables/BridgeSubject;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/networking/IBoltUploader;",
            "Lcom/snap/impala/common/media/IMediaLibrary;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/plus/LoggingContext;",
            "Lcom/snap/plus/NativeCameraPresenter;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;",
            "Lcom/snap/composer/map/StaticMapUrlGenerator;",
            "Lcom/snap/composer/people/userinfo/UserInfo;",
            "Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LD2b;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LF2b;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 21
    iput-object p2, p0, LF2b;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 22
    iput-object p3, p0, LF2b;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 23
    iput-object p4, p0, LF2b;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 24
    iput-object p5, p0, LF2b;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    .line 25
    iput-object p6, p0, LF2b;->_cameraRollMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    .line 26
    iput-object p7, p0, LF2b;->_cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

    .line 27
    iput-object p8, p0, LF2b;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 28
    iput-object p9, p0, LF2b;->_loggingContext:Lcom/snap/plus/LoggingContext;

    .line 29
    iput-object p10, p0, LF2b;->_nativeCameraPresenter:Lcom/snap/plus/NativeCameraPresenter;

    .line 30
    iput-object p11, p0, LF2b;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 31
    iput-object p12, p0, LF2b;->_renderStyle:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 32
    iput-object p13, p0, LF2b;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 33
    iput-object p14, p0, LF2b;->_userInfo:Lcom/snap/composer/people/userinfo/UserInfo;

    .line 34
    iput-object p15, p0, LF2b;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    move-object/from16 p1, p16

    .line 35
    iput-object p1, p0, LF2b;->_trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    move-object/from16 p1, p17

    .line 36
    iput-object p1, p0, LF2b;->_closeTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lmfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2b;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 2
    .line 3
    return-void
.end method
