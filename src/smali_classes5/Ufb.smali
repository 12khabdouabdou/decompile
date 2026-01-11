.class public final LUfb;
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
