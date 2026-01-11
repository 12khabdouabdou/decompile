.class public final Lcom/snap/modules/create_post/LocationDependencies;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'latitude\':d,\'longitude\':d,\'suggestedLocationsObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'grpcService\':r:\'[2]\',\'onTapReportVenue\':f(s)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/composer/place_picker/PlacePickerCell;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;
    }
.end annotation


# instance fields
.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _latitude:D

.field private _longitude:D

.field private _onTapReportVenue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _suggestedLocationsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/composer/place_picker/PlacePickerCell;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDLcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/networking/GrpcServiceProtocol;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/composer/place_picker/PlacePickerCell;",
            ">;>;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/modules/create_post/LocationDependencies;->_latitude:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/modules/create_post/LocationDependencies;->_longitude:D

    .line 7
    .line 8
    iput-object p5, p0, Lcom/snap/modules/create_post/LocationDependencies;->_suggestedLocationsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/snap/modules/create_post/LocationDependencies;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/snap/modules/create_post/LocationDependencies;->_onTapReportVenue:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method
