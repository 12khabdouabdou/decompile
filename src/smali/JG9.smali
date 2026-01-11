.class public final LJG9;
.super Ldyd;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final Z:LREi;

.field public final a:Landroid/app/Activity;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public volatile c:Z

.field public final e0:Landroid/app/Activity;

.field public final f0:LeFi;

.field public final g0:Lb30;

.field public h0:LBG9;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb30;)V
    .locals 3

    .line 1
    sget-object v0, LeFi;->f0:LeFi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJG9;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LJG9;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LJG9;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 23
    .line 24
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LJG9;->Y:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 28
    .line 29
    new-instance v1, LTj7;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, LTj7;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LREi;

    .line 37
    .line 38
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LJG9;->Z:LREi;

    .line 42
    .line 43
    iput-object p1, p0, LJG9;->e0:Landroid/app/Activity;

    .line 44
    .line 45
    iput-object v0, p0, LJG9;->f0:LeFi;

    .line 46
    .line 47
    iput-object p2, p0, LJG9;->g0:Lb30;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJG9;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, LJG9;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, LJG9;->t:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, LJG9;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LJG9;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LJG9;->Y:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LJG9;->t:Z

    .line 9
    .line 10
    iget-object v0, p0, LJG9;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LJG9;->g(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
    .locals 3

    .line 1
    new-instance v0, LXD5;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJG9;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lw;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LJG9;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, LJG9;->h0:LBG9;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v1, LBG9;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LBG9;->b:LS20;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LS20;->I(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, v1, LBG9;->c:Z

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LJG9;->e0:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LIG9;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LIG9;-><init>(LJG9;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LBG9;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LBG9;-><init>(Landroid/view/Window;LIG9;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LJG9;->g0:Lb30;

    .line 45
    .line 46
    sget-object v1, LALd;->V1:LALd;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lb30;->b(LcM3;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    sput-wide v3, LS20;->e0:J

    .line 55
    .line 56
    iput v0, v2, LBG9;->d:F

    .line 57
    .line 58
    iput-object v2, p0, LJG9;->h0:LBG9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, LJG9;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iput-boolean p1, p0, LJG9;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, LJG9;->h0:LBG9;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, LBG9;->b:LS20;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LS20;->I(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, v0, LBG9;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    return-void
.end method
