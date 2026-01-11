.class public final Lxpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleTransformer;

.field public final synthetic b:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleTransformer;Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpa;->a:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 5
    .line 6
    iput-object p2, p0, Lxpa;->b:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItems(LQ7a;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxpa;->a:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleTransformer;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lg9a;

    .line 17
    .line 18
    iget-object v1, p0, Lxpa;->b:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2, v1}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
