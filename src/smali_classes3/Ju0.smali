.class public final LJu0;
.super LWJ9;
.source "SourceFile"

# interfaces
.implements LV7;


# instance fields
.field public final A0:LGu0;

.field public final B0:LGu0;

.field public final C0:LuWc;

.field public final p0:Lake;

.field public final q0:Lake;

.field public final r0:Lake;

.field public final s0:Lrn0;

.field public final t0:LBre;

.field public final u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public v0:Lkotlin/jvm/functions/Function1;

.field public w0:Lkotlin/jvm/functions/Function1;

.field public x0:Z

.field public final y0:LXfi;

.field public final z0:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJu0;->p0:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LJu0;->q0:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LJu0;->r0:Lake;

    .line 9
    .line 10
    sget-object p1, Ljt0;->Z:Ljt0;

    .line 11
    .line 12
    const-string p2, "AuraOperaSnapLayerViewController"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LXl4;->b(Ljt0;Ljt0;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p2, p0, LJu0;->s0:Lrn0;

    .line 21
    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LJu0;->t0:LBre;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LJu0;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    new-instance p1, Lbn0;

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-direct {p1, p0, p2, p4}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LXfi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LJu0;->y0:LXfi;

    .line 48
    .line 49
    new-instance p1, LBk0;

    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LXfi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LJu0;->z0:LXfi;

    .line 62
    .line 63
    new-instance p1, LGu0;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, LGu0;-><init>(LJu0;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LJu0;->A0:LGu0;

    .line 70
    .line 71
    new-instance p1, LGu0;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p1, p0, p2}, LGu0;-><init>(LJu0;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LJu0;->B0:LGu0;

    .line 78
    .line 79
    new-instance p1, LGu0;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p0, p2}, LGu0;-><init>(LJu0;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LuWc;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, LuWc;-><init>(LvWc;LiS6;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LJu0;->C0:LuWc;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LJu0;->y0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LJu0;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, LJu0;->o1(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJu0;->v0:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object v0, p0, LJu0;->w0:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, p0, LJu0;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()LZ7;
    .locals 1

    .line 1
    iget-object v0, p0, LJu0;->z0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXt0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJu0;->A0:LGu0;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidEnter;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LJu0;->B0:LGu0;

    .line 17
    .line 18
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidExit;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LJu0;->C0:LuWc;

    .line 28
    .line 29
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LJu0;->A0:LGu0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LJu0;->B0:LGu0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LJu0;->C0:LuWc;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LvWc;->U0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p0}, LqWc;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final o1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LJu0;->t0:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqd0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LJu0;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p1(Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Lqk0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJu0;->t0:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lnd0;

    .line 33
    .line 34
    const/16 v2, 0x16

    .line 35
    .line 36
    invoke-direct {v0, v2, p0}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lvh0;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, p1}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LIn0;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-direct {p1, v1, p0}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LJu0;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
