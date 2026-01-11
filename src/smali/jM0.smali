.class public final LjM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LQS9;

.field public final c:LIu7;

.field public final d:LE10;

.field public final e:Lm96;

.field public final f:LCc4;

.field public final g:LQS9;

.field public final h:LM50;

.field public final i:LQS9;

.field public final j:LF20;

.field public final k:Lb30;

.field public final l:Lq25;

.field public final m:La5f;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQS9;LIu7;LE10;Lm96;LCc4;LQS9;LQS9;LM50;LQS9;LF20;Lb30;Lq25;La5f;Lel4;LR0e;LX0e;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjM0;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LjM0;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LjM0;->c:LIu7;

    .line 9
    .line 10
    iput-object p4, p0, LjM0;->d:LE10;

    .line 11
    .line 12
    iput-object p5, p0, LjM0;->e:Lm96;

    .line 13
    .line 14
    iput-object p6, p0, LjM0;->f:LCc4;

    .line 15
    .line 16
    iput-object p8, p0, LjM0;->g:LQS9;

    .line 17
    .line 18
    iput-object p9, p0, LjM0;->h:LM50;

    .line 19
    .line 20
    iput-object p10, p0, LjM0;->i:LQS9;

    .line 21
    .line 22
    iput-object p11, p0, LjM0;->j:LF20;

    .line 23
    .line 24
    iput-object p12, p0, LjM0;->k:Lb30;

    .line 25
    .line 26
    iput-object p13, p0, LjM0;->l:Lq25;

    .line 27
    .line 28
    iput-object p14, p0, LjM0;->m:La5f;

    .line 29
    .line 30
    sget-object p1, Lvbh;->X:LF10;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lnp0;

    .line 36
    .line 37
    const-string p3, "core"

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

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
    iput-object p1, p0, LjM0;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    new-instance p1, LnJe;

    .line 50
    .line 51
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LjM0;->o:LnJe;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LjM0;->o:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LiM0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LiM0;-><init>(LjM0;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LjM0;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    sget-object v0, LOdh;->a:LNdh;

    .line 19
    .line 20
    const-string v1, "appStartAppearanceInitializer.init"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :try_start_0
    iget-object v2, p0, LjM0;->j:LF20;

    .line 27
    .line 28
    iget-object v3, v2, LF20;->b:LuX;

    .line 29
    .line 30
    invoke-virtual {v3}, LuX;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, LgX;->a:LgX;

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
    check-cast v4, LgX;

    .line 52
    .line 53
    iget-object v2, v2, LF20;->a:LfX;

    .line 54
    .line 55
    invoke-interface {v2, v4}, LfX;->a(LgX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    sget-object v2, LOdh;->b:LtGi;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ImageLoading.initialize"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LM00;

    .line 10
    .line 11
    iget-object v3, p0, LjM0;->o:LnJe;

    .line 12
    .line 13
    invoke-direct {v2, v3}, LM00;-><init>(LnJe;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, LM00;->a:Z

    .line 18
    .line 19
    iget-object v3, p0, LjM0;->e:Lm96;

    .line 20
    .line 21
    invoke-virtual {v3}, Lm96;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput-boolean v3, v2, LM00;->b:Z

    .line 26
    .line 27
    const-string v3, "ImageLoadingDeps"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v4, p0, LjM0;->g:LQS9;

    .line 34
    .line 35
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lfb9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0, v3}, LNdh;->h(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v4, v2, LM00;->t:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Lwb9;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lwb9;-><init>(LM00;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lxb9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_3
    sget-object v2, LOdh;->b:LtGi;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw v0
.end method
