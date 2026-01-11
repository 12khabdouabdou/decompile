.class public final Ltdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkdd;

.field public final b:LyPf;

.field public final c:LU1f;

.field public final d:LEH3;

.field public final e:Lw9d;

.field public final f:LnD8;

.field public final g:Ljb4;

.field public final h:LJp0;

.field public i:LOad;

.field public j:LAK8;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:LREi;

.field public m:LxK8;

.field public final n:LREi;

.field public final o:LLad;

.field public p:LNM8;

.field public q:Z

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x:LNM8;


# direct methods
.method public constructor <init>(LOad;Lkdd;LyPf;LU1f;LEH3;Lw9d;LnD8;Ljb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltdd;->a:Lkdd;

    .line 5
    .line 6
    iput-object p3, p0, Ltdd;->b:LyPf;

    .line 7
    .line 8
    iput-object p4, p0, Ltdd;->c:LU1f;

    .line 9
    .line 10
    iput-object p5, p0, Ltdd;->d:LEH3;

    .line 11
    .line 12
    iput-object p6, p0, Ltdd;->e:Lw9d;

    .line 13
    .line 14
    iput-object p7, p0, Ltdd;->f:LnD8;

    .line 15
    .line 16
    iput-object p8, p0, Ltdd;->g:Ljb4;

    .line 17
    .line 18
    invoke-virtual {p2}, Lkdd;->j()Lrp0;

    .line 19
    .line 20
    .line 21
    const-string p2, "OperaPresenter"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p2, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p2, p0, Ltdd;->h:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, Ltdd;->i:LOad;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltdd;->k:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p1, Lqdd;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Lqdd;-><init>(Ltdd;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LREi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ltdd;->l:LREi;

    .line 51
    .line 52
    new-instance p1, Lqdd;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, Lqdd;-><init>(Ltdd;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LREi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Ltdd;->n:LREi;

    .line 64
    .line 65
    new-instance p1, LLad;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p2, p0}, LLad;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ltdd;->o:LLad;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ltdd;->r:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ltdd;->s:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ltdd;->t:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ltdd;->u:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ltdd;->v:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Ltdd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    sget-object p1, LNM8;->h:LNM8;

    .line 117
    .line 118
    iput-object p1, p0, Ltdd;->x:LNM8;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltdd;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LjA;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, LjA;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final b()LxI6;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdd;->n:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxI6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LxK8;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdd;->m:LxK8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listResolverController"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()LvK8;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdd;->j:LAK8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "operaListResolver"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdd;->l:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlJe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;)LnJe;
    .locals 2

    .line 1
    iget-object v0, p0, Ltdd;->a:Lkdd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkdd;->j()Lrp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnp0;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltdd;->b:LyPf;

    .line 13
    .line 14
    check-cast p1, LTT5;

    .line 15
    .line 16
    invoke-static {p1, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(LJcd;Lwt9;LGbd;LJR9;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltdd;->c()LxK8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LxK8;->e:LtNb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LtNb;->x(LJcd;)LDJ8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ltdd;->b()LxI6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LxI6;->a()Lynd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v2, Lynd;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    new-instance v3, Lxnd;

    .line 44
    .line 45
    invoke-direct {v3, p2, p3}, Lxnd;-><init>(Lwt9;LGbd;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lynd;->a:LxK8;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, p3}, LxK8;->e(LJcd;Lwt9;LGbd;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p4}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Ltdd;->a:Lkdd;

    .line 63
    .line 64
    invoke-virtual {p2}, Lkdd;->a()LI8d;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    new-array p3, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    array-length p3, p1

    .line 77
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, LI8d;->c([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltdd;->p:LNM8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ltdd;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lvdd;->a:LREi;

    .line 11
    .line 12
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LHue;

    .line 17
    .line 18
    const-string v2, "OperaPresenter:loadAllGroups"

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, LHue;->c(Ljava/lang/String;Ljava/lang/String;)Lrue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ltdd;->c()LxK8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LLj1;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-direct {v3, p0, v4, v0}, LLj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v4, v3}, LxK8;->h(LJcd;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Ltdd;->e()LlJe;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LnJe;

    .line 47
    .line 48
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcwc;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-direct {v2, p0, v0, v1, v3}, Lcwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 64
    .line 65
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ls7d;

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-direct {v2, p0, v3, v1}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Ltdd;->a:Lkdd;

    .line 93
    .line 94
    iget-object v1, v1, Lkdd;->Y:LIF2;

    .line 95
    .line 96
    invoke-static {v0, v1, v4}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lmdd;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmdd;->a:LYbd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltdd;->e()LlJe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LnJe;

    .line 11
    .line 12
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo2d;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, p1}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ltdd;->a:Lkdd;

    .line 28
    .line 29
    iget-object v0, v0, Lkdd;->Y:LIF2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(Ljava/lang/String;LJcd;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LFbd;->N0:LFbd;

    .line 2
    .line 3
    const-string v1, "api"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, LJcd;->getType()LA9d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, LA9d;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "FEATURE_NAME"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Ltdd;->e:Lw9d;

    .line 24
    .line 25
    iget-object p2, p2, Lw9d;->r:LvZ3;

    .line 26
    .line 27
    const-string v0, "VIEW_SOURCE"

    .line 28
    .line 29
    invoke-static {p1, v0, p2}, LDz9;->v0(LW1f;Ljava/lang/String;Ljava/lang/Enum;)LW1f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "RESULT"

    .line 34
    .line 35
    check-cast p1, Lmb6;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Ltdd;->c:LU1f;

    .line 42
    .line 43
    invoke-static {p2, p1}, LCz9;->B(LU1f;LW1f;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(LJcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 5

    .line 1
    iget-object v0, p0, Ltdd;->a:Lkdd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkdd;->b()LTV6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionStart;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionStart;-><init>(LJcd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsmj;

    .line 16
    .line 17
    iget-object v2, p0, Ltdd;->e:Lw9d;

    .line 18
    .line 19
    iget-object v3, v2, Lw9d;->f:Lcrj;

    .line 20
    .line 21
    invoke-interface {v3}, Lcrj;->e()Lrp0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, LJcd;->getType()LA9d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, LA9d;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v2, v2, Lw9d;->f:Lcrj;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v2}, Lsmj;-><init>(Lrp0;Ljava/lang/String;Lcrj;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ltdd;->d:LEH3;

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1, v1}, LEH3;->f(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lsdd;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lsdd;-><init>(Ltdd;LJcd;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lodd;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lodd;-><init>(Ltdd;LJcd;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LaPc;

    .line 64
    .line 65
    const/16 v2, 0x15

    .line 66
    .line 67
    invoke-direct {v1, p0, v2, p1}, LaPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lrdd;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, p1, v1}, Lrdd;-><init>(Ltdd;LJcd;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 82
    .line 83
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltdd;->c()LxK8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LxK8;->d()LCza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltdd;->a:Lkdd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkdd;->b()LTV6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;-><init>(LCza;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
