.class public final LVpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYi4;

.field public final b:LuX7;

.field public final c:LDlg;

.field public final d:Lara;

.field public final e:LWpa;

.field public final f:LHc9;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lrn0;

.field public final i:LBre;


# direct methods
.method public constructor <init>(LYi4;LuX7;LDlg;Lara;LWpa;LHc9;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVpa;->a:LYi4;

    .line 5
    .line 6
    iput-object p2, p0, LVpa;->b:LuX7;

    .line 7
    .line 8
    iput-object p3, p0, LVpa;->c:LDlg;

    .line 9
    .line 10
    iput-object p4, p0, LVpa;->d:Lara;

    .line 11
    .line 12
    iput-object p5, p0, LVpa;->e:LWpa;

    .line 13
    .line 14
    iput-object p6, p0, LVpa;->f:LHc9;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LVpa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    sget-object p1, Lbya;->Z:Lbya;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "LiveLocationBoundLocationFetcher"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p3, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    iput-object p3, p0, LVpa;->h:Lrn0;

    .line 37
    .line 38
    check-cast p7, LIP5;

    .line 39
    .line 40
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LVpa;->i:LBre;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(LVpa;)V
    .locals 9

    .line 1
    iget-object v1, p0, LVpa;->e:LWpa;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, v1, LWpa;->f:Z

    .line 6
    .line 7
    iget-object v2, v1, LWpa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v4, v1, LWpa;->f:Z

    .line 19
    .line 20
    iget-object v5, v1, LWpa;->b:Lara;

    .line 21
    .line 22
    iget-object v6, v1, LWpa;->c:LpC3;

    .line 23
    .line 24
    iget-object v2, v1, LWpa;->d:LB73;

    .line 25
    .line 26
    check-cast v2, LOze;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual/range {v3 .. v8}, Lcom/snap/location/livelocation/LiveLocationBoundService;->b(ZLara;LpC3;J)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LWpa;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 39
    .line 40
    iget-object v3, v1, LWpa;->i:Lhy;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LWpa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v1

    .line 56
    iget-object v1, p0, LVpa;->a:LYi4;

    .line 57
    .line 58
    sget-object v2, Lbya;->Z:Lbya;

    .line 59
    .line 60
    const-string v3, "LiveLocationBoundLocationFetcher"

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, LWm0;

    .line 66
    .line 67
    invoke-direct {v4, v2, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4}, LYi4;->l(LWm0;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LVpa;->a:LYi4;

    .line 74
    .line 75
    const-string v3, "LiveLocationBoundLocationFetcher"

    .line 76
    .line 77
    new-instance v4, LWm0;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x1f4

    .line 83
    .line 84
    invoke-interface {v1, v4, v2, v3}, LYi4;->b(LWm0;J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LVpa;->d:Lara;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lara;->a(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, LVpa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0
.end method

.method public static final b(LVpa;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 9

    .line 1
    iget-object v1, p0, LVpa;->e:LWpa;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, v1, LWpa;->f:Z

    .line 6
    .line 7
    iget-object v2, v1, LWpa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v3, v1, LWpa;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 21
    .line 22
    const-class v4, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LWpa;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    iget-object p1, v1, LWpa;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 30
    .line 31
    iget-object v3, v1, LWpa;->i:Lhy;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Lcom/snap/location/livelocation/LiveLocationBoundService;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v4, v1, LWpa;->f:Z

    .line 48
    .line 49
    iget-object v5, v1, LWpa;->b:Lara;

    .line 50
    .line 51
    iget-object v6, v1, LWpa;->c:LpC3;

    .line 52
    .line 53
    iget-object p1, v1, LWpa;->d:LB73;

    .line 54
    .line 55
    check-cast p1, LOze;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual/range {v3 .. v8}, Lcom/snap/location/livelocation/LiveLocationBoundService;->b(ZLara;LpC3;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit v1

    .line 68
    sget-object p1, Lbya;->Z:Lbya;

    .line 69
    .line 70
    const-string v1, "LiveLocationBoundLocationFetcher"

    .line 71
    .line 72
    invoke-static {p1, p1, v1}, Lsv7;->i(Lbya;Lbya;Ljava/lang/String;)LWm0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, LVpa;->a:LYi4;

    .line 77
    .line 78
    invoke-interface {v3, v2}, LYi4;->i(LWm0;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LWm0;

    .line 82
    .line 83
    invoke-direct {v2, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v4, 0x1f4

    .line 87
    .line 88
    invoke-interface {v3, v2, v4, v5}, LYi4;->e(LWm0;J)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, LVpa;->d:Lara;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lara;->a(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0
.end method
