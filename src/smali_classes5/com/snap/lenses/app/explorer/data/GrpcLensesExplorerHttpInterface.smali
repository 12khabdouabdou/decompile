.class public final Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;


# instance fields
.field private final customRouteTag:Ljava/lang/String;

.field private final qualifiedSchedulers:LlJe;

.field private final service$delegate:LRS9;


# direct methods
.method public constructor <init>(LuKj;LMwf;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LlJe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuKj;",
            "LMwf;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            "LlJe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;->customRouteTag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;->qualifiedSchedulers:LlJe;

    .line 7
    .line 8
    new-instance p4, LBC5;

    .line 9
    .line 10
    invoke-direct {p4, p1, p2, p3, p0}, LBC5;-><init>(LuKj;LMwf;Lkotlin/jvm/functions/Function0;Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LREi;

    .line 14
    .line 15
    invoke-direct {p1, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;->service$delegate:LRS9;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$createCallOptionsBuilder(Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;)Lcom/snapchat/client/grpc/CallOptionsBuilder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;->createCallOptionsBuilder()Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getQualifiedSchedulers$p(Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;)LlJe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;->qualifiedSchedulers:LlJe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getService(Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;)Lcom/snapchat/client/grpc/UnifiedGrpcService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;->getService()Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createCallOptionsBuilder()Lcom/snapchat/client/grpc/CallOptionsBuilder;
    .locals 4

    .line 1
    new-instance v0, LUM8;

    .line 2
    .line 3
    invoke-direct {v0}, LUM8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;->customRouteTag:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;->customRouteTag:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, LDpd;

    .line 20
    .line 21
    const-string v3, "X-Snap-Route-Tag"

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [LDpd;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-static {v1}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LUM8;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final getService()Lcom/snapchat/client/grpc/UnifiedGrpcService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;->service$delegate:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getItems(LQ7a;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ7a;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LR7a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LaN8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LaN8;-><init>(Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;LQ7a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
