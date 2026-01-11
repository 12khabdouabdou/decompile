.class public final Lup1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LBp1;

.field public final synthetic b:LZEj;


# direct methods
.method public constructor <init>(LBp1;LZEj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup1;->a:LBp1;

    .line 5
    .line 6
    iput-object p2, p0, Lup1;->b:LZEj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 2
    .line 3
    iget-object v0, p0, Lup1;->a:LBp1;

    .line 4
    .line 5
    invoke-virtual {v0}, LBp1;->f()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LGm1;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3, v0}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    const-wide/16 v4, 0xb4

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lop1;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lop1;-><init>(LBp1;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lpp1;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lpp1;-><init>(Lapp/aifactory/sdk/api/model/TargetState$Success;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 46
    .line 47
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lqp1;

    .line 51
    .line 52
    iget-object v2, p0, Lup1;->b:LZEj;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lqp1;-><init>(LBp1;LZEj;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 63
    .line 64
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lrp1;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lrp1;-><init>(LBp1;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 78
    .line 79
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lsp1;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lsp1;-><init>(LBp1;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ltp1;->a:Ltp1;

    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
