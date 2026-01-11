.class public final LATe;
.super LxM0;
.source "SourceFile"


# instance fields
.field public final d:LZxh;

.field public final e:LxU4;

.field public final f:LR93;

.field public final g:LxU4;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public final j:LnJe;


# direct methods
.method public constructor <init>(LZxh;LO92;LxU4;LR93;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LxM0;-><init>(LO92;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LATe;->d:LZxh;

    .line 5
    .line 6
    iput-object p3, p0, LATe;->e:LxU4;

    .line 7
    .line 8
    iput-object p4, p0, LATe;->f:LR93;

    .line 9
    .line 10
    iput-object p5, p0, LATe;->g:LxU4;

    .line 11
    .line 12
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LATe;->h:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, LgP6;->a:LgP6;

    .line 23
    .line 24
    iput-object p1, p0, LATe;->i:Ljava/util/List;

    .line 25
    .line 26
    sget-object p1, LTJb;->Z:LTJb;

    .line 27
    .line 28
    const-string p2, "RecentCameraRollFeaturedStoryProvider"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LATe;->j:LnJe;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lna8;
    .locals 1

    .line 1
    sget-object v0, Lna8;->H0:Lna8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LLak;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LATe;->e:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LALb;->a1:LALb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LATe;->j:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final e()Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v0, p0, LATe;->f:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LATe;->d:LZxh;

    .line 13
    .line 14
    iget-object v3, v2, LZxh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LR93;

    .line 17
    .line 18
    check-cast v3, LFRe;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    .line 29
    div-long/2addr v3, v5

    .line 30
    const v5, 0x15180

    .line 31
    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    sub-long/2addr v3, v5

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v9, 0x3

    .line 45
    iget-object v3, v2, LZxh;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lf92;

    .line 49
    .line 50
    iget-object v3, v2, LZxh;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    const/16 v8, 0x64

    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, LtAk;->r(LAM0;LSd;Ljava/lang/String;[Ljava/lang/String;II)Ly1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v2, LZxh;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LnJe;

    .line 64
    .line 65
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ly1;->h(LA36;)Lwpd;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lwpd;->e()Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcv1;

    .line 78
    .line 79
    const/16 v5, 0x13

    .line 80
    .line 81
    invoke-direct {v4, v5, v2}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LJl1;

    .line 90
    .line 91
    const/16 v4, 0x18

    .line 92
    .line 93
    invoke-direct {v3, v4, v2}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 97
    .line 98
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ltp6;

    .line 102
    .line 103
    const/16 v4, 0x1b

    .line 104
    .line 105
    invoke-direct {v3, p0, v0, v1, v4}, Ltp6;-><init>(Ljava/lang/Object;JI)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 3

    .line 1
    iget-object v0, p0, LATe;->d:LZxh;

    .line 2
    .line 3
    iget-object v1, v0, LZxh;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LnJe;

    .line 6
    .line 7
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, LZxh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf92;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LAM0;->f(LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LzTe;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, p0}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LcKe;->Y:LcKe;

    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
