.class public final LJM1;
.super LJ04;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, LpV7;

    .line 2
    .line 3
    instance-of v0, p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LpV7;->t0:LCM1;

    .line 14
    .line 15
    iget-object v0, v0, LCM1;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, LpV7;->b:LBre;

    .line 27
    .line 28
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LSj1;

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, p2}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lgj1;->y0:Lgj1;

    .line 53
    .line 54
    iget-object p1, p1, LpV7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {v0, v1, p2, p1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LpV7;

    .line 6
    .line 7
    iget-object v0, v0, LpV7;->t0:LCM1;

    .line 8
    .line 9
    iget-object v0, v0, LCM1;->a:LRS4;

    .line 10
    .line 11
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LH0c;

    .line 16
    .line 17
    new-instance v1, Llli;

    .line 18
    .line 19
    invoke-direct {v1, p1, p3}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p1, LFO1;->c:LFO1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, LFO1;->b:LFO1;

    .line 28
    .line 29
    :goto_0
    new-instance p2, LBM1;

    .line 30
    .line 31
    new-instance p3, LyM1;

    .line 32
    .line 33
    invoke-direct {p3, v1}, LyM1;-><init>(Llli;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LwM1;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LwM1;-><init>(LFO1;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lq0h;->N3:Lq0h;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p2, p3, v1, p1, v2}, LBM1;-><init>(LAM1;LxM1;Lq0h;LOpc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, LH0c;->d(LBM1;)Lmli;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LKM1;

    .line 2
    .line 3
    check-cast p2, LKM1;

    .line 4
    .line 5
    return-void
.end method
