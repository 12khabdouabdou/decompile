.class public final LkQa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LBpa;

.field public final c:LcXi;

.field public final d:LjX6;

.field public final e:Lga0;

.field public final f:Lnp0;


# direct methods
.method public constructor <init>(LR93;LBpa;LcXi;LjX6;Lga0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkQa;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LkQa;->b:LBpa;

    .line 7
    .line 8
    iput-object p3, p0, LkQa;->c:LcXi;

    .line 9
    .line 10
    iput-object p4, p0, LkQa;->d:LjX6;

    .line 11
    .line 12
    iput-object p5, p0, LkQa;->e:Lga0;

    .line 13
    .line 14
    sget-object p1, LrKa;->Z:LrKa;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lnp0;

    .line 20
    .line 21
    const-string p3, "LodaAnalytics"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LkQa;->f:Lnp0;

    .line 27
    .line 28
    return-void
.end method

.method public static a(LWQa;)LDpd;
    .locals 2

    .line 1
    instance-of v0, p0, LTQa;

    .line 2
    .line 3
    sget-object v1, LZQa;->b:LZQa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LZCa;->Z:LZCa;

    .line 8
    .line 9
    new-instance v0, LDpd;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LUQa;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, LZCa;->Z:LZCa;

    .line 20
    .line 21
    new-instance v0, LDpd;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of p0, p0, LVQa;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, LZCa;->Y:LZCa;

    .line 32
    .line 33
    sget-object v0, LZQa;->a:LZQa;

    .line 34
    .line 35
    new-instance v1, LDpd;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance p0, LwOc;

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
    iget-object v2, p0, LkQa;->e:Lga0;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v3, v2, Lga0;->b:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, Lga0;->Z:Ljava/lang/Object;

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
    iput-boolean v1, v2, Lga0;->b:Z

    .line 22
    .line 23
    iget-object v3, v2, Lga0;->Z:Ljava/lang/Object;

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
    iput-object v4, v2, Lga0;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    new-instance v4, LEA9;

    .line 36
    .line 37
    const/16 v5, 0x17

    .line 38
    .line 39
    invoke-direct {v4, v3, v5, v2}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v4, v2, Lga0;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LnJe;

    .line 50
    .line 51
    invoke-virtual {v4}, LnJe;->d()LA36;

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
    new-instance v3, LDQa;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1}, LDQa;-><init>(Lga0;I)V

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
    new-instance v3, LCQa;

    .line 71
    .line 72
    invoke-direct {v3, v2, v0}, LCQa;-><init>(Lga0;I)V

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
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

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
