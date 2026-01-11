.class public final LnH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQVb;


# instance fields
.field public final a:LGj7;

.field public final b:LRjg;


# direct methods
.method public constructor <init>(LGj7;LRjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnH3;->a:LGj7;

    .line 5
    .line 6
    iput-object p2, p0, LnH3;->b:LRjg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Y2(Ljava/util/List;LpLb;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LnH3;->a:LGj7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LGj7;->Y2(Ljava/util/List;LpLb;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LnH3;->b:LRjg;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, LRjg;->Y2(Ljava/util/List;LpLb;)Lio/reactivex/rxjava3/core/Completable;

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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LnH3;->a:LGj7;

    .line 2
    .line 3
    iget-object v0, v0, LGj7;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LnH3;->b:LRjg;

    .line 10
    .line 11
    iget-object v0, v0, LRjg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LnH3;->a:LGj7;

    .line 2
    .line 3
    invoke-virtual {v0}, LGj7;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnH3;->b:LRjg;

    .line 7
    .line 8
    invoke-virtual {v0}, LRjg;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h1()V
    .locals 1

    .line 1
    iget-object v0, p0, LnH3;->a:LGj7;

    .line 2
    .line 3
    invoke-virtual {v0}, LGj7;->h1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnH3;->b:LRjg;

    .line 7
    .line 8
    invoke-virtual {v0}, LRjg;->h1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
