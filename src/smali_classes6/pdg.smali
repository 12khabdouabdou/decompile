.class public final Lpdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihg;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdg;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 5
    .line 6
    iput-object p2, p0, Lpdg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J0()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    sget-object v0, LkMd;->l0:LkMd;

    .line 2
    .line 3
    iget-object v1, p0, Lpdg;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpdg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpdg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    sget-object v0, LqMd;->l0:LqMd;

    .line 2
    .line 3
    iget-object v1, p0, Lpdg;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
