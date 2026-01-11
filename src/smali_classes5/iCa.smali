.class public final LiCa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvn4;

.field public final b:Lnc6;

.field public final c:LBGg;

.field public final d:LqDa;

.field public final e:LkCa;

.field public final f:Lkh8;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:LJp0;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(Lvn4;Lnc6;LBGg;LqDa;LkCa;Lkh8;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiCa;->a:Lvn4;

    .line 5
    .line 6
    iput-object p2, p0, LiCa;->b:Lnc6;

    .line 7
    .line 8
    iput-object p3, p0, LiCa;->c:LBGg;

    .line 9
    .line 10
    iput-object p4, p0, LiCa;->d:LqDa;

    .line 11
    .line 12
    iput-object p5, p0, LiCa;->e:LkCa;

    .line 13
    .line 14
    iput-object p6, p0, LiCa;->f:Lkh8;

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
    iput-object p1, p0, LiCa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    sget-object p1, LrKa;->Z:LrKa;

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
    sget-object p3, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p3, p0, LiCa;->h:LJp0;

    .line 37
    .line 38
    check-cast p7, LTT5;

    .line 39
    .line 40
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LiCa;->i:LnJe;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(LiCa;)V
    .locals 9

    .line 1
    iget-object v1, p0, LiCa;->e:LkCa;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, v1, LkCa;->f:Z

    .line 6
    .line 7
    iget-object v2, v1, LkCa;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-boolean v4, v1, LkCa;->f:Z

    .line 19
    .line 20
    iget-object v5, v1, LkCa;->b:LqDa;

    .line 21
    .line 22
    iget-object v6, v1, LkCa;->c:LOF3;

    .line 23
    .line 24
    iget-object v2, v1, LkCa;->d:LR93;

    .line 25
    .line 26
    check-cast v2, LFRe;

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
    invoke-virtual/range {v3 .. v8}, Lcom/snap/location/livelocation/LiveLocationBoundService;->b(ZLqDa;LOF3;J)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LkCa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 39
    .line 40
    iget-object v3, v1, LkCa;->i:LjCa;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LkCa;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, LiCa;->a:Lvn4;

    .line 57
    .line 58
    sget-object v2, LrKa;->Z:LrKa;

    .line 59
    .line 60
    const-string v3, "LiveLocationBoundLocationFetcher"

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lnp0;

    .line 66
    .line 67
    invoke-direct {v4, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4}, Lvn4;->l(Lnp0;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LiCa;->a:Lvn4;

    .line 74
    .line 75
    const-string v3, "LiveLocationBoundLocationFetcher"

    .line 76
    .line 77
    new-instance v4, Lnp0;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x1f4

    .line 83
    .line 84
    invoke-interface {v1, v4, v2, v3}, Lvn4;->b(Lnp0;J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LiCa;->d:LqDa;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LqDa;->a(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, LiCa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static final b(LiCa;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 9

    .line 1
    iget-object v1, p0, LiCa;->e:LkCa;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, v1, LkCa;->f:Z

    .line 6
    .line 7
    iget-object v2, v1, LkCa;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v3, v1, LkCa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 21
    .line 22
    const-class v4, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LkCa;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    iget-object p1, v1, LkCa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 30
    .line 31
    iget-object v3, v1, LkCa;->i:LjCa;

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
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v4, v1, LkCa;->f:Z

    .line 48
    .line 49
    iget-object v5, v1, LkCa;->b:LqDa;

    .line 50
    .line 51
    iget-object v6, v1, LkCa;->c:LOF3;

    .line 52
    .line 53
    iget-object p1, v1, LkCa;->d:LR93;

    .line 54
    .line 55
    check-cast p1, LFRe;

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
    invoke-virtual/range {v3 .. v8}, Lcom/snap/location/livelocation/LiveLocationBoundService;->b(ZLqDa;LOF3;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit v1

    .line 68
    sget-object p1, LrKa;->Z:LrKa;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lnp0;

    .line 74
    .line 75
    const-string v2, "LiveLocationBoundLocationFetcher"

    .line 76
    .line 77
    invoke-direct {v1, p1, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LiCa;->a:Lvn4;

    .line 81
    .line 82
    invoke-interface {v3, v1}, Lvn4;->i(Lnp0;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lnp0;

    .line 86
    .line 87
    invoke-direct {v1, p1, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v4, 0x1f4

    .line 91
    .line 92
    invoke-interface {v3, v1, v4, v5}, Lvn4;->e(Lnp0;J)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, LiCa;->d:LqDa;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, LqDa;->a(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method
