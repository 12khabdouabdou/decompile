.class public final LuQa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/location/loda/bindings/LodaDaemonService;

.field public final b:Lga0;

.field public final c:LzW6;

.field public final d:LyJa;

.field public final e:LeRa;

.field public final f:Lqo6;

.field public final g:LdRa;

.field public final h:LHQa;

.field public final i:LqQa;

.field public final j:LfRa;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final m:Lu1j;

.field public n:LwT;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p:Lio/reactivex/rxjava3/core/Scheduler;

.field public final q:LREi;

.field public final r:LxQi;


# direct methods
.method public constructor <init>(Lcom/snap/location/loda/bindings/LodaDaemonService;Lga0;LzW6;LyJa;LeRa;Lqo6;LdRa;LHQa;LqQa;LfRa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuQa;->a:Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 5
    .line 6
    iput-object p2, p0, LuQa;->b:Lga0;

    .line 7
    .line 8
    iput-object p3, p0, LuQa;->c:LzW6;

    .line 9
    .line 10
    iput-object p4, p0, LuQa;->d:LyJa;

    .line 11
    .line 12
    iput-object p5, p0, LuQa;->e:LeRa;

    .line 13
    .line 14
    iput-object p6, p0, LuQa;->f:Lqo6;

    .line 15
    .line 16
    iput-object p7, p0, LuQa;->g:LdRa;

    .line 17
    .line 18
    iput-object p8, p0, LuQa;->h:LHQa;

    .line 19
    .line 20
    iput-object p9, p0, LuQa;->i:LqQa;

    .line 21
    .line 22
    iput-object p10, p0, LuQa;->j:LfRa;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LuQa;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 32
    .line 33
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LuQa;->l:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 40
    .line 41
    new-instance p1, Lu1j;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lu1j;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LuQa;->m:Lu1j;

    .line 49
    .line 50
    new-instance p1, LwT;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2, p2, p2}, LwT;-><init>(III)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LuQa;->n:LwT;

    .line 57
    .line 58
    sget-object p1, Lewj;->a:Lewj;

    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LuQa;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    sget-object p1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
    .line 69
    iput-object p1, p0, LuQa;->p:Lio/reactivex/rxjava3/core/Scheduler;

    .line 70
    .line 71
    new-instance p1, LsQa;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p1, p0, p2}, LsQa;-><init>(LuQa;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LREi;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LuQa;->q:LREi;

    .line 83
    .line 84
    new-instance p1, LxQi;

    .line 85
    .line 86
    const/16 p2, 0x17

    .line 87
    .line 88
    invoke-direct {p1, p2}, LxQi;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LuQa;->r:LxQi;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LuQa;->m:Lu1j;

    .line 3
    .line 4
    iget-object v1, p0, LuQa;->n:LwT;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lu1j;->g(ILwT;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LzHa;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LuQa;->n:LwT;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v1, p1, v2}, LwT;->a(LwT;III)LwT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LuQa;->n:LwT;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, LwOc;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v0, p0, LuQa;->n:LwT;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-static {v0, p1, v1, v3}, LwT;->a(LwT;III)LwT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LuQa;->n:LwT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    :goto_0
    monitor-exit p0

    .line 52
    iget-object v0, p0, LuQa;->r:LxQi;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LuQa;->d:LyJa;

    .line 60
    .line 61
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    iget-object v0, v0, LyJa;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 66
    .line 67
    const-class v2, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "target_state_param"

    .line 73
    .line 74
    invoke-static {p1}, LzHa;->L(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LuQa;->n:LwT;

    .line 3
    .line 4
    iget v1, v0, LwT;->c:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v0, LwT;->a:I

    .line 10
    .line 11
    :goto_0
    new-instance p2, LwT;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0, v0}, LwT;-><init>(III)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LuQa;->n:LwT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    iget-object p1, p0, LuQa;->r:LxQi;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, LrQa;->a:[I

    .line 30
    .line 31
    invoke-static {v1}, LzHa;->L(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    aget p1, p1, p2

    .line 36
    .line 37
    :goto_1
    const/4 p2, 0x1

    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, LuQa;->d()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, LuQa;->c()Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, LuQa;->r:LxQi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LuQa;->a(I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v2, p0, LuQa;->b:Lga0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lga0;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LuQa;->c:LzW6;

    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    iget-object v2, v2, LzW6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 27
    .line 28
    const/16 v4, 0x18

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LXz7;->x(Lcom/snap/location/loda/bindings/LodaDaemonService;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, LuQa;->a:Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LuQa;->r:LxQi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, LuQa;->a(I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, LuQa;->r:LxQi;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LuQa;->b:Lga0;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lga0;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LFQa;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lga0;->e0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit v1

    .line 47
    iget-object v1, p0, LuQa;->a:Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :goto_1
    monitor-exit v1

    .line 55
    throw v0
.end method
