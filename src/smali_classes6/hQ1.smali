.class public final LhQ1;
.super Ln54;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Ls18;

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
    iget-object v0, p1, Ls18;->t0:LcQ1;

    .line 14
    .line 15
    iget-object v0, v0, LcQ1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Ls18;->b:LnJe;

    .line 27
    .line 28
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LMj1;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, p2}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, LNK1;->c:LNK1;

    .line 53
    .line 54
    iget-object p1, p1, Ls18;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {v0, v1, p2, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls18;

    .line 6
    .line 7
    iget-object v0, v0, Ls18;->t0:LcQ1;

    .line 8
    .line 9
    iget-object v0, v0, LcQ1;->a:LIX4;

    .line 10
    .line 11
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltfc;

    .line 16
    .line 17
    new-instance v1, LeKi;

    .line 18
    .line 19
    invoke-direct {v1, p1, p3}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p1, LnS1;->c:LnS1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, LnS1;->b:LnS1;

    .line 28
    .line 29
    :goto_0
    new-instance p2, LZP1;

    .line 30
    .line 31
    new-instance p3, LWP1;

    .line 32
    .line 33
    invoke-direct {p3, v1}, LWP1;-><init>(LeKi;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LUP1;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LUP1;-><init>(LnS1;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkmh;->N3:Lkmh;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p2, p3, v1, p1, v2}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ltfc;->d(LZP1;)LfKi;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LiQ1;

    .line 2
    .line 3
    check-cast p2, LiQ1;

    .line 4
    .line 5
    return-void
.end method
