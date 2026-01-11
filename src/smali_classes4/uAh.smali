.class public final LuAh;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:LQS9;

.field public final e0:LQS9;

.field public final f0:LjWa;

.field public final g0:LSXa;

.field public final h0:Lg25;

.field public final i0:LDBe;

.field public final j0:LDBe;

.field public final k0:LDBe;

.field public final l0:LnJe;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public o0:Z

.field public p0:Z

.field public final q0:LtAh;

.field public final r0:LtAh;

.field public final s0:LtAh;


# direct methods
.method public constructor <init>(LQS9;LQS9;LjWa;LSXa;Lg25;LDBe;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuAh;->Z:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LuAh;->e0:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LuAh;->f0:LjWa;

    .line 9
    .line 10
    iput-object p4, p0, LuAh;->g0:LSXa;

    .line 11
    .line 12
    iput-object p5, p0, LuAh;->h0:Lg25;

    .line 13
    .line 14
    iput-object p8, p0, LuAh;->i0:LDBe;

    .line 15
    .line 16
    iput-object p6, p0, LuAh;->j0:LDBe;

    .line 17
    .line 18
    iput-object p7, p0, LuAh;->k0:LDBe;

    .line 19
    .line 20
    sget-object p1, LtXa;->Z:LtXa;

    .line 21
    .line 22
    const-string p2, "LoginSignup.SplashPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LuAh;->l0:LnJe;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LuAh;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LuAh;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    new-instance p1, LtAh;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, LtAh;-><init>(LuAh;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LuAh;->q0:LtAh;

    .line 58
    .line 59
    new-instance p1, LtAh;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, p2}, LtAh;-><init>(LuAh;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LuAh;->r0:LtAh;

    .line 66
    .line 67
    new-instance p1, LtAh;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, LtAh;-><init>(LuAh;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LuAh;->s0:LtAh;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxAh;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LrP0;->D1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LxAh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LuAh;->e3(LxAh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 6

    .line 1
    iget-object v0, p0, LuAh;->i0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfsd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfsd;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LuAh;->l0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lsdh;->z0:Lsdh;

    .line 34
    .line 35
    sget-object v3, Lsdh;->A0:Lsdh;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LuAh;->g0:LSXa;

    .line 45
    .line 46
    invoke-virtual {v0}, LSXa;->c()LRXa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, LRXa;->e:Z

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, p0, LuAh;->p0:Z

    .line 55
    .line 56
    iget-object v0, p0, LuAh;->j0:LDBe;

    .line 57
    .line 58
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LEA7;

    .line 63
    .line 64
    iget-object v2, v0, LEA7;->a:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v3, Lsa7;

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-direct {v3, v4, v0}, Lsa7;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v4, 0xc8

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v2, p0, LuAh;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v0, v2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LsAh;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v1, p0, v2}, LsAh;-><init>(LuAh;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final d3()V
    .locals 1

    .line 1
    iget-object v0, p0, LuAh;->f0:LjWa;

    .line 2
    .line 3
    invoke-virtual {v0}, LjWa;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuAh;->Z:LQS9;

    .line 7
    .line 8
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LCPk;->f(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e3(LxAh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LuAh;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTargetPause()V
    .locals 3
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxAh;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->K0:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->L0:Lcom/snap/component/button/SnapButtonView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->M0:Lcom/snap/component/button/SnapButtonView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "googleAuthButton"

    .line 33
    .line 34
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    const-string v0, "signupButton"

    .line 39
    .line 40
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    const-string v0, "loginButton"

    .line 45
    .line 46
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_3
    return-void
.end method

.method public final onTargetResume()V
    .locals 6
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxAh;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->K0:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    new-instance v3, LH11;

    .line 15
    .line 16
    iget-object v4, p0, LuAh;->q0:LtAh;

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    invoke-direct {v3, v5, v4}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->L0:Lcom/snap/component/button/SnapButtonView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v3, LH11;

    .line 31
    .line 32
    iget-object v4, p0, LuAh;->r0:LtAh;

    .line 33
    .line 34
    const/16 v5, 0xb

    .line 35
    .line 36
    invoke-direct {v3, v5, v4}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->M0:Lcom/snap/component/button/SnapButtonView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, LH11;

    .line 47
    .line 48
    iget-object v2, p0, LuAh;->s0:LtAh;

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "googleAuthButton"

    .line 60
    .line 61
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    const-string v0, "signupButton"

    .line 66
    .line 67
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    const-string v0, "loginButton"

    .line 72
    .line 73
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_3
    return-void
.end method

.method public final onTargetStop()V
    .locals 3
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, LuAh;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LuAh;->e0:LQS9;

    .line 6
    .line 7
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LSV6;

    .line 12
    .line 13
    new-instance v1, LOY6;

    .line 14
    .line 15
    iget-boolean v2, p0, LuAh;->p0:Z

    .line 16
    .line 17
    invoke-direct {v1, v2}, LOY6;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
