.class public final Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;


# instance fields
.field private final clock:LQ93;

.field private final httpInterface:Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;

.field private final info:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;LQ93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;->info:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;->httpInterface:Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;

    .line 4
    iput-object p3, p0, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;->clock:LQ93;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;LQ93;ILex5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, LN93;->b:LN93;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;-><init>(Ljava/lang/String;Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;LQ93;)V

    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;)LQ93;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;->clock:LQ93;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInfo$p(Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;->info:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final log(Lio/reactivex/rxjava3/core/Single;LP0a;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;",
            "LP0a;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p2, LDpa;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p2, p0, v0, p1}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public fetchCollection(LP0a;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP0a;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LR0a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;->httpInterface:Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;->fetchCollection(LP0a;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/snap/lenses/app/explorer/data/collections/LoggingLensesExplorerCollectionsHttpInterface;->log(Lio/reactivex/rxjava3/core/Single;LP0a;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
