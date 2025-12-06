.class public final LLD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBHb;


# instance fields
.field public final a:LIe7;

.field public final b:LJZf;


# direct methods
.method public constructor <init>(LIe7;LJZf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLD3;->a:LIe7;

    .line 5
    .line 6
    iput-object p2, p0, LLD3;->b:LJZf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLD3;->a:LIe7;

    .line 2
    .line 3
    iget-object v0, v0, LIe7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LLD3;->b:LJZf;

    .line 10
    .line 11
    iget-object v0, v0, LJZf;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LLD3;->a:LIe7;

    .line 2
    .line 3
    invoke-virtual {v0}, LIe7;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLD3;->b:LJZf;

    .line 7
    .line 8
    invoke-virtual {v0}, LJZf;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-object v0, p0, LLD3;->a:LIe7;

    .line 2
    .line 3
    invoke-virtual {v0}, LIe7;->i1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLD3;->b:LJZf;

    .line 7
    .line 8
    invoke-virtual {v0}, LJZf;->i1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k3(Ljava/util/List;LBxb;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LLD3;->a:LIe7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LIe7;->k3(Ljava/util/List;LBxb;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LLD3;->b:LJZf;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, LJZf;->k3(Ljava/util/List;LBxb;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
