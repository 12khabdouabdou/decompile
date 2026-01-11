.class public final LTfb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'actionSheetPresenter\':r:\'[0]\',\'alertPresenter\':r:\'[1]\',\'notificationPresenter\':r:\'[2]\',\'blizzardLogger\':r:\'[3]\',\'boltUploader\':r:\'[4]\',\'cameraRollMediaLibrary\':r:\'[5]\',\'loggingContext\':r:\'[6]\',\'nativeCameraPresenter\':r?:\'[7]\',\'navigator\':r:\'[8]\',\'staticMapUrlGenerator\':r:\'[9]\',\'userInfo\':r:\'[10]\',\'metricLoggingHandler\':r?:\'[11]\',\'trayCloseSubject\':g<c>:\'[12]\'<r:\'[13]\'>,\'closeTray\':f()"
    typeReferences = {
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/networking/IBoltUploader;,
        Lcom/snap/impala/common/media/IMediaLibrary;,
        Lcom/snap/modules/plus_api/LoggingContext;,
        Lcom/snap/modules/plus_api/NativeCameraPresenter;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lcom/snap/composer/people/userinfo/UserInfo;,
        Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LRfb;
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

.field private _loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

.field private _metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

.field private _nativeCameraPresenter:Lcom/snap/modules/plus_api/NativeCameraPresenter;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

.field private _trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LRfb;",
            ">;"
        }
    .end annotation
.end field

.field private _userInfo:Lcom/snap/composer/people/userinfo/UserInfo;


# direct methods
.method public constructor <init>(LKc;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;LwSa;LCz1;LJa2;Lcom/snap/modules/plus_api/LoggingContext;LAC3;LeE3;Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bridge_observables/BridgeSubject;LV9b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTfb;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 3
    iput-object p2, p0, LTfb;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 4
    iput-object p3, p0, LTfb;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 5
    iput-object p4, p0, LTfb;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 6
    iput-object p5, p0, LTfb;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    .line 7
    iput-object p6, p0, LTfb;->_cameraRollMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    .line 8
    iput-object p7, p0, LTfb;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LTfb;->_nativeCameraPresenter:Lcom/snap/modules/plus_api/NativeCameraPresenter;

    .line 10
    iput-object p8, p0, LTfb;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 11
    iput-object p9, p0, LTfb;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 12
    iput-object p10, p0, LTfb;->_userInfo:Lcom/snap/composer/people/userinfo/UserInfo;

    .line 13
    iput-object p1, p0, LTfb;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 14
    iput-object p11, p0, LTfb;->_trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 15
    iput-object p12, p0, LTfb;->_closeTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/IBoltUploader;Lcom/snap/impala/common/media/IMediaLibrary;Lcom/snap/modules/plus_api/LoggingContext;Lcom/snap/modules/plus_api/NativeCameraPresenter;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/map/StaticMapUrlGenerator;Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;Lcom/snap/composer/bridge_observables/BridgeSubject;Lkotlin/jvm/functions/Function0;)V
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
            "Lcom/snap/modules/plus_api/LoggingContext;",
            "Lcom/snap/modules/plus_api/NativeCameraPresenter;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/map/StaticMapUrlGenerator;",
            "Lcom/snap/composer/people/userinfo/UserInfo;",
            "Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LRfb;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LTfb;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 18
    iput-object p2, p0, LTfb;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 19
    iput-object p3, p0, LTfb;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 20
    iput-object p4, p0, LTfb;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 21
    iput-object p5, p0, LTfb;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    .line 22
    iput-object p6, p0, LTfb;->_cameraRollMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    .line 23
    iput-object p7, p0, LTfb;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    .line 24
    iput-object p8, p0, LTfb;->_nativeCameraPresenter:Lcom/snap/modules/plus_api/NativeCameraPresenter;

    .line 25
    iput-object p9, p0, LTfb;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 26
    iput-object p10, p0, LTfb;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 27
    iput-object p11, p0, LTfb;->_userInfo:Lcom/snap/composer/people/userinfo/UserInfo;

    .line 28
    iput-object p12, p0, LTfb;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 29
    iput-object p13, p0, LTfb;->_trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 30
    iput-object p14, p0, LTfb;->_closeTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(LOsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTfb;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 2
    .line 3
    return-void
.end method
