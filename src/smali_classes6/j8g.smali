.class public final Lj8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;

.field public final c:Liu6;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:LQS9;

.field public final h:LQS9;

.field public final i:Ly45;

.field public final j:Ly45;

.field public final k:Lnp0;

.field public final l:Lnp0;


# direct methods
.method public constructor <init>(LQS9;LQS9;LQS9;LQS9;Ly45;Liu6;Ly45;Ly45;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8g;->a:LQS9;

    .line 5
    .line 6
    iput-object p3, p0, Lj8g;->b:LQS9;

    .line 7
    .line 8
    iput-object p6, p0, Lj8g;->c:Liu6;

    .line 9
    .line 10
    iput-object p7, p0, Lj8g;->d:Ly45;

    .line 11
    .line 12
    iput-object p8, p0, Lj8g;->e:Ly45;

    .line 13
    .line 14
    iput-object p9, p0, Lj8g;->f:Ly45;

    .line 15
    .line 16
    iput-object p2, p0, Lj8g;->g:LQS9;

    .line 17
    .line 18
    iput-object p4, p0, Lj8g;->h:LQS9;

    .line 19
    .line 20
    iput-object p5, p0, Lj8g;->i:Ly45;

    .line 21
    .line 22
    iput-object p10, p0, Lj8g;->j:Ly45;

    .line 23
    .line 24
    sget-object p1, LO3c;->Z:LO3c;

    .line 25
    .line 26
    const-string p2, "SendMessageClient:SendMessageMetricsController"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lj8g;->k:Lnp0;

    .line 33
    .line 34
    new-instance p2, Lnp0;

    .line 35
    .line 36
    const-string p3, "SendMessage"

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lj8g;->l:Lnp0;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lj8g;Lk8g;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p1, Lk8g;->f:LO5h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LO5h;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Luzb;

    .line 50
    .line 51
    invoke-virtual {p0}, Lj8g;->i()LbAb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lj8g;->k:Lnp0;

    .line 56
    .line 57
    check-cast v3, LmAb;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, LNDf;

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    invoke-direct {v4, v2, p0, p1, v5}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :cond_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    return-object v1
.end method

.method public static final b(Lj8g;Lk8g;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p1, Lk8g;->f:LO5h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LO5h;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Luzb;

    .line 50
    .line 51
    invoke-virtual {p0}, Lj8g;->i()LbAb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lj8g;->k:Lnp0;

    .line 56
    .line 57
    check-cast v3, LmAb;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, LStf;

    .line 64
    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    invoke-direct {v4, p0, p1, v2, v5}, LStf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :cond_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    return-object v1
.end method

.method public static final c(Lj8g;Lkotlin/jvm/functions/Function0;Lk8g;LCAb;LpL6;ZZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    invoke-interface {p3}, LCAb;->D2()Luzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {p3}, LCAb;->D2()Luzb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v2, p2, Lk8g;->m:Lvji;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lj8g;->d:Ly45;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LP5i;

    .line 31
    .line 32
    invoke-virtual {v0}, LP5i;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lvu1;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object v6, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v7, p3

    .line 46
    move-object/from16 v8, p4

    .line 47
    .line 48
    move/from16 v9, p5

    .line 49
    .line 50
    move/from16 v11, p6

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lvu1;-><init>(Lvji;Lj8g;Lk8g;LEp2;Lkotlin/jvm/functions/Function0;LCAb;LpL6;ZLSZf;Z)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static k(LpL6;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_0
    invoke-virtual {p0}, LpL6;->A()Lqy7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lqy7;->n()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, LpL6;->A()Lqy7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lqy7;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-nez v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {p0}, LpL6;->F()Ltk9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ltk9;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v1, v2

    .line 53
    :goto_2
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/4 v1, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 65
    :goto_4
    if-eqz v1, :cond_a

    .line 66
    .line 67
    invoke-virtual {p0}, LpL6;->f0()LS1i;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, LS1i;->w()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_7
    if-nez v2, :cond_8

    .line 78
    .line 79
    sget-object v2, LgP6;->a:LgP6;

    .line 80
    .line 81
    :cond_8
    check-cast v2, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_9

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    return v0

    .line 91
    :cond_a
    :goto_6
    return v3
.end method


# virtual methods
.method public final d(Lcom/snapchat/client/messaging/ReactionMetrics;LB3c;LlHb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 7

    .line 1
    sget v0, LN7g;->t0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ReactionMetrics;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LyAk;->a([B)LN7g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lj8g;->j()LX7g;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v6, v2, v0}, LX7g;->j(LN7g;Z)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LJ3c;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v1 .. v6}, LJ3c;-><init>(LN7g;Lcom/snapchat/client/messaging/ReactionMetrics;LlHb;LB3c;LX7g;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lj8g;->l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final e(Lgc6;Lk8g;LCAb;LpL6;ZZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget-object v0, p2, Lk8g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj8g;->j()LX7g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p3}, LCAb;->D2()Luzb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p3}, LCAb;->D2()Luzb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v7, p2, Lk8g;->a:LN7g;

    .line 41
    .line 42
    iget-boolean v0, p2, Lk8g;->k:Z

    .line 43
    .line 44
    invoke-virtual {v1, v7, v0}, LX7g;->j(LN7g;Z)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-instance v0, Lga0;

    .line 49
    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    move/from16 v8, p6

    .line 57
    .line 58
    invoke-direct/range {v0 .. v9}, Lga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lj8g;->l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz p5, :cond_1

    .line 74
    .line 75
    invoke-static/range {p4 .. p4}, Lj8g;->k(LpL6;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v0, LY48;

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p2

    .line 86
    move-object v4, p3

    .line 87
    move-object/from16 v3, p4

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, LY48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 101
    .line 102
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 107
    .line 108
    return-object v0
.end method

.method public final f(Lk8g;LCAb;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    new-instance v0, LJ0f;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v15, LJ0f;

    .line 11
    .line 12
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LJ0f;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lk8g;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ls64;

    .line 39
    .line 40
    iget v5, v5, Ls64;->c:I

    .line 41
    .line 42
    invoke-static {v5}, LzHa;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    if-eq v5, v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-boolean v6, v15, LJ0f;->a:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-boolean v6, v0, LJ0f;->a:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v4, v3, Lk8g;->f:LO5h;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-boolean v4, v4, LO5h;->d:Z

    .line 63
    .line 64
    iput-boolean v4, v2, LJ0f;->a:Z

    .line 65
    .line 66
    :cond_3
    iget-boolean v4, v0, LJ0f;->a:Z

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    iget-boolean v4, v15, LJ0f;->a:Z

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    iget-boolean v4, v2, LJ0f;->a:Z

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v3, Lk8g;->b:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 87
    .line 88
    invoke-static {v5}, LZUk;->h(Lcom/snapchat/client/messaging/MetricsMessageType;)LB3c;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    move-object v13, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_1

    .line 108
    :goto_3
    invoke-interface/range {p2 .. p2}, LCAb;->r()LpL6;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface/range {p2 .. p2}, LCAb;->D2()Luzb;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v1}, Lj8g;->j()LX7g;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-boolean v6, v0, LJ0f;->a:Z

    .line 125
    .line 126
    iget-boolean v7, v15, LJ0f;->a:Z

    .line 127
    .line 128
    iget-boolean v14, v2, LJ0f;->a:Z

    .line 129
    .line 130
    invoke-interface/range {p2 .. p2}, LCAb;->D2()Luzb;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Luzb;->k()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 142
    .line 143
    move-object v11, v4

    .line 144
    iget-object v4, v3, Lk8g;->a:LN7g;

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    iget-boolean v0, v3, Lk8g;->k:Z

    .line 149
    .line 150
    invoke-virtual {v8, v4, v0}, LX7g;->j(LN7g;Z)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    iget-object v2, v8, LX7g;->q:LREi;

    .line 157
    .line 158
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, LV7g;

    .line 172
    .line 173
    move-object v5, v3

    .line 174
    move-object/from16 v18, v15

    .line 175
    .line 176
    move/from16 v3, p3

    .line 177
    .line 178
    move-object v15, v11

    .line 179
    move-object/from16 v11, p4

    .line 180
    .line 181
    invoke-direct/range {v2 .. v14}, LV7g;-><init>(ZLN7g;Lk8g;ZZLX7g;LpL6;LEp2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 185
    .line 186
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LU7g;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    move-object/from16 v4, p2

    .line 193
    .line 194
    invoke-direct {v0, v4, v2, v1}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 198
    .line 199
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lj8g;->l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    if-nez p3, :cond_7

    .line 210
    .line 211
    new-instance v0, Lna0;

    .line 212
    .line 213
    const/4 v7, 0x6

    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    move-object v2, v4

    .line 217
    move-object/from16 v4, v16

    .line 218
    .line 219
    move-object/from16 v6, v17

    .line 220
    .line 221
    move-object/from16 v5, v18

    .line 222
    .line 223
    invoke-direct/range {v0 .. v7}, Lna0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 235
    .line 236
    invoke-direct {v0, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public final g(Lk8g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj8g;->j()LX7g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lk8g;->a:LN7g;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, LX7g;->j(LN7g;Z)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LAzf;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-direct {v3, p1, v0, v1, v4}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lj8g;->l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LY5g;->f0:LY5g;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lj8g;->l:Lnp0;

    .line 40
    .line 41
    iget-object v1, p0, Lj8g;->c:Liu6;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h()Lbe1;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8g;->g:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbe1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()LbAb;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8g;->h:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbAb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()LX7g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8g;->i:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX7g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    new-instance v0, LtIf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final m(LMHd;)V
    .locals 7

    .line 1
    iget-object v0, p1, LMHd;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v2, LrHd;

    .line 6
    .line 7
    iget-object v1, p1, LMHd;->c:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-int v1, v3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v3, p1, LMHd;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v3}, LrHd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lj8g;->f:Ly45;

    .line 28
    .line 29
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, LhKd;

    .line 35
    .line 36
    iget-object v3, p1, LMHd;->f:LOl8;

    .line 37
    .line 38
    iget-object v4, p1, LMHd;->g:Lkmh;

    .line 39
    .line 40
    iget-object v5, p1, LMHd;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p1, LMHd;->i:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, LhKd;->a(LrHd;LOl8;Lkmh;Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
