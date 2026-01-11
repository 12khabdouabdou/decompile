.class public final Lkhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihg;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final a:LOF3;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(Ldv3;LOF3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkhg;->a:LOF3;

    .line 5
    .line 6
    iput-object p3, p0, Lkhg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkhg;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 14
    .line 15
    sget p3, Llhg;->a:I

    .line 16
    .line 17
    sget-object p3, LJp0;->a:LJp0;

    .line 18
    .line 19
    iput-object p3, p0, Lkhg;->t:LJp0;

    .line 20
    .line 21
    new-instance p3, Lbvf;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {p3, v0, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, LU9g;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {p3, v1, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 41
    .line 42
    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, Ljhg;->b:Ljhg;

    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 48
    .line 49
    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, LcYe;

    .line 53
    .line 54
    const/16 v1, 0x1b

    .line 55
    .line 56
    invoke-direct {p3, v1, p1}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {p1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lwa;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p3, p2, v0}, Lwa;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lkhg;->X:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final J0()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhg;->X:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lkhg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhg;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    return-object v0
.end method
