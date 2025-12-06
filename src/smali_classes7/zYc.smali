.class public final LzYc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpYc;

.field public final b:Lnwf;

.field public final c:LjKe;

.field public final d:LcE3;

.field public final e:LLUc;

.field public final f:LO46;

.field public final g:LC64;

.field public final h:Lrn0;

.field public i:LVVc;

.field public j:LzD8;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:LXfi;

.field public m:LwD8;

.field public final n:LXfi;

.field public final o:LDVc;

.field public p:LJF8;

.field public q:Z

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x:LJF8;


# direct methods
.method public constructor <init>(LVVc;LpYc;Lnwf;LjKe;LcE3;LLUc;LO46;LC64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LzYc;->a:LpYc;

    .line 5
    .line 6
    iput-object p3, p0, LzYc;->b:Lnwf;

    .line 7
    .line 8
    iput-object p4, p0, LzYc;->c:LjKe;

    .line 9
    .line 10
    iput-object p5, p0, LzYc;->d:LcE3;

    .line 11
    .line 12
    iput-object p6, p0, LzYc;->e:LLUc;

    .line 13
    .line 14
    iput-object p7, p0, LzYc;->f:LO46;

    .line 15
    .line 16
    iput-object p8, p0, LzYc;->g:LC64;

    .line 17
    .line 18
    invoke-virtual {p2}, LpYc;->j()Lan0;

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
    sget-object p2, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p2, p0, LzYc;->h:Lrn0;

    .line 29
    .line 30
    iput-object p1, p0, LzYc;->i:LVVc;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LzYc;->k:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p1, LvYc;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, LvYc;-><init>(LzYc;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LXfi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LzYc;->l:LXfi;

    .line 51
    .line 52
    new-instance p1, LvYc;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, LvYc;-><init>(LzYc;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LXfi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LzYc;->n:LXfi;

    .line 64
    .line 65
    new-instance p1, LDVc;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-direct {p1, p2, p0}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LzYc;->o:LDVc;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LzYc;->r:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LzYc;->s:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LzYc;->t:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LzYc;->u:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LzYc;->v:Ljava/util/ArrayList;

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
    iput-object p1, p0, LzYc;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    sget-object p1, LJF8;->h:LJF8;

    .line 117
    .line 118
    iput-object p1, p0, LzYc;->x:LJF8;

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
    iget-object v0, p0, LzYc;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LTc;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, LTc;-><init>(ILkotlin/jvm/functions/Function0;)V

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
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public final b()LTE6;
    .locals 1

    .line 1
    iget-object v0, p0, LzYc;->n:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTE6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LwD8;
    .locals 1

    .line 1
    iget-object v0, p0, LzYc;->m:LwD8;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()LuD8;
    .locals 1

    .line 1
    iget-object v0, p0, LzYc;->j:LzD8;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, LzYc;->l:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzre;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;)LBre;
    .locals 2

    .line 1
    iget-object v0, p0, LzYc;->a:LpYc;

    .line 2
    .line 3
    invoke-virtual {v0}, LpYc;->j()Lan0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LWm0;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LzYc;->b:Lnwf;

    .line 13
    .line 14
    check-cast p1, LIP5;

    .line 15
    .line 16
    invoke-static {p1, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(LOXc;LSk9;LLWc;LlG9;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LzYc;->c()LwD8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LwD8;->e:LOYb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LOYb;->k(LOXc;)LGC8;

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
    invoke-virtual {p0}, LzYc;->b()LTE6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LTE6;->a()Lh8d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v2, Lh8d;->b:Ljava/util/LinkedHashMap;

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
    new-instance v3, Lg8d;

    .line 44
    .line 45
    invoke-direct {v3, p2, p3}, Lg8d;-><init>(LSk9;LLWc;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lh8d;->a:LwD8;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, p3}, LwD8;->e(LOXc;LSk9;LLWc;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p4}, Lve3;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, LzYc;->a:LpYc;

    .line 63
    .line 64
    invoke-virtual {p2}, LpYc;->a()LUTc;

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
    invoke-virtual {p2, p1}, LUTc;->c([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, LzYc;->p:LJF8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, LzYc;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, LBYc;->a:LXfi;

    .line 11
    .line 12
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkde;

    .line 17
    .line 18
    const-string v2, "OperaPresenter:loadAllGroups"

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lkde;->c(Ljava/lang/String;Ljava/lang/String;)LUce;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, LzYc;->c()LwD8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LHJ;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-direct {v3, p0, v4, v0}, LHJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v4, v3}, LwD8;->h(LOXc;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, LzYc;->e()Lzre;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LBre;

    .line 47
    .line 48
    invoke-virtual {v3}, LBre;->i()Lgn0;

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
    new-instance v2, LWgc;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, v1, v3}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 65
    .line 66
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LfGc;

    .line 70
    .line 71
    const/16 v3, 0xb

    .line 72
    .line 73
    invoke-direct {v2, p0, v3, v1}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, LzYc;->a:LpYc;

    .line 95
    .line 96
    iget-object v1, v1, LpYc;->Y:LSC2;

    .line 97
    .line 98
    invoke-static {v0, v1, v4}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(LrYc;)V
    .locals 4

    .line 1
    iget-object v0, p1, LrYc;->a:LdXc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LzYc;->e()Lzre;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LBre;

    .line 11
    .line 12
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LSsc;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v3, v2}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LzYc;->a:LpYc;

    .line 29
    .line 30
    iget-object v0, v0, LpYc;->Y:LSC2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Ljava/lang/String;LOXc;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LKWc;->N0:LKWc;

    .line 2
    .line 3
    const-string v1, "api"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, LOXc;->getType()LPUc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, LPUc;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "FEATURE_NAME"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, LzYc;->e:LLUc;

    .line 24
    .line 25
    iget-object p2, p2, LLUc;->r:LbV3;

    .line 26
    .line 27
    const-string v0, "VIEW_SOURCE"

    .line 28
    .line 29
    invoke-static {p1, v0, p2}, LNWi;->Z(LlKe;Ljava/lang/String;Ljava/lang/Enum;)LlKe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "RESULT"

    .line 34
    .line 35
    check-cast p1, Lb86;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LzYc;->c:LjKe;

    .line 42
    .line 43
    invoke-static {p2, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(LOXc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 5

    .line 1
    iget-object v0, p0, LzYc;->a:LpYc;

    .line 2
    .line 3
    invoke-virtual {v0}, LpYc;->d()LaS6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionStart;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionStart;-><init>(LOXc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LaXi;

    .line 16
    .line 17
    iget-object v2, p0, LzYc;->e:LLUc;

    .line 18
    .line 19
    iget-object v3, v2, LLUc;->f:LQ1j;

    .line 20
    .line 21
    invoke-interface {v3}, LQ1j;->e()Lan0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, LOXc;->getType()LPUc;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, LPUc;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v2, v2, LLUc;->f:LQ1j;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v2}, LaXi;-><init>(Lan0;Ljava/lang/String;LQ1j;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LzYc;->d:LcE3;

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1, v1}, LcE3;->g(LpYc;LOXc;LaXi;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LxYc;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, LxYc;-><init>(LzYc;LOXc;)V

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
    new-instance v0, LtYc;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, LtYc;-><init>(LzYc;LOXc;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LnKc;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-direct {v1, p0, v2, p1}, LnKc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, LwYc;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, p1, v1}, LwYc;-><init>(LzYc;LOXc;I)V

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
    invoke-virtual {p0}, LzYc;->c()LwD8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LwD8;->d()Lona;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LzYc;->a:LpYc;

    .line 10
    .line 11
    invoke-virtual {v1}, LpYc;->d()LaS6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;-><init>(Lona;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
