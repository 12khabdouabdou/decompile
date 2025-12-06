.class public final LYei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LhV4;

.field public final B:LhV4;

.field public final C:LhV4;

.field public final a:LSw2;

.field public final b:Lwfi;

.field public final c:LI8e;

.field public final d:Ly36;

.field public final e:LgUb;

.field public final f:LBre;

.field public final g:LlHe;

.field public final h:LhJb;

.field public final i:LjJb;

.field public final j:Lw1c;

.field public final k:Lmxi;

.field public l:Lio/reactivex/rxjava3/disposables/Disposable;

.field public m:Lio/reactivex/rxjava3/disposables/Disposable;

.field public n:Lio/reactivex/rxjava3/disposables/Disposable;

.field public o:Lio/reactivex/rxjava3/disposables/Disposable;

.field public p:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile r:I

.field public s:LXei;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:LDei;

.field public final x:LhV4;

.field public final y:LhV4;

.field public final z:LXhd;


# direct methods
.method public constructor <init>(LSw2;Lwfi;LI8e;Ly36;LgUb;Lnwf;LhJb;LjJb;Lw1c;Lmxi;LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;)V
    .locals 3

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
    iput-object v0, p0, LYei;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LYei;->r:I

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
    iput-object v1, p0, LYei;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LYei;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput-object p1, p0, LYei;->a:LSw2;

    .line 30
    .line 31
    iput-object p2, p0, LYei;->b:Lwfi;

    .line 32
    .line 33
    iput-object p3, p0, LYei;->c:LI8e;

    .line 34
    .line 35
    iput-object p4, p0, LYei;->d:Ly36;

    .line 36
    .line 37
    iput-object p5, p0, LYei;->e:LgUb;

    .line 38
    .line 39
    invoke-virtual/range {p13 .. p13}, LhV4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LXhd;

    .line 44
    .line 45
    iput-object p1, p0, LYei;->z:LXhd;

    .line 46
    .line 47
    move-object/from16 p1, p15

    .line 48
    .line 49
    iput-object p1, p0, LYei;->B:LhV4;

    .line 50
    .line 51
    move-object/from16 p1, p16

    .line 52
    .line 53
    iput-object p1, p0, LYei;->C:LhV4;

    .line 54
    .line 55
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 56
    .line 57
    const-string p2, "SyncManager"

    .line 58
    .line 59
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p6, LIP5;

    .line 64
    .line 65
    invoke-static {p6, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, LYei;->f:LBre;

    .line 70
    .line 71
    new-instance p2, LWm0;

    .line 72
    .line 73
    const-string p3, "MemoriesSync"

    .line 74
    .line 75
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LBre;

    .line 79
    .line 80
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, LBre;->a(I)LlHe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LYei;->g:LlHe;

    .line 88
    .line 89
    iput-object p7, p0, LYei;->h:LhJb;

    .line 90
    .line 91
    iput-object p8, p0, LYei;->i:LjJb;

    .line 92
    .line 93
    iput-object p9, p0, LYei;->j:Lw1c;

    .line 94
    .line 95
    iput-object p10, p0, LYei;->k:Lmxi;

    .line 96
    .line 97
    iput-object p11, p0, LYei;->x:LhV4;

    .line 98
    .line 99
    iput-object p12, p0, LYei;->y:LhV4;

    .line 100
    .line 101
    move-object/from16 p1, p14

    .line 102
    .line 103
    iput-object p1, p0, LYei;->A:LhV4;

    .line 104
    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LYei;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
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
.method public final b(Lzfi;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYei;->z:LXhd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXhd;->d(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lzfi;->a:Lzfi;

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    sget-object p1, LGDb;->Z1:LGDb;

    .line 12
    .line 13
    const-string v3, "step"

    .line 14
    .line 15
    invoke-static {p1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, LYei;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v2, LGDb;->Y1:LGDb;

    .line 27
    .line 28
    const-string v3, "is_empty"

    .line 29
    .line 30
    invoke-static {v2, v3, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iget-object v2, p0, LYei;->x:LhV4;

    .line 35
    .line 36
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LaA8;

    .line 41
    .line 42
    invoke-interface {v2, p1, v0, v1}, LaA8;->l(LqTb;J)V

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
    iget-object v0, p0, LYei;->n:Lio/reactivex/rxjava3/disposables/Disposable;
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
    iget-object v0, p0, LYei;->y:LhV4;

    .line 11
    .line 12
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, LRb1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    move-object v3, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, LRb1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, LYei;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, LYei;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, LYei;->j(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-object p2, p0, LYei;->w:LDei;

    .line 50
    .line 51
    const/4 p1, 0x7

    .line 52
    invoke-virtual {p0, p1}, LYei;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYei;->w:LDei;
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
    iget-object v0, p0, LYei;->a:LSw2;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, v0, LSw2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LYei;->d:Ly36;

    .line 12
    .line 13
    iget-object v0, v0, Ly36;->d:Lake;

    .line 14
    .line 15
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LI8e;

    .line 20
    .line 21
    invoke-virtual {v0}, LI8e;->c()Lib5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ls3e;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ProfileRepo:reset"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->e()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0, v0}, LYei;->k(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LYei;->x:LhV4;

    .line 46
    .line 47
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LaA8;

    .line 52
    .line 53
    sget-object v1, LGDb;->e2:LGDb;

    .line 54
    .line 55
    new-instance v2, LqTb;

    .line 56
    .line 57
    invoke-direct {v2, v1}, LqTb;-><init>(LcTb;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x1

    .line 61
    .line 62
    invoke-interface {v0, v2, v3, v4}, LaA8;->d(LqTb;J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LYei;->b:Lwfi;

    .line 66
    .line 67
    iget-object v0, v0, Lwfi;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LBJd;

    .line 70
    .line 71
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, LNxb;->v0:LNxb;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LvJd;->e(LBI3;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LNxb;->J0:LNxb;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LvJd;->e(LBI3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;
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
    sget-object v0, LLwi;->a:Lobi;

    .line 3
    .line 4
    iget v0, p0, LYei;->r:I

    .line 5
    .line 6
    invoke-static {v0}, LYei;->a(I)Z

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
    iget-object v0, p0, LYei;->b:Lwfi;

    .line 15
    .line 16
    iget-object v1, v0, Lwfi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LpC3;

    .line 19
    .line 20
    sget-object v2, LNxb;->J0:LNxb;

    .line 21
    .line 22
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lwfi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LpC3;

    .line 31
    .line 32
    sget-object v1, LNxb;->v0:LNxb;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

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
    iget-object v1, p0, LYei;->c:LI8e;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LI8e;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, LI0j;->N(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, LYei;->b:Lwfi;

    .line 60
    .line 61
    iget-object v0, v0, Lwfi;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LpC3;

    .line 64
    .line 65
    sget-object v1, LNxb;->I0:LNxb;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

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
    sget-object v0, LDei;->Y:LDei;

    .line 75
    .line 76
    iput-object v0, p0, LYei;->w:LDei;

    .line 77
    .line 78
    iget-object v0, p0, LYei;->d:Ly36;

    .line 79
    .line 80
    iget-object v0, v0, Ly36;->d:Lake;

    .line 81
    .line 82
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LI8e;

    .line 87
    .line 88
    invoke-virtual {v0}, LI8e;->c()Lib5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, LY9;

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-direct {v3, v0, v1, v4}, LY9;-><init>(Ljava/lang/Object;ZI)V

    .line 97
    .line 98
    .line 99
    const-string v0, "setSyncRequired"

    .line 100
    .line 101
    invoke-interface {v2, v0, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->e()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-virtual {p0, v0}, LYei;->k(I)V

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
    iget-object v0, p0, LYei;->c:LI8e;

    .line 116
    .line 117
    const-string v2, "sync_required"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LI8e;->e(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, LYei;->c:LI8e;

    .line 134
    .line 135
    invoke-virtual {v0}, LI8e;->d()Z

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
    iget-object v2, p0, LYei;->c:LI8e;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LI8e;->e(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, LI0j;->N(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget v0, p0, LYei;->r:I

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
    invoke-virtual {p0, v0}, LYei;->k(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_2
    const/4 v0, 0x2

    .line 170
    invoke-virtual {p0, v0}, LYei;->k(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    sget-object v0, LDei;->X:LDei;

    .line 175
    .line 176
    iput-object v0, p0, LYei;->w:LDei;

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-virtual {p0, v0}, LYei;->k(I)V
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
    iget-object v0, p0, LYei;->a:LSw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LNxb;->w0:LNxb;

    .line 7
    .line 8
    iget-object v2, v0, LSw2;->a:LpC3;

    .line 9
    .line 10
    invoke-interface {v2, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v0, LSw2;->b:Ly85;

    .line 15
    .line 16
    invoke-virtual {v3}, Ly85;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, LNxb;->b3:LNxb;

    .line 21
    .line 22
    invoke-interface {v2, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Lzq2;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, v5, v0}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LSw2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LiFd;

    .line 48
    .line 49
    const/16 v2, 0x15

    .line 50
    .line 51
    invoke-direct {v1, v2}, LiFd;-><init>(I)V

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
    iget-object v0, p0, LYei;->g:LlHe;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LVei;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, LVei;-><init>(LYei;I)V

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
    iget-object v0, p0, LYei;->b:Lwfi;

    .line 2
    .line 3
    iget-object v0, v0, Lwfi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LpC3;

    .line 6
    .line 7
    sget-object v1, LNxb;->I0:LNxb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LiFd;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v1, v2}, LiFd;-><init>(I)V

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
    new-instance v0, LTei;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, LTei;-><init>(LYei;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LYei;->f:LBre;

    .line 45
    .line 46
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v0, LUei;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, LUei;-><init>(LYei;I)V

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
    iget-object v0, p0, LYei;->n:Lio/reactivex/rxjava3/disposables/Disposable;
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
    iget-object v0, p0, LYei;->c:LI8e;

    .line 9
    .line 10
    invoke-virtual {v0}, LI8e;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LYei;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, LYei;->z:LXhd;

    .line 27
    .line 28
    sget-object v2, Lzfi;->b:Lzfi;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LXhd;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, LYei;->z:LXhd;

    .line 38
    .line 39
    sget-object v2, Lzfi;->a:Lzfi;

    .line 40
    .line 41
    iget-object v3, v1, LXhd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-static {v3}, LNWi;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, LXhd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-static {v1}, LNWi;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    iget-object v1, p0, LYei;->z:LXhd;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LXhd;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LDei;->c:LDei;

    .line 69
    .line 70
    iput-object v1, p0, LYei;->w:LDei;

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, LYei;->w:LDei;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    sget-object v1, LDei;->t:LDei;

    .line 77
    .line 78
    iput-object v1, p0, LYei;->w:LDei;

    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, LYei;->h:LhJb;

    .line 81
    .line 82
    iget-object v2, p0, LYei;->w:LDei;

    .line 83
    .line 84
    iget-object v3, p0, LYei;->c:LI8e;

    .line 85
    .line 86
    const-string v4, "sync_token"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, LI8e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v2, v4, v3}, LhJb;->a(LDei;Lr6f;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "SyncManager:requestSync"

    .line 102
    .line 103
    invoke-static {v1, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, LYei;->f:LBre;

    .line 108
    .line 109
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LTei;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, p0, v2}, LTei;-><init>(LYei;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LYei;->f:LBre;

    .line 133
    .line 134
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 139
    .line 140
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LfB0;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-direct {v1, p0, v0, v2}, LfB0;-><init>(Ljava/lang/Object;ZI)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LVei;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, p0, v2}, LVei;-><init>(LYei;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LYei;->n:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw v0
.end method

.method public final declared-synchronized j(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYei;->j:Lw1c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltuc;

    .line 8
    .line 9
    sget-object v1, LGSb;->f:LGSb;

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Ltuc;-><init>(Lyw9;IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LYei;->k:Lmxi;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lmxi;->a(Ltuc;)J

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
    invoke-virtual {p0, p1, v0, v1}, LYei;->l(IJ)V
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
    invoke-virtual {p0}, LYei;->i()V
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
    invoke-virtual {p0, p1, v0, v1}, LYei;->l(IJ)V
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
    iget-object v0, p0, LYei;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LYei;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LYei;->g()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LYei;->l:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v0, p0, LYei;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LYei;->h()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LYei;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    :cond_1
    new-instance v1, LXei;

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
    invoke-direct {v1, p0, p1, v0}, LXei;-><init>(LYei;IZ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LYei;->s:LXei;

    .line 47
    .line 48
    iget-object v0, p0, LYei;->g:LlHe;

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move-wide v2, p2

    .line 54
    invoke-static/range {v0 .. v5}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LYei;->o:Lio/reactivex/rxjava3/disposables/Disposable;
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
    new-instance v0, LUei;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LUei;-><init>(LYei;I)V

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
    new-instance v0, LiFd;

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    invoke-direct {v0, v2}, LiFd;-><init>(I)V

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
