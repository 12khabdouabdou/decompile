.class public final LO3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnn3;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LIHg;

.field public final f:Ljo3;

.field public final g:Lkp3;

.field public final h:Lto3;

.field public final i:Lf81;

.field public final j:LPHg;

.field public final k:LaJ2;

.field public final l:LnJe;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:LJp0;

.field public p:I

.field public q:[B

.field public r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lnn3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;LIHg;Ljo3;Lkp3;Lto3;Lf81;LPHg;LaJ2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO3i;->a:Lnn3;

    .line 5
    .line 6
    iput-object p2, p0, LO3i;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LO3i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LO3i;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LO3i;->e:LIHg;

    .line 13
    .line 14
    iput-object p6, p0, LO3i;->f:Ljo3;

    .line 15
    .line 16
    iput-object p7, p0, LO3i;->g:Lkp3;

    .line 17
    .line 18
    iput-object p8, p0, LO3i;->h:Lto3;

    .line 19
    .line 20
    iput-object p9, p0, LO3i;->i:Lf81;

    .line 21
    .line 22
    iput-object p10, p0, LO3i;->j:LPHg;

    .line 23
    .line 24
    iput-object p11, p0, LO3i;->k:LaJ2;

    .line 25
    .line 26
    sget-object p1, LKn3;->Z:LKn3;

    .line 27
    .line 28
    const-string p2, "StoreCategoryProductsDataCoordinator"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, LnJe;

    .line 35
    .line 36
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LO3i;->l:LnJe;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LO3i;->n:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    sget-object p1, LJp0;->a:LJp0;

    .line 52
    .line 53
    iput-object p1, p0, LO3i;->o:LJp0;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LO3i;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LO3i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LO3i;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    sget-object v0, Lpq3;->a:Loq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO3i;->e:LIHg;

    .line 7
    .line 8
    invoke-static {v0}, Loq3;->a(LIHg;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object p1, v0, LIHg;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object p2, LgP6;->a:LgP6;

    .line 21
    .line 22
    iget-object v2, v0, LIHg;->c:[B

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    array-length p1, v2

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    array-length p1, v2

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean p1, p0, LO3i;->r:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    array-length p1, v2

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-class p1, LO3i;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, LO3i;->k:LaJ2;

    .line 59
    .line 60
    const-string v1, "invoke deleted getShowcaseItemList api"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, LaJ2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-wide/16 p1, 0x14

    .line 72
    .line 73
    long-to-int v3, p1

    .line 74
    iget-object v4, p0, LO3i;->q:[B

    .line 75
    .line 76
    iget-object v1, p0, LO3i;->a:Lnn3;

    .line 77
    .line 78
    const-string v7, ""

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    const-string v6, ""

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-virtual/range {v1 .. v10}, Lnn3;->d([BI[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, LM3i;

    .line 91
    .line 92
    invoke-direct {p2, p0}, LM3i;-><init>(LO3i;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LN3i;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {p1, p2, p0}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    new-instance p2, LBPh;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-direct {p2, v0, p0}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    iget-object v0, p0, LO3i;->h:Lto3;

    .line 123
    .line 124
    iget-object v0, v0, Lto3;->b:LOF3;

    .line 125
    .line 126
    sget-object v1, Lovd;->I0:Lovd;

    .line 127
    .line 128
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 137
    .line 138
    new-instance v1, Lstf;

    .line 139
    .line 140
    const/16 v2, 0x10

    .line 141
    .line 142
    invoke-direct {v1, p0, p1, p2, v2}, Lstf;-><init>(Ljava/lang/Object;JI)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO3i;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, LO3i;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LO3i;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LO3i;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LO3i;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LO3i;->p:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LO3i;->m:Z

    .line 19
    .line 20
    iget-object v0, p0, LO3i;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, LO3i;->a(J)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, LO3i;->l:LnJe;

    .line 37
    .line 38
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LYX0;

    .line 48
    .line 49
    const/16 v3, 0x1a

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v1, v3}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LLIh;

    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LO3i;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v4, v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method
