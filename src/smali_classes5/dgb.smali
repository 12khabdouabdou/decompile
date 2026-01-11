.class public final Ldgb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'tappedChangeOutfit\':f(),\'tappedActionmoji\':f(s),\'tappedRetry\':f?(),\'bottomPaddingObservable\':g?<c>:\'[0]\'<d@>,\'tappedGhostTrails\':f(),\'tapRemoveGhostTrailsCard\':f(),\'tapPetAndCarCard\':f?(),\'tapYourHome\':f?(),\'shouldUse3DActionmoji\':g?<c>:\'[0]\'<b@>,\'enableMeTrayRedesign\':b@?,\'meTrayActionHandler\':r?:\'[1]\',\'closeTrayObservable\':g?<c>:\'[0]\'<r:\'[2]\'>,\'userInfoProvider\':r?:\'[3]\',\'metricLoggingHandler\':r?:\'[4]\',\'selectedHomeModelObservable\':g?<c>:\'[0]\'<r:\'[2]\'>,\'meTrayClosedObservable\':g?<c>:\'[0]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/map_me_tray/MapMeTrayActionHandler;,
        LRfb;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;
    }
.end annotation


# instance fields
.field private _bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _closeTrayObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LRfb;",
            ">;"
        }
    .end annotation
.end field

.field private _enableMeTrayRedesign:Ljava/lang/Boolean;

.field private _meTrayActionHandler:Lcom/snap/map_me_tray/MapMeTrayActionHandler;

.field private _meTrayClosedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

.field private _selectedHomeModelObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LRfb;",
            ">;"
        }
    .end annotation
.end field

.field private _shouldUse3DActionmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _tapPetAndCarCard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _tapRemoveGhostTrailsCard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _tapYourHome:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _tappedActionmoji:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _tappedChangeOutfit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _tappedGhostTrails:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _tappedRetry:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(LV9b;)V
    .locals 3

    sget-object v0, LNnb;->l0:LNnb;

    sget-object v1, LP3b;->n0:LP3b;

    sget-object v2, LP3b;->o0:LP3b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgb;->_tappedChangeOutfit:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object v0, p0, Ldgb;->_tappedActionmoji:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ldgb;->_tappedRetry:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, Ldgb;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 6
    iput-object v1, p0, Ldgb;->_tappedGhostTrails:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object v2, p0, Ldgb;->_tapRemoveGhostTrailsCard:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p1, p0, Ldgb;->_tapPetAndCarCard:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p1, p0, Ldgb;->_tapYourHome:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p1, p0, Ldgb;->_shouldUse3DActionmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p1, p0, Ldgb;->_enableMeTrayRedesign:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, Ldgb;->_meTrayActionHandler:Lcom/snap/map_me_tray/MapMeTrayActionHandler;

    .line 13
    iput-object p1, p0, Ldgb;->_closeTrayObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 14
    iput-object p1, p0, Ldgb;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 15
    iput-object p1, p0, Ldgb;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 16
    iput-object p1, p0, Ldgb;->_selectedHomeModelObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 17
    iput-object p1, p0, Ldgb;->_meTrayClosedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Lcom/snap/map_me_tray/MapMeTrayActionHandler;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/map_me_tray/MapMeTrayActionHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LRfb;",
            ">;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LRfb;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldgb;->_tappedChangeOutfit:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p2, p0, Ldgb;->_tappedActionmoji:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p3, p0, Ldgb;->_tappedRetry:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p4, p0, Ldgb;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 23
    iput-object p5, p0, Ldgb;->_tappedGhostTrails:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p6, p0, Ldgb;->_tapRemoveGhostTrailsCard:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p7, p0, Ldgb;->_tapPetAndCarCard:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p8, p0, Ldgb;->_tapYourHome:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p9, p0, Ldgb;->_shouldUse3DActionmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 28
    iput-object p10, p0, Ldgb;->_enableMeTrayRedesign:Ljava/lang/Boolean;

    .line 29
    iput-object p11, p0, Ldgb;->_meTrayActionHandler:Lcom/snap/map_me_tray/MapMeTrayActionHandler;

    .line 30
    iput-object p12, p0, Ldgb;->_closeTrayObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 31
    iput-object p13, p0, Ldgb;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 32
    iput-object p14, p0, Ldgb;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 33
    iput-object p15, p0, Ldgb;->_selectedHomeModelObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Ldgb;->_meTrayClosedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgb;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgb;->_closeTrayObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Ldgb;->_enableMeTrayRedesign:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final d(LNsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgb;->_meTrayActionHandler:Lcom/snap/map_me_tray/MapMeTrayActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LOsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgb;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgb;->_selectedHomeModelObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LpMa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgb;->_tapYourHome:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgb;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
