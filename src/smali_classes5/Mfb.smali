.class public final LMfb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'loggingContext\':r:\'[2]\',\'staticMapUrlGenerator\':r:\'[3]\',\'userInfo\':r:\'[4]\',\'metricLoggingHandler\':r?:\'[5]\',\'trayCloseSubject\':g<c>:\'[6]\'<r:\'[7]\'>,\'closeTray\':f()"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/plus_api/LoggingContext;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lcom/snap/composer/people/userinfo/UserInfo;,
        Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LRfb;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _closeTray:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

.field private _metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

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
.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/plus_api/LoggingContext;Lcom/snap/composer/map/StaticMapUrlGenerator;Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;Lcom/snap/composer/bridge_observables/BridgeSubject;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/modules/plus_api/LoggingContext;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LMfb;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 12
    iput-object p2, p0, LMfb;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 13
    iput-object p3, p0, LMfb;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    .line 14
    iput-object p4, p0, LMfb;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 15
    iput-object p5, p0, LMfb;->_userInfo:Lcom/snap/composer/people/userinfo/UserInfo;

    .line 16
    iput-object p6, p0, LMfb;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 17
    iput-object p7, p0, LMfb;->_trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 18
    iput-object p8, p0, LMfb;->_closeTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;LwSa;Lcom/snap/modules/plus_api/LoggingContext;LeE3;Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bridge_observables/BridgeSubject;LV9b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMfb;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 3
    iput-object p2, p0, LMfb;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 4
    iput-object p3, p0, LMfb;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    .line 5
    iput-object p4, p0, LMfb;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 6
    iput-object p5, p0, LMfb;->_userInfo:Lcom/snap/composer/people/userinfo/UserInfo;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LMfb;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 8
    iput-object p6, p0, LMfb;->_trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 9
    iput-object p7, p0, LMfb;->_closeTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(LOsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMfb;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 2
    .line 3
    return-void
.end method
