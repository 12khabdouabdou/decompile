.class public final LtN1;
.super LxN1;
.source "SourceFile"


# instance fields
.field public final b:LkXf;

.field public final c:LEK1;

.field public final d:LvP4;

.field public final e:LOF3;

.field public final f:LvP4;

.field public final g:LCq5;

.field public final h:LnJe;

.field public final i:LJp0;


# direct methods
.method public constructor <init>(LlL1;LkXf;LEK1;LvP4;LOF3;LvP4;LCq5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LxN1;-><init>(LlL1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtN1;->b:LkXf;

    .line 5
    .line 6
    iput-object p3, p0, LtN1;->c:LEK1;

    .line 7
    .line 8
    iput-object p4, p0, LtN1;->d:LvP4;

    .line 9
    .line 10
    iput-object p5, p0, LtN1;->e:LOF3;

    .line 11
    .line 12
    iput-object p6, p0, LtN1;->f:LvP4;

    .line 13
    .line 14
    iput-object p7, p0, LtN1;->g:LCq5;

    .line 15
    .line 16
    sget-object p1, Lbj4;->Z:Lbj4;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnp0;

    .line 22
    .line 23
    const-string p3, "CacheableItemStrategy"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LnJe;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LtN1;->h:LnJe;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p1, p0, LtN1;->i:LJp0;

    .line 41
    .line 42
    return-void
.end method

.method public static final g(LtN1;LrF9;Ljava/util/List;LSo7;J)LtF9;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LrF9;->a:LiJ1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LiJ1;->a()LhJ1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v0

    .line 15
    :goto_0
    instance-of v1, p0, LhJ1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object p3, LVc7;->c:LVc7;

    .line 23
    .line 24
    new-instance p0, LtF9;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/16 p5, 0x13

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct/range {p0 .. p5}, LtF9;-><init>(LvF9;LrF9;LVc7;LML1;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    sget-object v4, LVc7;->b:LVc7;

    .line 42
    .line 43
    new-instance v1, LtF9;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v6, 0x11

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v1 .. v6}, LtF9;-><init>(LvF9;LrF9;LVc7;LML1;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    move-object v3, p1

    .line 55
    iget p0, v0, LhJ1;->b:I

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne p0, p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-ne p0, v1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-object p0, p3, LSo7;->c:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz p0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sub-long/2addr v4, p0

    .line 78
    cmp-long p0, v4, p4

    .line 79
    .line 80
    if-gez p0, :cond_8

    .line 81
    .line 82
    :goto_1
    iget-object p0, v0, LhJ1;->Y:LhJ1$a;

    .line 83
    .line 84
    iget p0, p0, LhJ1$a;->a:I

    .line 85
    .line 86
    sget-object p1, LVJ1;->f:LVJ1;

    .line 87
    .line 88
    if-eq p0, v1, :cond_7

    .line 89
    .line 90
    sget-object p3, LVJ1;->e:LVJ1;

    .line 91
    .line 92
    const/4 p4, 0x2

    .line 93
    if-eq p0, p4, :cond_6

    .line 94
    .line 95
    const/4 p4, 0x3

    .line 96
    if-eq p0, p4, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object p1, p3

    .line 100
    :cond_7
    :goto_2
    invoke-static {p2, v3, p1}, LBK1;->c(Ljava/util/List;LrF9;LPpa;)LtF9;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_8
    sget-object p3, LVc7;->a:LVc7;

    .line 106
    .line 107
    new-instance p0, LtF9;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    const/16 p5, 0x11

    .line 111
    .line 112
    const/4 p4, 0x0

    .line 113
    move-object p2, v3

    .line 114
    invoke-direct/range {p0 .. p5}, LtF9;-><init>(LvF9;LrF9;LVc7;LML1;I)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;LqL1;)LrL1;
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, LrF9;

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
    new-instance v0, LtF9;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v5, 0xd

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, LtF9;-><init>(LvF9;LrF9;LVc7;LML1;I)V

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
    check-cast p1, LrF9;

    .line 2
    .line 3
    iget-object p2, p1, LrF9;->a:LiJ1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LiJ1;->a()LhJ1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    instance-of v1, p2, LhJ1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_2
    iget p2, v0, LhJ1;->b:I

    .line 30
    .line 31
    int-to-long v0, p2

    .line 32
    iget-object p2, p1, LrF9;->g:LLL1;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 39
    .line 40
    iget-object v3, p0, LtN1;->c:LEK1;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, p2}, LEK1;->i(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v0, v1, p2}, LEK1;->f(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, LtN1;->e:LOF3;

    .line 55
    .line 56
    sget-object v1, Laj4;->k0:Laj4;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, LtN1;->h:LnJe;

    .line 70
    .line 71
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcr1;

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    invoke-direct {p2, p0, v0, p1}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, LwSd;->s0:LwSd;

    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final e(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    check-cast p1, LrF9;

    .line 2
    .line 3
    iget-object p2, p1, LrF9;->a:LiJ1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LiJ1;->a()LhJ1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    instance-of v1, p2, LhJ1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p2, v0

    .line 20
    :goto_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    sget-object v4, LVc7;->c:LVc7;

    .line 23
    .line 24
    new-instance v1, LtF9;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v6, 0x13

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, LtF9;-><init>(LvF9;LrF9;LVc7;LML1;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget p2, p2, LhJ1;->b:I

    .line 41
    .line 42
    int-to-long v1, p2

    .line 43
    iget-object p2, p1, LrF9;->g:LLL1;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 50
    .line 51
    iget-object v4, p0, LtN1;->c:LEK1;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v2, p2}, LEK1;->i(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Li9f;->s0:Li9f;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4}, LEK1;->c()Lzh5;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4}, LEK1;->b()LuK1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LvK1;

    .line 72
    .line 73
    invoke-virtual {v4}, LvK1;->f()Lh10;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v1, v2, p2}, Lh10;->t(JLjava/lang/String;)LP73;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v6, p2}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v1, LSo7;

    .line 86
    .line 87
    const-wide/16 v6, -0x1

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-direct {v1, v6, v7, v0, v2}, LSo7;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v1, p0, LtN1;->e:LOF3;

    .line 105
    .line 106
    sget-object v2, Laj4;->k0:Laj4;

    .line 107
    .line 108
    invoke-interface {v1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v5, p2, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v0, p0, LtN1;->h:LnJe;

    .line 128
    .line 129
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, Lpo1;

    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    invoke-direct {v0, p0, v1, p1}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method public final f(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LrF9;

    .line 3
    .line 4
    iget-object p1, v2, LrF9;->a:LiJ1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LiJ1;->a()LhJ1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    instance-of v1, p1, LhJ1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    iget p1, v0, LhJ1;->b:I

    .line 26
    .line 27
    int-to-long v4, p1

    .line 28
    iget-object p1, v2, LrF9;->g:LLL1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ":10"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v7, LHK1;

    .line 55
    .line 56
    new-instance v0, LbM3;

    .line 57
    .line 58
    sget-object v1, LeM3;->c:LeM3;

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v0, v1, v3}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LaM3;->H0:LaM3;

    .line 70
    .line 71
    invoke-direct {v7, v1, v0, p1}, LHK1;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    int-to-long v0, v0

    .line 76
    cmp-long v3, v4, v0

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    sget-object v0, Laj4;->t0:Laj4;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    int-to-long v0, v0

    .line 85
    cmp-long v3, v4, v0

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    sget-object v0, Laj4;->u0:Laj4;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/16 v0, 0x16

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    cmp-long v3, v4, v0

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    sget-object v0, Laj4;->v0:Laj4;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/16 v0, 0x12

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    cmp-long v3, v4, v0

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    sget-object v0, Laj4;->w0:Laj4;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget-object v0, Laj4;->s0:Laj4;

    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, LtN1;->d:LvP4;

    .line 115
    .line 116
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LtK1;

    .line 121
    .line 122
    invoke-static {v1, v7, v0}, LtK1;->a(LtK1;LHK1;Laj4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, LtN1;->h:LnJe;

    .line 127
    .line 128
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LHo;

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v3, p2

    .line 141
    invoke-direct/range {v0 .. v6}, LHo;-><init>(LtN1;LrF9;Lwgf;JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 145
    .line 146
    invoke-direct {p2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LDj;

    .line 150
    .line 151
    const/16 v6, 0xe

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object v5, p1

    .line 155
    move-object v4, v2

    .line 156
    move-object v2, v7

    .line 157
    invoke-direct/range {v0 .. v6}, LDj;-><init>(LxN1;LHK1;Lwgf;LqL1;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method
