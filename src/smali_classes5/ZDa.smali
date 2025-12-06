.class public final LZDa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:Lf4a;

.field public final c:Ld1j;

.field public final d:LkT6;

.field public final e:LL70;

.field public final f:LWm0;


# direct methods
.method public constructor <init>(LB73;Lf4a;Ld1j;LkT6;LL70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZDa;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LZDa;->b:Lf4a;

    .line 7
    .line 8
    iput-object p3, p0, LZDa;->c:Ld1j;

    .line 9
    .line 10
    iput-object p4, p0, LZDa;->d:LkT6;

    .line 11
    .line 12
    iput-object p5, p0, LZDa;->e:LL70;

    .line 13
    .line 14
    sget-object p1, Lbya;->Z:Lbya;

    .line 15
    .line 16
    const-string p2, "LodaAnalytics"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lsv7;->i(Lbya;Lbya;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LZDa;->f:LWm0;

    .line 23
    .line 24
    return-void
.end method

.method public static a(LPEa;)Lhad;
    .locals 2

    .line 1
    instance-of v0, p0, LMEa;

    .line 2
    .line 3
    sget-object v1, LSEa;->b:LSEa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LKqa;->Z:LKqa;

    .line 8
    .line 9
    new-instance v0, Lhad;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LNEa;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, LKqa;->Z:LKqa;

    .line 20
    .line 21
    new-instance v0, Lhad;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of p0, p0, LOEa;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, LKqa;->Y:LKqa;

    .line 32
    .line 33
    sget-object v0, LSEa;->a:LSEa;

    .line 34
    .line 35
    new-instance v1, Lhad;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance p0, LFzc;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LZDa;->e:LL70;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v3, v2, LL70;->b:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, LL70;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v1, v2, LL70;->b:Z

    .line 22
    .line 23
    iget-object v3, v2, LL70;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v2, LL70;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    new-instance v4, LJK9;

    .line 36
    .line 37
    const/16 v5, 0xd

    .line 38
    .line 39
    invoke-direct {v4, v3, v5, v2}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, LL70;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LBre;

    .line 50
    .line 51
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LtEa;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1}, LtEa;-><init>(LL70;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 66
    .line 67
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LsEa;

    .line 71
    .line 72
    invoke-direct {v3, v2, v0}, LsEa;-><init>(LL70;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 76
    .line 77
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_0
    :try_start_1
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit v2

    .line 86
    move-object v2, v3

    .line 87
    :goto_1
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object v2, v0, v3

    .line 91
    .line 92
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :goto_2
    monitor-exit v2

    .line 109
    throw v0
.end method
