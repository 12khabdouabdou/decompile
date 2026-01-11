.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;
.super Lio/reactivex/rxjava3/core/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Lio/reactivex/rxjava3/core/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
