.class public final LTvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR55;

.field public final b:LuKj;

.field public final c:LQeh;

.field public final d:LR55;

.field public final e:LR55;

.field public final f:LR55;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(LR55;LR55;LuKj;LQeh;LyPf;LR55;LR55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTvd;->a:LR55;

    .line 5
    .line 6
    iput-object p3, p0, LTvd;->b:LuKj;

    .line 7
    .line 8
    iput-object p4, p0, LTvd;->c:LQeh;

    .line 9
    .line 10
    iput-object p6, p0, LTvd;->d:LR55;

    .line 11
    .line 12
    iput-object p7, p0, LTvd;->e:LR55;

    .line 13
    .line 14
    iput-object p1, p0, LTvd;->f:LR55;

    .line 15
    .line 16
    sget-object p1, LYvd;->Z:LYvd;

    .line 17
    .line 18
    check-cast p5, LTT5;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "PayoutsClientGRPCManagerImpl"

    .line 24
    .line 25
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LTvd;->g:LnJe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LTvd;->a:LR55;

    .line 4
    .line 5
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LfN8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LfN8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LTvd;->g:LnJe;

    .line 17
    .line 18
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lpgd;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v0, v3, p0}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LTvd;->c:LQeh;

    .line 53
    .line 54
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, LTvd;->f:LR55;

    .line 59
    .line 60
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LOF3;

    .line 65
    .line 66
    sget-object v4, LUvd;->i0:LUvd;

    .line 67
    .line 68
    invoke-interface {v3, v4}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljpd;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v4, v5, p0}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, LZAb;

    .line 83
    .line 84
    const/16 v4, 0xf

    .line 85
    .line 86
    invoke-direct {v3, v4}, LZAb;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LxVb;

    .line 103
    .line 104
    const/16 v8, 0x9

    .line 105
    .line 106
    move-object v4, p0

    .line 107
    move-object v5, p1

    .line 108
    move-object v6, p2

    .line 109
    move-object v7, p3

    .line 110
    invoke-direct/range {v3 .. v8}, LxVb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, LRvd;->b:LRvd;

    .line 119
    .line 120
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 121
    .line 122
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, LSvd;->b:LSvd;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
