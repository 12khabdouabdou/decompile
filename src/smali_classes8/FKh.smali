.class public final LFKh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxKh;

.field public final b:LOF3;

.field public final c:Lbb5;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lbb5;

.field public final f:Lbb5;

.field public final g:LnJe;

.field public h:LGKh;

.field public final i:LJp0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile l:Z

.field public volatile m:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile n:Ljava/lang/Long;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LxKh;LOF3;Lbb5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbb5;Lbb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFKh;->a:LxKh;

    .line 5
    .line 6
    iput-object p2, p0, LFKh;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LFKh;->c:Lbb5;

    .line 9
    .line 10
    iput-object p4, p0, LFKh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LFKh;->e:Lbb5;

    .line 13
    .line 14
    iput-object p6, p0, LFKh;->f:Lbb5;

    .line 15
    .line 16
    sget-object p1, LQHh;->Z:LQHh;

    .line 17
    .line 18
    const-string p2, "SpotlightPreloadManager"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LFKh;->g:LnJe;

    .line 30
    .line 31
    sget-object p1, LJp0;->a:LJp0;

    .line 32
    .line 33
    iput-object p1, p0, LFKh;->i:LJp0;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LFKh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LFKh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    sget-object p1, Lejj;->c:Lejj;

    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LFKh;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFKh;->h:LGKh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(LBDi;LA36;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LFKh;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, LFKh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    move-object/from16 v1, p1

    .line 24
    .line 25
    iget-object v1, v1, LBDi;->c:Ltod;

    .line 26
    .line 27
    sget-object v2, Ltod;->g0:Ltod;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v5, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v5, 0x1

    .line 35
    :goto_0
    new-instance v10, Lt9h;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v10, v1}, Lt9h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v10, Lt9h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, LFKh;->a:LxKh;

    .line 46
    .line 47
    sget-object v6, LvZ3;->j1:LvZ3;

    .line 48
    .line 49
    new-instance v9, LLR9;

    .line 50
    .line 51
    invoke-direct {v9}, LLR9;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, LbJh;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v18, 0x3f9c

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-direct/range {v4 .. v18}, LbJh;-><init>(ILvZ3;Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;Ljava/util/List;LBad;LGX8;LuF3;Ljava/lang/String;LQn6;LbTc;Lkpd;Lmk6;LHu1;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, LxKh;->b(LbJh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 77
    .line 78
    iget-object v3, v9, LLR9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, LFKh;->g:LnJe;

    .line 91
    .line 92
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LEKh;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, v0, v2}, LEKh;-><init>(LFKh;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 108
    .line 109
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LCeh;

    .line 113
    .line 114
    const/16 v3, 0x13

    .line 115
    .line 116
    invoke-direct {v1, v0, v3, v10}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 120
    .line 121
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LEKh;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, v0, v2}, LEKh;-><init>(LFKh;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 131
    .line 132
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public final c()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, LFKh;->n:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LFKh;->f:Lbb5;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LR93;

    .line 16
    .line 17
    check-cast v2, LFRe;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
