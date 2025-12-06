.class public final LJ2b;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'trayCloseSubject\':g<c>:\'[0]\'<r:\'[1]\'>,\'metricLoggingHandler\':r?:\'[2]\',\'onSelectedPose\':f(s),\'closeTray\':f()"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LD2b;,
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
            "LD2b;",
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
            "LD2b;",
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
    iput-object p1, p0, LJ2b;->_trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 8
    iput-object p2, p0, LJ2b;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 9
    iput-object p3, p0, LJ2b;->_onSelectedPose:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, LJ2b;->_closeTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeSubject;LfQa;Lufb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ2b;->_trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LJ2b;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 4
    iput-object p2, p0, LJ2b;->_onSelectedPose:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, LJ2b;->_closeTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lmfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2b;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 2
    .line 3
    return-void
.end method
