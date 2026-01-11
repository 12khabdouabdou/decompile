.class public final LO7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ45;

.field public final b:LOF3;

.field public final c:LX7i;

.field public final d:Lwz6;

.field public final e:LxU4;

.field public final f:Lwk9;

.field public final g:LR93;

.field public final h:LJId;

.field public final i:LxU4;

.field public final j:LxU4;

.field public final k:Lnp0;

.field public final l:LnJe;

.field public final m:LREi;


# direct methods
.method public constructor <init>(LxU4;LJ45;LxU4;LOF3;LX7i;Lwz6;LxU4;Lwk9;LR93;LJId;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO7i;->a:LJ45;

    .line 5
    .line 6
    iput-object p4, p0, LO7i;->b:LOF3;

    .line 7
    .line 8
    iput-object p5, p0, LO7i;->c:LX7i;

    .line 9
    .line 10
    iput-object p6, p0, LO7i;->d:Lwz6;

    .line 11
    .line 12
    iput-object p7, p0, LO7i;->e:LxU4;

    .line 13
    .line 14
    iput-object p8, p0, LO7i;->f:Lwk9;

    .line 15
    .line 16
    iput-object p9, p0, LO7i;->g:LR93;

    .line 17
    .line 18
    iput-object p10, p0, LO7i;->h:LJId;

    .line 19
    .line 20
    iput-object p3, p0, LO7i;->i:LxU4;

    .line 21
    .line 22
    iput-object p11, p0, LO7i;->j:LxU4;

    .line 23
    .line 24
    sget-object p2, LU5i;->Z:LU5i;

    .line 25
    .line 26
    const-string p3, "StoriesSyncApiClient"

    .line 27
    .line 28
    invoke-static {p2, p2, p3}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LO7i;->k:Lnp0;

    .line 33
    .line 34
    new-instance p3, LnJe;

    .line 35
    .line 36
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LO7i;->l:LnJe;

    .line 40
    .line 41
    new-instance p2, Lash;

    .line 42
    .line 43
    const/16 p3, 0x18

    .line 44
    .line 45
    invoke-direct {p2, p1, p3, p0}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LREi;

    .line 49
    .line 50
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LO7i;->m:LREi;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LO7i;->m:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LYX5;
    .locals 1

    .line 1
    iget-object v0, p0, LO7i;->i:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYX5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, LO7i;->k:Lnp0;

    .line 4
    .line 5
    iget-object v0, p0, LO7i;->f:Lwk9;

    .line 6
    .line 7
    iget-object v0, v0, Lwk9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p2

    .line 29
    :cond_1
    :goto_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 39
    .line 40
    iget-object v0, p0, LO7i;->c:LX7i;

    .line 41
    .line 42
    invoke-virtual {v0}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LO7i;->l:LnJe;

    .line 51
    .line 52
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LBPh;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v1, v3, p0}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LZvd;->w0:LZvd;

    .line 73
    .line 74
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LY4h;

    .line 97
    .line 98
    const/16 v1, 0x1c

    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ldwd;->x0:Ldwd;

    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LO7i;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, LRvd;->x0:LRvd;

    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 137
    .line 138
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    new-instance p2, LmId;

    .line 142
    .line 143
    const/16 v0, 0x1a

    .line 144
    .line 145
    invoke-direct {p2, p0, p1, v0}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 149
    .line 150
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public final d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO7i;->a:LJ45;

    .line 7
    .line 8
    new-instance v2, Lb8h;

    .line 9
    .line 10
    iget-object v3, v1, LJ45;->a:Lz45;

    .line 11
    .line 12
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v1, LJ45;->c:LaW4;

    .line 17
    .line 18
    iget-object v1, v1, LJ45;->b:LO8h;

    .line 19
    .line 20
    invoke-interface {v1}, LO8h;->n0()LPF1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v3, v4, v1}, Lb8h;-><init>(LyPf;LCBe;LPF1;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcf9;->c:I

    .line 28
    .line 29
    new-instance v1, LNNg;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LNNg;->r()LQzj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    move-object v2, v1

    .line 39
    check-cast v2, LaG9;

    .line 40
    .line 41
    invoke-virtual {v2}, LaG9;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, LaG9;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lb8h;

    .line 52
    .line 53
    iget-object v3, v2, Lb8h;->a:LPF1;

    .line 54
    .line 55
    sget-object v4, LADe;->t0:LADe;

    .line 56
    .line 57
    invoke-interface {v3, v4}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v2, Lb8h;->b:LnJe;

    .line 62
    .line 63
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LlHg;

    .line 82
    .line 83
    iget-object v5, p0, LO7i;->d:Lwz6;

    .line 84
    .line 85
    const/16 v6, 0x17

    .line 86
    .line 87
    invoke-direct {v3, v5, v6, v2}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, LsZf;->u:LsZf;

    .line 96
    .line 97
    sget-object v4, LiHg;->s0:LiHg;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 13

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LO7i;->b:LOF3;

    .line 4
    .line 5
    sget-object v2, LSle;->p0:LSle;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LO7i;->a()Lzh5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LO7i;->a()Lzh5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LVWg;

    .line 24
    .line 25
    check-cast v3, LWWg;

    .line 26
    .line 27
    iget-object v3, v3, LWWg;->n0:LAv0;

    .line 28
    .line 29
    const-string v4, "PendingStoryGroup"

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v12, LAwd;->i0:LAwd;

    .line 36
    .line 37
    new-instance v5, LbLg;

    .line 38
    .line 39
    const v6, 0x530f84c1

    .line 40
    .line 41
    .line 42
    const-string v9, "PendingStoryGroup.sq"

    .line 43
    .line 44
    iget-object v8, v3, Lvej;->a:Lkch;

    .line 45
    .line 46
    const-string v10, "hasPendingCommunities"

    .line 47
    .line 48
    const-string v11, "SELECT\n    COUNT(1) > 0 AS hasPendingCommunities\nFROM PendingStoryGroup\nWHERE groupStoryType = 6"

    .line 49
    .line 50
    invoke-direct/range {v5 .. v12}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v2, v5, v3}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LSvd;->x0:LSvd;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method
