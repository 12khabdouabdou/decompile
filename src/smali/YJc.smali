.class public final LYJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZJc;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LrG3;

.field public final b:LFLd;

.field public final c:LVZj;

.field public final t:LT13;


# direct methods
.method public constructor <init>(LrG3;LFLd;LVZj;LT13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYJc;->a:LrG3;

    .line 5
    .line 6
    iput-object p2, p0, LYJc;->b:LFLd;

    .line 7
    .line 8
    iput-object p3, p0, LYJc;->c:LVZj;

    .line 9
    .line 10
    iput-object p4, p0, LYJc;->t:LT13;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K2(Ljava/lang/String;LQd7;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LYJc;->b:LFLd;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, LDLd;

    .line 12
    .line 13
    invoke-direct {v3, v2}, LDLd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, LFLd;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 22
    .line 23
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, LFQc;->k0:LFQc;

    .line 27
    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LFLd;->b:Lcuh;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, LELd;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v2, v4}, LELd;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LC01;

    .line 56
    .line 57
    invoke-direct {v1, p1, p0, v0, p2}, LC01;-><init>(Ljava/lang/String;LYJc;ILQd7;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    const-string p1, "state"

    .line 67
    .line 68
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public final M2(Ljava/util/List;LQd7;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LYJc;->b:LFLd;

    .line 2
    .line 3
    new-instance v1, LBT;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v0}, LBT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LT00;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v3, p1}, LT00;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LFLd;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LFQc;->l0:LFQc;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LXJc;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, p0, p2, v2}, LXJc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYJc;->b:LFLd;

    .line 2
    .line 3
    invoke-virtual {v0}, LFLd;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYJc;->b:LFLd;

    .line 2
    .line 3
    invoke-virtual {v0}, LFLd;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()LT13;
    .locals 1

    .line 1
    iget-object v0, p0, LYJc;->t:LT13;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LYJc;->b:LFLd;

    .line 2
    .line 3
    invoke-virtual {v0}, LFLd;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYJc;->b:LFLd;

    .line 2
    .line 3
    invoke-virtual {v0}, LFLd;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/String;LQd7;)LqUa;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, LYJc;->b:LFLd;

    .line 6
    .line 7
    invoke-virtual {v0}, LFLd;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v7, p0, LYJc;->c:LVZj;

    .line 12
    .line 13
    iget-object v2, v7, LVZj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LXZ5;

    .line 16
    .line 17
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LT13;

    .line 22
    .line 23
    invoke-virtual {v3}, LT13;->c()LB73;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v0, v4}, LFLd;->l(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v9, p0, LYJc;->a:LrG3;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v8, p2}, LrG3;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LCG3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, LT13;

    .line 55
    .line 56
    iget-wide v0, v0, LFLd;->a:J

    .line 57
    .line 58
    invoke-virtual {p2, v4, p1, v0, v1}, LT13;->r(ILjava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object p2, v8

    .line 62
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sub-long/2addr v0, v5

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    const/4 v5, 0x0

    .line 75
    move-wide v10, v0

    .line 76
    move-object v0, v3

    .line 77
    move-wide v2, v10

    .line 78
    move-object v1, p1

    .line 79
    invoke-virtual/range {v0 .. v6}, LT13;->j(Ljava/lang/String;JIIZ)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    new-instance p1, LI03;

    .line 85
    .line 86
    iget-object v0, p0, LYJc;->t:LT13;

    .line 87
    .line 88
    invoke-direct {p1, p2, v7, v1, v0}, LI03;-><init>(LCG3;LVZj;Ljava/lang/String;LT13;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    return-object v8
.end method

.method public final j(Ljava/lang/String;LQd7;)LRtj;
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    iget-object v0, p0, LYJc;->b:LFLd;

    .line 3
    .line 4
    const-string v1, "eval:"

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget-object v8, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v1, "<*>"

    .line 12
    .line 13
    invoke-virtual {v8, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v1, p0, LYJc;->c:LVZj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v3, v1, LVZj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LXZ5;

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, LFLd;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LT13;

    .line 36
    .line 37
    invoke-virtual {v6}, LT13;->c()LB73;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-object v7, p0, LYJc;->a:LrG3;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LFLd;->l(I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    invoke-virtual {v7, p1, v12, v13}, LrG3;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LCG3;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v7}, LVZj;->g(LCG3;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v7

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LT13;

    .line 77
    .line 78
    iget-wide v3, v0, LFLd;->a:J

    .line 79
    .line 80
    invoke-virtual {v1, v5, p1, v3, v4}, LT13;->r(ILjava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v0, v12

    .line 84
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    sub-long/2addr v3, v10

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v7, 0x1

    .line 93
    :goto_1
    move-object v1, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    const/4 v6, 0x0

    .line 99
    invoke-virtual/range {v1 .. v7}, LT13;->j(Ljava/lang/String;JIIZ)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v12, v0, LCG3;->c:LRtj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v8, v9}, LWRg;->h(I)V

    .line 107
    .line 108
    .line 109
    return-object v12

    .line 110
    :goto_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v9}, Lzhi;->o(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw v0
.end method
