.class public final Lan1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK4;

.field public final b:LYK4;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LYK4;

.field public final g:LDBe;

.field public final h:Lnp0;

.field public final i:LJp0;

.field public final j:Ljava/util/Set;

.field public volatile k:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final l:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(LYK4;LYK4;LYK4;LDBe;LDBe;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan1;->a:LYK4;

    .line 5
    .line 6
    iput-object p2, p0, Lan1;->b:LYK4;

    .line 7
    .line 8
    iput-object p4, p0, Lan1;->c:LDBe;

    .line 9
    .line 10
    iput-object p5, p0, Lan1;->d:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, Lan1;->e:LDBe;

    .line 13
    .line 14
    iput-object p3, p0, Lan1;->f:LYK4;

    .line 15
    .line 16
    iput-object p7, p0, Lan1;->g:LDBe;

    .line 17
    .line 18
    sget-object p1, LNn1;->Z:LNn1;

    .line 19
    .line 20
    const-string p2, "BloopsDiscoverPreparationServiceImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lan1;->h:Lnp0;

    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, Lan1;->i:LJp0;

    .line 31
    .line 32
    sget-object p1, LIH;->c:LIH;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lan1;->j:Ljava/util/Set;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lan1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LSy9;ZLKp1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lan1;->k:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lan1;->b(LSy9;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lan1;->k:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    iget-object p2, p0, Lan1;->g:LDBe;

    .line 17
    .line 18
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lkm1;

    .line 23
    .line 24
    iget-object p2, p2, Lkm1;->a:LYK4;

    .line 25
    .line 26
    invoke-virtual {p2}, LYK4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LOF3;

    .line 31
    .line 32
    sget-object v1, Lex1;->a4:Lex1;

    .line 33
    .line 34
    invoke-interface {p2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 39
    .line 40
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LVP0;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-direct {p2, p3, p0, p1, v0}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {p3, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "prepareForDiscoverTotalTime"

    .line 56
    .line 57
    invoke-static {p3, p1, p2}, LESk;->b(Lio/reactivex/rxjava3/core/Completable;LSy9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final b(LSy9;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;
    .locals 6

    .line 1
    iget-object v0, p0, Lan1;->a:LYK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTm1;

    .line 8
    .line 9
    new-instance v1, Lvr1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p2}, Lvr1;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, LTm1;->a:LDBe;

    .line 20
    .line 21
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LTw1;

    .line 26
    .line 27
    invoke-virtual {p2}, LTw1;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v4, LGuk;->o0:LGuk;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v4, LSv0;

    .line 42
    .line 43
    const/16 v5, 0x1a

    .line 44
    .line 45
    invoke-direct {v4, v1, v5, v0}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {v0, p2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "bloopsMyDataDownloadTime"

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, LESk;->b(Lio/reactivex/rxjava3/core/Completable;LSy9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lan1;->b:LYK4;

    .line 64
    .line 65
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LYj1;

    .line 70
    .line 71
    iget-object v1, p0, Lan1;->j:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LYj1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LZm1;

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, LZm1;-><init>(Lan1;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 88
    .line 89
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LZm1;

    .line 93
    .line 94
    invoke-direct {v0, p0, v3}, LZm1;-><init>(Lan1;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 98
    .line 99
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 103
    .line 104
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LYm1;

    .line 112
    .line 113
    invoke-direct {v1, p0, v3}, LYm1;-><init>(Lan1;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x2

    .line 121
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 122
    .line 123
    aput-object p2, v1, v2

    .line 124
    .line 125
    aput-object v0, v1, v3

    .line 126
    .line 127
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v0, "PREPARE_BLOOPS_DATA_MS"

    .line 132
    .line 133
    invoke-static {p2, p1, v0}, LESk;->b(Lio/reactivex/rxjava3/core/Completable;LSy9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 140
    .line 141
    .line 142
    return-object p2
.end method
