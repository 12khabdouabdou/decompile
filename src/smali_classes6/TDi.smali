.class public final LTDi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lq25;

.field public final B:Lq25;

.field public volatile C:I

.field public final a:LEz2;

.field public final b:LpEi;

.field public final c:Laqe;

.field public final d:Lz66;

.field public final e:LN8c;

.field public final f:LnJe;

.field public final g:LWYe;

.field public final h:LzXb;

.field public final i:LBXb;

.field public final j:LEuc;

.field public final k:LqWi;

.field public l:Lio/reactivex/rxjava3/disposables/Disposable;

.field public m:Lio/reactivex/rxjava3/disposables/Disposable;

.field public n:Lio/reactivex/rxjava3/disposables/Disposable;

.field public o:Lio/reactivex/rxjava3/disposables/Disposable;

.field public p:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public r:LSDi;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:LzDi;

.field public final w:Lq25;

.field public final x:Lq25;

.field public final y:Lfyd;

.field public final z:Lq25;


# direct methods
.method public constructor <init>(LEz2;LpEi;Laqe;Lz66;LN8c;LyPf;LzXb;LBXb;LEuc;LqWi;Lq25;Lq25;Lq25;Lq25;Lq25;Lq25;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTDi;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LTDi;->C:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LTDi;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LTDi;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    sget-object v1, LTJb;->Z:LTJb;

    .line 30
    .line 31
    const-string v3, "MemoriesSync"

    .line 32
    .line 33
    invoke-static {v1, v1, v3}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object p1, p0, LTDi;->a:LEz2;

    .line 38
    .line 39
    iput-object p2, p0, LTDi;->b:LpEi;

    .line 40
    .line 41
    iput-object p3, p0, LTDi;->c:Laqe;

    .line 42
    .line 43
    iput-object p4, p0, LTDi;->d:Lz66;

    .line 44
    .line 45
    iput-object p5, p0, LTDi;->e:LN8c;

    .line 46
    .line 47
    invoke-virtual/range {p13 .. p13}, Lq25;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lfyd;

    .line 52
    .line 53
    iput-object p1, p0, LTDi;->y:Lfyd;

    .line 54
    .line 55
    move-object/from16 p1, p15

    .line 56
    .line 57
    iput-object p1, p0, LTDi;->A:Lq25;

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, LTDi;->B:Lq25;

    .line 62
    .line 63
    new-instance p1, Lnp0;

    .line 64
    .line 65
    const-string p2, "SyncManager"

    .line 66
    .line 67
    invoke-direct {p1, v1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p6, LTT5;

    .line 71
    .line 72
    invoke-static {p6, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LTDi;->f:LnJe;

    .line 77
    .line 78
    new-instance p1, LnJe;

    .line 79
    .line 80
    invoke-direct {p1, v3}, LnJe;-><init>(Lnp0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, LnJe;->a(I)LWYe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LTDi;->g:LWYe;

    .line 88
    .line 89
    iput-object p7, p0, LTDi;->h:LzXb;

    .line 90
    .line 91
    iput-object p8, p0, LTDi;->i:LBXb;

    .line 92
    .line 93
    iput-object p9, p0, LTDi;->j:LEuc;

    .line 94
    .line 95
    iput-object p10, p0, LTDi;->k:LqWi;

    .line 96
    .line 97
    iput-object p11, p0, LTDi;->w:Lq25;

    .line 98
    .line 99
    move-object/from16 p1, p12

    .line 100
    .line 101
    iput-object p1, p0, LTDi;->x:Lq25;

    .line 102
    .line 103
    move-object/from16 p1, p14

    .line 104
    .line 105
    iput-object p1, p0, LTDi;->z:Lq25;

    .line 106
    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LTDi;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(LsEi;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTDi;->y:Lfyd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfyd;->d(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LsEi;->a:LsEi;

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    sget-object p1, LsRb;->a2:LsRb;

    .line 12
    .line 13
    const-string v3, "step"

    .line 14
    .line 15
    invoke-static {p1, v3, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, LTDi;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v2, LsRb;->Z1:LsRb;

    .line 27
    .line 28
    const-string v3, "is_empty"

    .line 29
    .line 30
    invoke-static {v2, v3, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iget-object v2, p0, LTDi;->w:Lq25;

    .line 35
    .line 36
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LcH8;

    .line 41
    .line 42
    invoke-interface {v2, p1, v0, v1}, LcH8;->l(LV7c;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final declared-synchronized c(ZLjava/lang/Throwable;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTDi;->n:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, LTDi;->x:Lq25;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ldf1;

    .line 18
    .line 19
    sget-object v2, LSa8;->t:LSa8;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-virtual/range {v1 .. v6}, Ldf1;->a(LSa8;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, LTDi;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LTDi;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, LTDi;->j(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput-object p2, p0, LTDi;->v:LzDi;

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    invoke-virtual {p0, p1}, LTDi;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTDi;->v:LzDi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    const/4 v2, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :pswitch_0
    monitor-exit p0

    .line 20
    return v2

    .line 21
    :pswitch_1
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :pswitch_2
    monitor-exit p0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTDi;->a:LEz2;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, v0, LEz2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LTDi;->d:Lz66;

    .line 12
    .line 13
    iget-object v0, v0, Lz66;->d:LCBe;

    .line 14
    .line 15
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laqe;

    .line 20
    .line 21
    invoke-virtual {v0}, Laqe;->c()Lzh5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcde;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ProfileRepo:reset"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0, v0}, LTDi;->k(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LTDi;->w:Lq25;

    .line 46
    .line 47
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LcH8;

    .line 52
    .line 53
    sget-object v1, LsRb;->f2:LsRb;

    .line 54
    .line 55
    new-instance v2, LV7c;

    .line 56
    .line 57
    invoke-direct {v2, v1}, LV7c;-><init>(LH7c;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x1

    .line 61
    .line 62
    invoke-interface {v0, v2, v3, v4}, LcH8;->d(LV7c;J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LTDi;->b:LpEi;

    .line 66
    .line 67
    iget-object v0, v0, LpEi;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LR0e;

    .line 70
    .line 71
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, LALb;->v0:LALb;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LL0e;->e(LcM3;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LALb;->M0:LALb;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LL0e;->e(LcM3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LOVi;->a:LiAi;

    .line 3
    .line 4
    iget v0, p0, LTDi;->C:I

    .line 5
    .line 6
    invoke-static {v0}, LTDi;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, LTDi;->b:LpEi;

    .line 15
    .line 16
    iget-object v1, v0, LpEi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LOF3;

    .line 19
    .line 20
    sget-object v2, LALb;->M0:LALb;

    .line 21
    .line 22
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LpEi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LOF3;

    .line 31
    .line 32
    sget-object v1, LALb;->v0:LALb;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "sync_token"

    .line 42
    .line 43
    iget-object v1, p0, LTDi;->c:Laqe;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Laqe;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, LMsi;->D(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, LTDi;->b:LpEi;

    .line 60
    .line 61
    iget-object v0, v0, LpEi;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LOF3;

    .line 64
    .line 65
    sget-object v1, LALb;->L0:LALb;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v0, LzDi;->Y:LzDi;

    .line 75
    .line 76
    iput-object v0, p0, LTDi;->v:LzDi;

    .line 77
    .line 78
    iget-object v0, p0, LTDi;->d:Lz66;

    .line 79
    .line 80
    iget-object v0, v0, Lz66;->d:LCBe;

    .line 81
    .line 82
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laqe;

    .line 87
    .line 88
    invoke-virtual {v0}, Laqe;->c()Lzh5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, LIa;

    .line 93
    .line 94
    const/16 v4, 0xc

    .line 95
    .line 96
    invoke-direct {v3, v0, v1, v4}, LIa;-><init>(Ljava/lang/Object;ZI)V

    .line 97
    .line 98
    .line 99
    const-string v0, "setSyncRequired"

    .line 100
    .line 101
    invoke-interface {v2, v0, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-virtual {p0, v0}, LTDi;->k(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    iget-object v0, p0, LTDi;->c:Laqe;

    .line 116
    .line 117
    const-string v2, "sync_required"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Laqe;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    :goto_1
    if-nez v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, LTDi;->c:Laqe;

    .line 134
    .line 135
    invoke-virtual {v0}, Laqe;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const-string v0, "sync_token"

    .line 142
    .line 143
    iget-object v2, p0, LTDi;->c:Laqe;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Laqe;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    :cond_5
    invoke-static {v0}, LMsi;->D(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget v0, p0, LTDi;->C:I

    .line 160
    .line 161
    if-ne v0, v1, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 v0, 0x7

    .line 165
    invoke-virtual {p0, v0}, LTDi;->k(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_2
    const/4 v0, 0x2

    .line 170
    invoke-virtual {p0, v0}, LTDi;->k(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    sget-object v0, LzDi;->X:LzDi;

    .line 175
    .line 176
    iput-object v0, p0, LTDi;->v:LzDi;

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-virtual {p0, v0}, LTDi;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_3
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw v0
.end method

.method public final g()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, LTDi;->a:LEz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LALb;->w0:LALb;

    .line 7
    .line 8
    iget-object v2, v0, LEz2;->a:LOF3;

    .line 9
    .line 10
    invoke-interface {v2, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v0, LEz2;->b:LKe5;

    .line 15
    .line 16
    invoke-virtual {v3}, LKe5;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, LALb;->e3:LALb;

    .line 21
    .line 22
    invoke-interface {v2, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, LLh2;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v4, v5, v0}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LEz2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LeZe;

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-direct {v1, v2}, LeZe;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LTDi;->g:LWYe;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LQDi;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, LQDi;-><init>(LTDi;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LTDi;->b:LpEi;

    .line 2
    .line 3
    iget-object v0, v0, LpEi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LOF3;

    .line 6
    .line 7
    sget-object v1, LALb;->L0:LALb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LeZe;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, v2}, LeZe;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LODi;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, LODi;-><init>(LTDi;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LTDi;->f:LnJe;

    .line 45
    .line 46
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LPDi;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, LPDi;-><init>(LTDi;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final declared-synchronized i()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTDi;->n:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LTDi;->c:Laqe;

    .line 9
    .line 10
    invoke-virtual {v0}, Laqe;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LTDi;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LTDi;->y:Lfyd;

    .line 27
    .line 28
    sget-object v2, LsEi;->b:LsEi;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lfyd;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, LTDi;->y:Lfyd;

    .line 37
    .line 38
    sget-object v2, LsEi;->a:LsEi;

    .line 39
    .line 40
    iget-object v3, v1, Lfyd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lfyd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    iget-object v1, p0, LTDi;->y:Lfyd;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lfyd;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LzDi;->c:LzDi;

    .line 60
    .line 61
    iput-object v1, p0, LTDi;->v:LzDi;

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, LTDi;->v:LzDi;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget-object v1, LzDi;->t:LzDi;

    .line 68
    .line 69
    iput-object v1, p0, LTDi;->v:LzDi;

    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, LTDi;->h:LzXb;

    .line 72
    .line 73
    iget-object v2, p0, LTDi;->v:LzDi;

    .line 74
    .line 75
    iget-object v3, p0, LTDi;->c:Laqe;

    .line 76
    .line 77
    const-string v4, "sync_token"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Laqe;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    :cond_5
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v1, v2, v4, v3}, LzXb;->a(LzDi;Luof;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "SyncManager:requestSync"

    .line 93
    .line 94
    invoke-static {v1, v2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, LTDi;->f:LnJe;

    .line 99
    .line 100
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LODi;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, p0, v2}, LODi;-><init>(LTDi;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LTDi;->f:LnJe;

    .line 124
    .line 125
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 130
    .line 131
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LUD0;

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-direct {v1, p0, v0, v2}, LUD0;-><init>(Ljava/lang/Object;ZI)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LQDi;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {v0, p0, v2}, LQDi;-><init>(LTDi;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LTDi;->n:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw v0
.end method

.method public final declared-synchronized j(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTDi;->j:LEuc;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, LuJc;

    .line 8
    .line 9
    sget-object v1, Lk7c;->f:Lk7c;

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, LuJc;-><init>(LBF9;IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LTDi;->k:LqWi;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LqWi;->a(LuJc;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-virtual {p0, p1, v0, v1}, LTDi;->l(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LTDi;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized k(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, LTDi;->l(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized l(IJ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LTDi;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LTDi;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LTDi;->g()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LTDi;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LTDi;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LTDi;->h()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LTDi;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    :cond_1
    new-instance v1, LSDi;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-direct {v1, p0, p1, v0}, LSDi;-><init>(LTDi;IZ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LTDi;->r:LSDi;

    .line 47
    .line 48
    iget-object v0, p0, LTDi;->g:LWYe;

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move-wide v2, p2

    .line 54
    invoke-static/range {v0 .. v5}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LTDi;->o:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final m()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 3

    .line 1
    new-instance v0, LPDi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LPDi;-><init>(LTDi;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LeZe;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v2}, LeZe;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
