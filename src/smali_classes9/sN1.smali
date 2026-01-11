.class public final LsN1;
.super LxN1;
.source "SourceFile"


# instance fields
.field public final b:LLI7;

.field public final c:LEK1;

.field public final d:LOF3;

.field public final e:LvP4;

.field public final f:LnJe;

.field public final g:LJp0;


# direct methods
.method public constructor <init>(LlL1;LLI7;LEK1;LOF3;LvP4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LxN1;-><init>(LlL1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LsN1;->b:LLI7;

    .line 5
    .line 6
    iput-object p3, p0, LsN1;->c:LEK1;

    .line 7
    .line 8
    iput-object p4, p0, LsN1;->d:LOF3;

    .line 9
    .line 10
    iput-object p5, p0, LsN1;->e:LvP4;

    .line 11
    .line 12
    sget-object p1, Lbj4;->Z:Lbj4;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "CacheableFeedStrategy"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LsN1;->f:LnJe;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p1, p0, LsN1;->g:LJp0;

    .line 37
    .line 38
    return-void
.end method

.method public static g(LYo7;Lko7;J)Llo7;
    .locals 7

    .line 1
    iget-object v0, p0, LYo7;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "invalidFeedTree"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Llo7;

    .line 12
    .line 13
    sget-object v4, LVc7;->b:LVc7;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v6, 0x17

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Llo7;-><init>(Lno7;Lko7;LVc7;LML1;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, p0, LYo7;->b:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v2, v0

    .line 37
    cmp-long v0, v2, p2

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    new-instance p2, LYK1;

    .line 42
    .line 43
    invoke-direct {p2, p0}, LYK1;-><init>(LYo7;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Llo7;

    .line 47
    .line 48
    new-instance v1, Lno7;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {v1, p0, p2}, Lno7;-><init>(Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x18

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Llo7;-><init>(Lno7;Lko7;LVc7;LML1;I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance v1, Llo7;

    .line 68
    .line 69
    sget-object v4, LVc7;->a:LVc7;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v6, 0x17

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Llo7;-><init>(Lno7;Lko7;LVc7;LML1;I)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;LqL1;)LrL1;
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lko7;

    .line 3
    .line 4
    new-instance v4, LML1;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {v4, p2, p1}, LML1;-><init>(ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Llo7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v5, 0xd

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Llo7;-><init>(Lno7;Lko7;LVc7;LML1;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    check-cast p1, Lko7;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    iget-object p2, p2, Lwgf;->a:LLL1;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, LsN1;->c:LEK1;

    .line 12
    .line 13
    invoke-virtual {v1}, LEK1;->c()Lzh5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, LEK1;->b()LuK1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LvK1;

    .line 22
    .line 23
    iget-object v1, v1, LvK1;->d:Lh10;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lh10;->w(Ljava/lang/String;)LHF6;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, LYo7;

    .line 30
    .line 31
    const-string v3, "invalidFeedTree"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4, v4}, LYo7;-><init>(Ljava/lang/String;Ljava/lang/Long;[B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p2, v1}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p0, LsN1;->f:LnJe;

    .line 42
    .line 43
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LsN1;->d:LOF3;

    .line 53
    .line 54
    sget-object v2, Laj4;->j0:Laj4;

    .line 55
    .line 56
    invoke-interface {p2, v2}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, LDm1;

    .line 81
    .line 82
    const/16 v1, 0x15

    .line 83
    .line 84
    invoke-direct {v0, p0, v1, p1}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final e(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    check-cast p1, Lko7;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 4
    .line 5
    iget-object p2, p2, Lwgf;->a:LLL1;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, LsN1;->c:LEK1;

    .line 12
    .line 13
    invoke-virtual {v1}, LEK1;->c()Lzh5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, LEK1;->b()LuK1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LvK1;

    .line 22
    .line 23
    iget-object v1, v1, LvK1;->d:Lh10;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lh10;->w(Ljava/lang/String;)LHF6;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v2, p2}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, LXi1;->B0:LXi1;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, LYo7;

    .line 40
    .line 41
    const-string v2, "invalidFeedTree"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, v3, v3}, LYo7;-><init>(Ljava/lang/String;Ljava/lang/Long;[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v1, p0, LsN1;->f:LnJe;

    .line 52
    .line 53
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LsN1;->d:LOF3;

    .line 63
    .line 64
    sget-object v2, Laj4;->j0:Laj4;

    .line 65
    .line 66
    invoke-interface {p2, v2}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v4, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Lwk1;

    .line 98
    .line 99
    const/16 v1, 0x1a

    .line 100
    .line 101
    invoke-direct {v0, p0, v1, p1}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final f(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lko7;

    .line 3
    .line 4
    iget-object p1, v4, Lko7;->d:LLL1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "FEEDTREE:"

    .line 11
    .line 12
    const-string v1, ":10"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v2, LHK1;

    .line 19
    .line 20
    new-instance p1, LbM3;

    .line 21
    .line 22
    sget-object v0, LeM3;->c:LeM3;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v0, v1}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LaM3;->H0:LaM3;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1, v5}, LHK1;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LsN1;->e:LvP4;

    .line 39
    .line 40
    invoke-virtual {p1}, LvP4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LtK1;

    .line 45
    .line 46
    sget-object v0, Laj4;->r0:Laj4;

    .line 47
    .line 48
    invoke-static {p1, v2, v0}, LtK1;->a(LtK1;LHK1;Laj4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, LsN1;->f:LnJe;

    .line 53
    .line 54
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LVP0;

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-direct {p1, p0, v4, p2, v0}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 71
    .line 72
    invoke-direct {v7, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LDj;

    .line 76
    .line 77
    const/16 v6, 0xd

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object v3, p2

    .line 81
    invoke-direct/range {v0 .. v6}, LDj;-><init>(LxN1;LHK1;Lwgf;LqL1;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
