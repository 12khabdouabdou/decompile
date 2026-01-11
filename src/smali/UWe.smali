.class public final LUWe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Landroid/content/Context;

.field public final c:LDBe;

.field public final d:LQ26;

.field public final e:LDBe;

.field public final f:LDBe;

.field public final g:LDBe;

.field public final h:Ly45;

.field public final i:LJp0;

.field public final j:[B

.field public volatile k:I

.field public volatile l:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LDBe;LQ26;Ly45;LDBe;LDBe;Landroid/content/Context;Ly45;LDBe;Ly45;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LUWe;->a:Ly45;

    .line 5
    .line 6
    iput-object p6, p0, LUWe;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, LUWe;->c:LDBe;

    .line 9
    .line 10
    iput-object p2, p0, LUWe;->d:LQ26;

    .line 11
    .line 12
    iput-object p4, p0, LUWe;->e:LDBe;

    .line 13
    .line 14
    iput-object p5, p0, LUWe;->f:LDBe;

    .line 15
    .line 16
    iput-object p8, p0, LUWe;->g:LDBe;

    .line 17
    .line 18
    iput-object p7, p0, LUWe;->h:Ly45;

    .line 19
    .line 20
    sget-object p1, LY23;->Z:LY23;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "RecoveryOrchestrator"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, LUWe;->i:LJp0;

    .line 33
    .line 34
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LO53;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, LO53;->c(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, LUWe;->l:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    new-instance p5, LSWe;

    .line 59
    .line 60
    const/4 p6, 0x0

    .line 61
    invoke-direct {p5, p0, p6, p1}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 65
    .line 66
    invoke-direct {p6, p5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    new-instance p6, LWTe;

    .line 74
    .line 75
    const/4 p7, 0x2

    .line 76
    invoke-direct {p6, p7, p0}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {p7, p5, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p7, p2, p3, p4}, LUWe;->e(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;ZJ)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iput-object p1, p0, LUWe;->j:[B

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    iput p1, p0, LUWe;->k:I

    .line 91
    .line 92
    new-instance p1, LRWe;

    .line 93
    .line 94
    invoke-direct {p1, p0}, LRWe;-><init>(LUWe;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p9}, Ly45;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, LAf;

    .line 102
    .line 103
    invoke-interface {p2, p1}, LAf;->a(LHf;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final a(LUWe;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, LUWe;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    sget-object v0, LOIc;->a:LL52;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, LL52;->B(Landroid/content/Context;Z)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, p1, v1}, LL52;->A(Landroid/content/Context;Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, LUWe;->d:LQ26;

    .line 19
    .line 20
    invoke-virtual {p0}, LQ26;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ld43;

    .line 25
    .line 26
    invoke-static {v2}, LCb3;->m(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, LCb3;->l(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Ld43;->c()LcH8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v5, Lo33;->A0:Lo33;

    .line 39
    .line 40
    const-string v6, "strategy"

    .line 41
    .line 42
    invoke-static {v5, v6, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "state"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    if-ne v2, p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, LzHa;->L(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-eq v1, p0, :cond_2

    .line 67
    .line 68
    if-eq v1, v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, p1, v3}, LL52;->k(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {v0, p1, v2}, LL52;->k(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v3}, LL52;->c(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v0, p1, v2}, LL52;->c(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void

    .line 86
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final b(LUWe;ZI)V
    .locals 2

    .line 1
    iget-object p0, p0, LUWe;->d:LQ26;

    .line 2
    .line 3
    invoke-virtual {p0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld43;

    .line 8
    .line 9
    invoke-static {p2}, LmBe;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Ld43;->c()LcH8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lo33;->y0:Lo33;

    .line 18
    .line 19
    const-string v1, "push_recovery"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "status_code"

    .line 26
    .line 27
    invoke-static {p2, p1, v0, p0, p1}, LzHa;->E(ILV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LUWe;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v2, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, LUWe;->d()LX73;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX73;->j:LL52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_1
    sget-object v3, LVf3;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const-string v5, "com.snapchat.android"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    const/16 v4, 0x64

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    nop

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    if-eqz v3, :cond_4

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, LUWe;->d()LX73;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, LX73;->e()LcXe;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-boolean v4, v3, LcXe;->a:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, LUWe;->j:[B

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, LUWe;->l:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    new-instance v1, Ltp6;

    .line 78
    .line 79
    const/16 v6, 0x1c

    .line 80
    .line 81
    invoke-direct {v1, p0, v4, v5, v6}, Ltp6;-><init>(Ljava/lang/Object;JI)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v6, LMue;

    .line 94
    .line 95
    const/16 v7, 0x11

    .line 96
    .line 97
    invoke-direct {v6, p0, v7, v3}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {v3, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3, v0, v4, v5}, LUWe;->e(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;ZJ)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    :goto_3
    const/4 v1, 0x3

    .line 112
    :cond_4
    iput v1, p0, LUWe;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw v0
.end method

.method public final d()LX73;
    .locals 1

    .line 1
    iget-object v0, p0, LUWe;->f:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX73;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LUWe;->a:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 10
    .line 11
    invoke-direct {v6, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LTWe;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, p2

    .line 19
    move-wide v3, p3

    .line 20
    invoke-direct/range {v0 .. v5}, LTWe;-><init>(LUWe;ZJI)V

    .line 21
    .line 22
    .line 23
    move-object v7, v0

    .line 24
    new-instance v0, LTWe;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct/range {v0 .. v5}, LTWe;-><init>(LUWe;ZJI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    const-string v0, "was_exception"

    .line 2
    .line 3
    const-string v1, "release_success"

    .line 4
    .line 5
    sget-object v2, Lo33;->x0:Lo33;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, LUWe;->l:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v5, 0x4

    .line 14
    .line 15
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, LUWe;->d:LQ26;

    .line 20
    .line 21
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ld43;

    .line 26
    .line 27
    invoke-virtual {v4}, Ld43;->c()LcH8;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v1, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, p0, LUWe;->l:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    iget-object v3, p0, LUWe;->d:LQ26;

    .line 48
    .line 49
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ld43;

    .line 54
    .line 55
    invoke-virtual {v3}, Ld43;->c()LcH8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v2, v1, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
