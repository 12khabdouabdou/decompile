.class public final LuN1;
.super LxN1;
.source "SourceFile"


# instance fields
.field public final b:LuL1;

.field public final c:LEK1;

.field public final d:LOF3;

.field public final e:LwA0;

.field public final f:LvP4;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(LlL1;LuL1;LEK1;LOF3;LwA0;LvP4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LxN1;-><init>(LlL1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuN1;->b:LuL1;

    .line 5
    .line 6
    iput-object p3, p0, LuN1;->c:LEK1;

    .line 7
    .line 8
    iput-object p4, p0, LuN1;->d:LOF3;

    .line 9
    .line 10
    iput-object p5, p0, LuN1;->e:LwA0;

    .line 11
    .line 12
    iput-object p6, p0, LuN1;->f:LvP4;

    .line 13
    .line 14
    sget-object p1, Lbj4;->Z:Lbj4;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lnp0;

    .line 20
    .line 21
    const-string p3, "CacheableSearchStrategy"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LnJe;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LuN1;->g:LnJe;

    .line 32
    .line 33
    return-void
.end method

.method public static final g(LuN1;LqWf;Lwgf;JLjava/util/List;LSo7;)LvWf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p1, LvWf;

    .line 11
    .line 12
    sget-object p4, LVc7;->b:LVc7;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/16 p6, 0x17

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-direct/range {p1 .. p6}, LvWf;-><init>(LvF9;LqWf;LVc7;LML1;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p0, p6, LSo7;->c:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, v0

    .line 36
    cmp-long p0, v2, p3

    .line 37
    .line 38
    if-gez p0, :cond_2

    .line 39
    .line 40
    invoke-static {p2, p5}, LuN1;->i(Lwgf;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-static {p5, p1, p0}, LBK1;->d(Ljava/util/List;LqWf;Z)LvWf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    invoke-static {p5, p1, p0}, LBK1;->d(Ljava/util/List;LqWf;Z)LvWf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p1, LvWf;

    .line 59
    .line 60
    sget-object p4, LVc7;->a:LVc7;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const/16 p6, 0x17

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    const/4 p5, 0x0

    .line 67
    invoke-direct/range {p1 .. p6}, LvWf;-><init>(LvF9;LqWf;LVc7;LML1;I)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static final h(LuN1;LqWf;Lwgf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
    .locals 2

    .line 1
    iget-object v0, p0, LuN1;->b:LuL1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LuL1;->a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LuN1;->g:LnJe;

    .line 8
    .line 9
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2, p2, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v1, LPf5;->t:LPf5;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LnJe;->c(LPf5;)LvVi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, LDm1;

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p1}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 39
    .line 40
    return-object p0
.end method

.method public static i(Lwgf;Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lwgf;->d:Lugf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lugf;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p1}, LBK1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LiK1;

    .line 40
    .line 41
    invoke-interface {p1}, LiK1;->getData()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v2, p1, LnJ1;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast p1, LnJ1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, LnJ1;->t:LnJ1$b;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, LnJ1$b;->p()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    :goto_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LqWf;

    .line 3
    .line 4
    iget-object p1, v2, LqWf;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LuN1;->e:LwA0;

    .line 13
    .line 14
    sget-object v0, Li2i;->u0:Li2i;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, LMzf;->k(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "strategy_type"

    .line 22
    .line 23
    invoke-static {v0, v3, v1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, LwA0;->a:LcH8;

    .line 28
    .line 29
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, v2, p2}, LxN1;->a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, LvWf;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v5, 0x1d

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, LvWf;-><init>(LvF9;LqWf;LVc7;LML1;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;LqL1;)LrL1;
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, LqWf;

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
    new-instance v0, LvWf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v5, 0xd

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, LvWf;-><init>(LvF9;LqWf;LVc7;LML1;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LuN1;->e:LwA0;

    .line 2
    .line 3
    sget-object v0, Li2i;->v0:Li2i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, LMzf;->k(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "strategy_type"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, LwA0;->a:LcH8;

    .line 17
    .line 18
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    check-cast p1, LqWf;

    .line 2
    .line 3
    iget-object v0, p1, LqWf;->k:LLL1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    iget-object v2, p0, LuN1;->d:LOF3;

    .line 12
    .line 13
    sget-object v3, Laj4;->x0:Laj4;

    .line 14
    .line 15
    invoke-interface {v2, v3}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LuN1;->c:LEK1;

    .line 24
    .line 25
    const-wide/16 v4, 0xf

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5, v0}, LEK1;->h(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v4, v5, v0}, LEK1;->f(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v6, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LuN1;->g:LnJe;

    .line 47
    .line 48
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 62
    .line 63
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LNJ0;

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p2, v2}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lj9f;->s0:Lj9f;

    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final e(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    check-cast p1, LqWf;

    .line 2
    .line 3
    iget-object v0, p1, LqWf;->k:LLL1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 10
    .line 11
    iget-object v2, p0, LuN1;->d:LOF3;

    .line 12
    .line 13
    sget-object v3, Laj4;->x0:Laj4;

    .line 14
    .line 15
    invoke-interface {v2, v3}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LuN1;->c:LEK1;

    .line 20
    .line 21
    const-wide/16 v4, 0xf

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v0}, LEK1;->h(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, LgP6;->a:LgP6;

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3}, LEK1;->c()Lzh5;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v3}, LEK1;->b()LuK1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LvK1;

    .line 42
    .line 43
    invoke-virtual {v3}, LvK1;->f()Lh10;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v4, v5, v0}, Lh10;->t(JLjava/lang/String;)LP73;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v7, v0}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LSo7;

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-wide/16 v7, -0x1

    .line 61
    .line 62
    invoke-direct {v3, v7, v8, v5, v4}, LSo7;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v6, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LuN1;->g:LnJe;

    .line 77
    .line 78
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LIQ0;

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, p2, v2}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final f(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    check-cast p1, LqWf;

    .line 2
    .line 3
    iget-object v0, p1, LqWf;->k:LLL1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    iget-object v2, p0, LuN1;->d:LOF3;

    .line 12
    .line 13
    sget-object v3, Laj4;->x0:Laj4;

    .line 14
    .line 15
    invoke-interface {v2, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p2, Lwgf;->d:Lugf;

    .line 20
    .line 21
    iget-object v4, p0, LuN1;->c:LEK1;

    .line 22
    .line 23
    const-wide/16 v5, 0xf

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Lugf;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v3, v7, :cond_0

    .line 33
    .line 34
    sget-object v3, LgP6;->a:LgP6;

    .line 35
    .line 36
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4, v5, v6, v0}, LEK1;->h(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_0
    invoke-virtual {v4, v5, v6, v0}, LEK1;->f(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v7, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LuN1;->g:LnJe;

    .line 62
    .line 63
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LiR0;

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-direct {v0, p0, p2, p1, v2}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 89
    .line 90
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
