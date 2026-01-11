.class public final LjKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzd;


# instance fields
.field public final a:LR93;

.field public final b:Lsfg;

.field public final c:Lq25;

.field public final d:Lq25;


# direct methods
.method public constructor <init>(LR93;Lsfg;Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjKg;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LjKg;->b:Lsfg;

    .line 7
    .line 8
    iput-object p3, p0, LjKg;->c:Lq25;

    .line 9
    .line 10
    iput-object p4, p0, LjKg;->d:Lq25;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    new-instance v0, Lurg;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LjKg;->b()LmM1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LjKg;->b:Lsfg;

    .line 22
    .line 23
    new-instance v3, Lwqf;

    .line 24
    .line 25
    const/16 v4, 0x1b

    .line 26
    .line 27
    invoke-direct {v3, v1, v4, v2}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final b()LmM1;
    .locals 1

    .line 1
    sget-object v0, LcZ6;->c:LiAi;

    .line 2
    .line 3
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmM1;

    .line 8
    .line 9
    return-object v0
.end method
