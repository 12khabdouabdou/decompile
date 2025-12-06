.class public final LPmh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'placeTagsObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'blizzardLogger\':r:\'[2]\',\'grpcService\':r?:\'[3]\',\'configsObservable\':g?<c>:\'[0]\'<r:\'[4]\'>,\'onResultTap\':f(r:\'[5]\', a<s>, s),\'onPlaceTagCellTap\':f?(r:\'[5]\', a<s>, s),\'getDistanceStringBetweenTwoLocations\':f?(d@, d@, d@, d@): s,\'setPlaceTagSilent\':f?(r:\'[5]\', a<s>)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LRmh;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        LJmh;,
        LImh;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _configsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LJmh;",
            ">;"
        }
    .end annotation
.end field

.field private _getDistanceStringBetweenTwoLocations:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation
.end field

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _onPlaceTagCellTap:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onResultTap:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _placeTagsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LRmh;",
            ">;"
        }
    .end annotation
.end field

.field private _setPlaceTagSilent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LRmh;",
            ">;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LJmh;",
            ">;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function4;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LPmh;->_placeTagsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    iput-object p2, p0, LPmh;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 13
    iput-object p3, p0, LPmh;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 14
    iput-object p4, p0, LPmh;->_configsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    iput-object p5, p0, LPmh;->_onResultTap:Lkotlin/jvm/functions/Function3;

    .line 16
    iput-object p6, p0, LPmh;->_onPlaceTagCellTap:Lkotlin/jvm/functions/Function3;

    .line 17
    iput-object p7, p0, LPmh;->_getDistanceStringBetweenTwoLocations:Lkotlin/jvm/functions/Function4;

    .line 18
    iput-object p8, p0, LPmh;->_setPlaceTagSilent:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;LoGa;)V
    .locals 1

    sget-object v0, LcIb;->w0:LcIb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPmh;->_placeTagsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3
    iput-object p2, p0, LPmh;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LPmh;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 5
    iput-object p1, p0, LPmh;->_configsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 6
    iput-object v0, p0, LPmh;->_onResultTap:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object p1, p0, LPmh;->_onPlaceTagCellTap:Lkotlin/jvm/functions/Function3;

    .line 8
    iput-object p1, p0, LPmh;->_getDistanceStringBetweenTwoLocations:Lkotlin/jvm/functions/Function4;

    .line 9
    iput-object p1, p0, LPmh;->_setPlaceTagSilent:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPmh;->_getDistanceStringBetweenTwoLocations:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPmh;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LHJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPmh;->_onPlaceTagCellTap:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method
