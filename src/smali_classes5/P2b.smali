.class public final LP2b;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'tappedChangeOutfit\':f(),\'tappedActionmoji\':f(s),\'tappedRetry\':f?(),\'bottomPaddingObservable\':g?<c>:\'[0]\'<d@>,\'tappedGhostTrails\':f(),\'tapRemoveGhostTrailsCard\':f(),\'tapPetAndCarCard\':f?(),\'tapYourHome\':f?(),\'shouldUse3DActionmoji\':g?<c>:\'[0]\'<b@>,\'cofStore\':r?:\'[1]\',\'enableMeTrayRedesign\':b@?,\'grpcServiceFactory\':r?:\'[2]\',\'cofStoreRx\':r?:\'[3]\',\'meTrayActionHandler\':r?:\'[4]\',\'closeTrayObservable\':g?<c>:\'[0]\'<r:\'[5]\'>,\'userInfoProvider\':r?:\'[6]\',\'metricLoggingHandler\':r?:\'[7]\',\'selectedHomeModelObservable\':g?<c>:\'[0]\'<r:\'[5]\'>,\'meTrayClosedObservable\':g?<c>:\'[0]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/map_me_tray/MapMeTrayActionHandler;,
        LD2b;,
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
            "LD2b;",
            ">;"
        }
    .end annotation
.end field

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

.field private _enableMeTrayRedesign:Ljava/lang/Boolean;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

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
            "LD2b;",
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
.method public constructor <init>(LaWa;)V
    .locals 3

    sget-object v0, LI9b;->p0:LI9b;

    sget-object v1, LIAa;->u0:LIAa;

    sget-object v2, LIAa;->v0:LIAa;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP2b;->_tappedChangeOutfit:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object v0, p0, LP2b;->_tappedActionmoji:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LP2b;->_tappedRetry:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, LP2b;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 6
    iput-object v1, p0, LP2b;->_tappedGhostTrails:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object v2, p0, LP2b;->_tapRemoveGhostTrailsCard:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p1, p0, LP2b;->_tapPetAndCarCard:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p1, p0, LP2b;->_tapYourHome:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p1, p0, LP2b;->_shouldUse3DActionmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p1, p0, LP2b;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 12
    iput-object p1, p0, LP2b;->_enableMeTrayRedesign:Ljava/lang/Boolean;

    .line 13
    iput-object p1, p0, LP2b;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 14
    iput-object p1, p0, LP2b;->_cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

    .line 15
    iput-object p1, p0, LP2b;->_meTrayActionHandler:Lcom/snap/map_me_tray/MapMeTrayActionHandler;

    .line 16
    iput-object p1, p0, LP2b;->_closeTrayObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 17
    iput-object p1, p0, LP2b;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 18
    iput-object p1, p0, LP2b;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 19
    iput-object p1, p0, LP2b;->_selectedHomeModelObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 20
    iput-object p1, p0, LP2b;->_meTrayClosedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/cof/ICOFStore;Ljava/lang/Boolean;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/map_me_tray/MapMeTrayActionHandler;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
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
            "Lcom/snap/composer/cof/ICOFStore;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/map_me_tray/MapMeTrayActionHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LD2b;",
            ">;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LD2b;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LP2b;->_tappedChangeOutfit:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p2, p0, LP2b;->_tappedActionmoji:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p3, p0, LP2b;->_tappedRetry:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p4, p0, LP2b;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    iput-object p5, p0, LP2b;->_tappedGhostTrails:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p6, p0, LP2b;->_tapRemoveGhostTrailsCard:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p7, p0, LP2b;->_tapPetAndCarCard:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p8, p0, LP2b;->_tapYourHome:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p9, p0, LP2b;->_shouldUse3DActionmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 31
    iput-object p10, p0, LP2b;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 32
    iput-object p11, p0, LP2b;->_enableMeTrayRedesign:Ljava/lang/Boolean;

    .line 33
    iput-object p12, p0, LP2b;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 34
    iput-object p13, p0, LP2b;->_cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

    .line 35
    iput-object p14, p0, LP2b;->_meTrayActionHandler:Lcom/snap/map_me_tray/MapMeTrayActionHandler;

    .line 36
    iput-object p15, p0, LP2b;->_closeTrayObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p16

    .line 37
    iput-object p1, p0, LP2b;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    move-object/from16 p1, p17

    .line 38
    iput-object p1, p0, LP2b;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    move-object/from16 p1, p18

    .line 39
    iput-object p1, p0, LP2b;->_selectedHomeModelObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p19

    .line 40
    iput-object p1, p0, LP2b;->_meTrayClosedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2b;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2b;->_closeTrayObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LqE1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2b;->_cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LP2b;->_enableMeTrayRedesign:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcom/snap/composer/networking/IGrpcServiceFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2b;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Llfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2b;->_meTrayActionHandler:Lcom/snap/map_me_tray/MapMeTrayActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lmfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2b;->_metricLoggingHandler:Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2b;->_selectedHomeModelObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LIEa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2b;->_tapYourHome:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2b;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
