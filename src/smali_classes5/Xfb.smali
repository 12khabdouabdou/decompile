.class public final LXfb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'trayCloseSubject\':g<c>:\'[0]\'<r:\'[1]\'>,\'metricLoggingHandler\':r?:\'[2]\',\'onSelectedPose\':f(s),\'closeTray\':f()"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LRfb;,
        Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;
    }
.end annotation


# instance fields
.field private _closeTray:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

.field private _onSelectedPose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LRfb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LRfb;",
            ">;",
            "Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LXfb;->_trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 8
    iput-object p2, p0, LXfb;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 9
    iput-object p3, p0, LXfb;->_onSelectedPose:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, LXfb;->_closeTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeSubject;Lmjb;LV9b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXfb;->_trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LXfb;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 4
    iput-object p2, p0, LXfb;->_onSelectedPose:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, LXfb;->_closeTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(LOsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXfb;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 2
    .line 3
    return-void
.end method
