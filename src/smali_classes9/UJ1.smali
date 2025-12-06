.class public final LUJ1;
.super LZJ1;
.source "SourceFile"


# instance fields
.field public final b:LpD7;

.field public final c:LkH1;

.field public final d:LpC3;

.field public final e:LYI4;

.field public final f:LBre;

.field public final g:Lrn0;


# direct methods
.method public constructor <init>(LSH1;LpD7;LkH1;LpC3;LYI4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZJ1;-><init>(LSH1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUJ1;->b:LpD7;

    .line 5
    .line 6
    iput-object p3, p0, LUJ1;->c:LkH1;

    .line 7
    .line 8
    iput-object p4, p0, LUJ1;->d:LpC3;

    .line 9
    .line 10
    iput-object p5, p0, LUJ1;->e:LYI4;

    .line 11
    .line 12
    sget-object p1, LDe4;->Z:LDe4;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string p3, "CacheableFeedStrategy"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LBre;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LUJ1;->f:LBre;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    iput-object p1, p0, LUJ1;->g:Lrn0;

    .line 37
    .line 38
    return-void
.end method

.method public static g(LWj7;Lfj7;J)Lgj7;
    .locals 7

    .line 1
    iget-object v0, p0, LWj7;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "invalidFeedTree"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lgj7;

    .line 12
    .line 13
    sget-object v4, Lj87;->b:Lj87;

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
    invoke-direct/range {v1 .. v6}, Lgj7;-><init>(Lij7;Lfj7;Lj87;LsI1;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, p0, LWj7;->b:Ljava/lang/Long;

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
    new-instance p2, LFH1;

    .line 42
    .line 43
    invoke-direct {p2, p0}, LFH1;-><init>(LWj7;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lgj7;

    .line 47
    .line 48
    new-instance v1, Lij7;

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
    invoke-direct {v1, p0, p2}, Lij7;-><init>(Ljava/util/List;I)V

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
    invoke-direct/range {v0 .. v5}, Lgj7;-><init>(Lij7;Lfj7;Lj87;LsI1;I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance v1, Lgj7;

    .line 68
    .line 69
    sget-object v4, Lj87;->a:Lj87;

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
    invoke-direct/range {v1 .. v6}, Lgj7;-><init>(Lij7;Lfj7;Lj87;LsI1;I)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;LWH1;)LXH1;
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lfj7;

    .line 3
    .line 4
    new-instance v4, LsI1;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {v4, p2, p1}, LsI1;-><init>(ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgj7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v5, 0xd

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lgj7;-><init>(Lij7;Lfj7;Lj87;LsI1;I)V

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

.method public final d(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    check-cast p1, Lfj7;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    iget-object p2, p2, LGYe;->a:LrI1;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, LUJ1;->c:LkH1;

    .line 12
    .line 13
    invoke-virtual {v1}, LkH1;->c()Lib5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, LkH1;->b()LaH1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LbH1;

    .line 22
    .line 23
    iget-object v1, v1, LbH1;->d:Lcl;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcl;->q(Ljava/lang/String;)Lou6;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, LWj7;

    .line 30
    .line 31
    const-string v3, "invalidFeedTree"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4, v4}, LWj7;-><init>(Ljava/lang/String;Ljava/lang/Long;[B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p2, v1}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p0, LUJ1;->f:LBre;

    .line 42
    .line 43
    invoke-virtual {v1}, LBre;->k()LF06;

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
    iget-object p2, p0, LUJ1;->d:LpC3;

    .line 53
    .line 54
    sget-object v2, LCe4;->j0:LCe4;

    .line 55
    .line 56
    invoke-interface {p2, v2}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v0, Lzu1;

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    invoke-direct {v0, p0, v1, p1}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final e(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    check-cast p1, Lfj7;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 4
    .line 5
    iget-object p2, p2, LGYe;->a:LrI1;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, LUJ1;->c:LkH1;

    .line 12
    .line 13
    invoke-virtual {v1}, LkH1;->c()Lib5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, LkH1;->b()LaH1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LbH1;

    .line 22
    .line 23
    iget-object v1, v1, LbH1;->d:Lcl;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcl;->q(Ljava/lang/String;)Lou6;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v2, p2}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Lgj1;->w0:Lgj1;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, LWj7;

    .line 40
    .line 41
    const-string v2, "invalidFeedTree"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, v3, v3}, LWj7;-><init>(Ljava/lang/String;Ljava/lang/Long;[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v1, p0, LUJ1;->f:LBre;

    .line 52
    .line 53
    invoke-virtual {v1}, LBre;->k()LF06;

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
    iget-object p2, p0, LUJ1;->d:LpC3;

    .line 63
    .line 64
    sget-object v2, LCe4;->j0:LCe4;

    .line 65
    .line 66
    invoke-interface {p2, v2}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1}, LBre;->d()LF06;

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
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, LRw1;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-direct {v0, p0, v1, p1}, LRw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final f(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lfj7;

    .line 3
    .line 4
    iget-object p1, v4, Lfj7;->d:LrI1;

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
    invoke-static {v0, p1, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v2, LoH1;

    .line 19
    .line 20
    new-instance p1, LAI3;

    .line 21
    .line 22
    sget-object v0, LDI3;->c:LDI3;

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
    invoke-direct {p1, v0, v1}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LzI3;->I0:LzI3;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1, v5}, LoH1;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LUJ1;->e:LYI4;

    .line 39
    .line 40
    invoke-virtual {p1}, LYI4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LZG1;

    .line 45
    .line 46
    sget-object v0, LCe4;->r0:LCe4;

    .line 47
    .line 48
    invoke-static {p1, v2, v0}, LZG1;->a(LZG1;LoH1;LCe4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, LUJ1;->f:LBre;

    .line 53
    .line 54
    invoke-virtual {v0}, LBre;->d()LF06;

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
    new-instance p1, Llt1;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p1, p0, v4, p2, v0}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {v7, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LAi;

    .line 75
    .line 76
    const/16 v6, 0xd

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    move-object v3, p2

    .line 80
    invoke-direct/range {v0 .. v6}, LAi;-><init>(LZJ1;LoH1;LGYe;LWH1;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
