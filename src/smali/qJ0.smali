.class public final LqJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LrH9;

.field public final c:LDp7;

.field public final d:LbZ;

.field public final e:Lk66;

.field public final f:LS74;

.field public final g:LrH9;

.field public final h:Lj30;

.field public final i:LrH9;

.field public final j:Lc00;

.field public final k:Lu00;

.field public final l:LfY4;

.field public final m:LeNe;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:LBre;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LrH9;LDp7;LbZ;Lk66;LS74;LrH9;LrH9;Lj30;LrH9;Lc00;Lu00;LfY4;LeNe;Lpg4;LBJd;LHJd;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqJ0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LqJ0;->b:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LqJ0;->c:LDp7;

    .line 9
    .line 10
    iput-object p4, p0, LqJ0;->d:LbZ;

    .line 11
    .line 12
    iput-object p5, p0, LqJ0;->e:Lk66;

    .line 13
    .line 14
    iput-object p6, p0, LqJ0;->f:LS74;

    .line 15
    .line 16
    iput-object p8, p0, LqJ0;->g:LrH9;

    .line 17
    .line 18
    iput-object p9, p0, LqJ0;->h:Lj30;

    .line 19
    .line 20
    iput-object p10, p0, LqJ0;->i:LrH9;

    .line 21
    .line 22
    iput-object p11, p0, LqJ0;->j:Lc00;

    .line 23
    .line 24
    iput-object p12, p0, LqJ0;->k:Lu00;

    .line 25
    .line 26
    iput-object p13, p0, LqJ0;->l:LfY4;

    .line 27
    .line 28
    iput-object p14, p0, LqJ0;->m:LeNe;

    .line 29
    .line 30
    sget-object p1, LpPg;->X:LcZ;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, LWm0;

    .line 36
    .line 37
    const-string p3, "core"

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LqJ0;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    new-instance p1, LBre;

    .line 50
    .line 51
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LqJ0;->o:LBre;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LqJ0;->o:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LpJ0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LpJ0;-><init>(LqJ0;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LqJ0;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    sget-object v0, LXRg;->a:LWRg;

    .line 19
    .line 20
    const-string v1, "appStartAppearanceInitializer.init"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :try_start_0
    iget-object v2, p0, LqJ0;->j:Lc00;

    .line 27
    .line 28
    iget-object v3, v2, Lc00;->b:LqV;

    .line 29
    .line 30
    invoke-virtual {v3}, LqV;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, LdV;->a:LdV;

    .line 35
    .line 36
    new-instance v5, Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;

    .line 37
    .line 38
    invoke-direct {v5}, Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    :cond_0
    check-cast v4, LdV;

    .line 52
    .line 53
    iget-object v2, v2, Lc00;->a:LcV;

    .line 54
    .line 55
    invoke-interface {v2, v4}, LcV;->a(LdV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    sget-object v2, LXRg;->b:Lzhi;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "ImageLoading.initialize"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LqY;

    .line 10
    .line 11
    iget-object v3, p0, LqJ0;->o:LBre;

    .line 12
    .line 13
    invoke-direct {v2, v3}, LqY;-><init>(LBre;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, LqY;->a:Z

    .line 18
    .line 19
    iget-object v3, p0, LqJ0;->e:Lk66;

    .line 20
    .line 21
    invoke-virtual {v3}, Lk66;->b()Landroid/app/ActivityManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v2, LqY;->b:Z

    .line 30
    .line 31
    const-string v3, "ImageLoadingDeps"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v4, p0, LqJ0;->g:LrH9;

    .line 38
    .line 39
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lz39;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, LqY;->t:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, LR39;

    .line 54
    .line 55
    invoke-direct {v3, v2}, LR39;-><init>(LqY;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LS39;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :goto_0
    sget-object v2, LXRg;->b:Lzhi;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    throw v0
.end method
