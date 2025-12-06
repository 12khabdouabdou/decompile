.class public final Ly2b;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'cofStoreRx\':r:\'[2]\',\'grpcServiceFactory\':r:\'[3]\',\'loggingContext\':r:\'[4]\',\'renderStyle\':r<e>:\'[5]\',\'staticMapUrlGenerator\':r:\'[6]\',\'userInfo\':r:\'[7]\',\'metricLoggingHandler\':r?:\'[8]\',\'trayCloseSubject\':g<c>:\'[9]\'<r:\'[10]\'>,\'closeTray\':f()"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/plus/LoggingContext;,
        Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lcom/snap/composer/people/userinfo/UserInfo;,
        Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LD2b;
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

.field private _cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _loggingContext:Lcom/snap/plus/LoggingContext;

.field private _metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

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
.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/plus/LoggingContext;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;Lcom/snap/composer/map/StaticMapUrlGenerator;Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;Lcom/snap/composer/bridge_observables/BridgeSubject;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/plus/LoggingContext;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ly2b;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 15
    iput-object p2, p0, Ly2b;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 16
    iput-object p3, p0, Ly2b;->_cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

    .line 17
    iput-object p4, p0, Ly2b;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 18
    iput-object p5, p0, Ly2b;->_loggingContext:Lcom/snap/plus/LoggingContext;

    .line 19
    iput-object p6, p0, Ly2b;->_renderStyle:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 20
    iput-object p7, p0, Ly2b;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 21
    iput-object p8, p0, Ly2b;->_userInfo:Lcom/snap/composer/people/userinfo/UserInfo;

    .line 22
    iput-object p9, p0, Ly2b;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 23
    iput-object p10, p0, Ly2b;->_trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 24
    iput-object p11, p0, Ly2b;->_closeTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;LoGa;LqE1;Ltw3;Lcom/snap/plus/LoggingContext;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LKA3;Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bridge_observables/BridgeSubject;LaWa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly2b;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 3
    iput-object p2, p0, Ly2b;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 4
    iput-object p3, p0, Ly2b;->_cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

    .line 5
    iput-object p4, p0, Ly2b;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 6
    iput-object p5, p0, Ly2b;->_loggingContext:Lcom/snap/plus/LoggingContext;

    .line 7
    iput-object p6, p0, Ly2b;->_renderStyle:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 8
    iput-object p7, p0, Ly2b;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 9
    iput-object p8, p0, Ly2b;->_userInfo:Lcom/snap/composer/people/userinfo/UserInfo;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ly2b;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 11
    iput-object p9, p0, Ly2b;->_trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 12
    iput-object p10, p0, Ly2b;->_closeTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lmfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2b;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 2
    .line 3
    return-void
.end method
