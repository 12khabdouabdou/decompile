.class public final LKeh;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:LrH9;

.field public final e0:LrH9;

.field public final f0:LHJa;

.field public final g0:LlLa;

.field public final h0:LrW4;

.field public final i0:Lbke;

.field public final j0:Lbke;

.field public final k0:LBre;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public m0:Z

.field public n0:Z

.field public final o0:LJeh;

.field public final p0:LJeh;

.field public final q0:LJeh;


# direct methods
.method public constructor <init>(LrH9;LrH9;LHJa;LlLa;LrW4;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKeh;->Z:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LKeh;->e0:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LKeh;->f0:LHJa;

    .line 9
    .line 10
    iput-object p4, p0, LKeh;->g0:LlLa;

    .line 11
    .line 12
    iput-object p5, p0, LKeh;->h0:LrW4;

    .line 13
    .line 14
    iput-object p7, p0, LKeh;->i0:Lbke;

    .line 15
    .line 16
    iput-object p6, p0, LKeh;->j0:Lbke;

    .line 17
    .line 18
    sget-object p1, LMKa;->Z:LMKa;

    .line 19
    .line 20
    const-string p2, "LoginSignup.SplashPresenter"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LKeh;->k0:LBre;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LKeh;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    new-instance p1, LJeh;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, LJeh;-><init>(LKeh;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LKeh;->o0:LJeh;

    .line 47
    .line 48
    new-instance p1, LJeh;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p0, p2}, LJeh;-><init>(LKeh;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LKeh;->p0:LJeh;

    .line 55
    .line 56
    new-instance p1, LJeh;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, LJeh;-><init>(LKeh;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LKeh;->q0:LJeh;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNeh;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LqM0;->C1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LNeh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKeh;->U2(LNeh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()V
    .locals 5

    .line 1
    iget-object v0, p0, LKeh;->i0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lycd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lycd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LKeh;->k0:LBre;

    .line 14
    .line 15
    invoke-virtual {v1}, LBre;->d()LF06;

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
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lzbh;->Z:Lzbh;

    .line 34
    .line 35
    sget-object v2, Lzbh;->e0:Lzbh;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LKeh;->g0:LlLa;

    .line 45
    .line 46
    invoke-virtual {v0}, LlLa;->c()LkLa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, LkLa;->e:Z

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, p0, LKeh;->n0:Z

    .line 55
    .line 56
    iget-object v0, p0, LKeh;->j0:Lbke;

    .line 57
    .line 58
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LLv7;

    .line 63
    .line 64
    iget-object v1, v0, LLv7;->a:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v2, LUa6;

    .line 67
    .line 68
    const/16 v3, 0x1b

    .line 69
    .line 70
    invoke-direct {v2, v3, v0}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0xc8

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final S2()V
    .locals 1

    .line 1
    iget-object v0, p0, LKeh;->f0:LHJa;

    .line 2
    .line 3
    invoke-virtual {v0}, LHJa;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKeh;->Z:LrH9;

    .line 7
    .line 8
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LKpk;->g(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U2(LNeh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LKeh;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNeh;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->J0:Landroid/view/View;

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
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->K0:Lcom/snap/component/button/SnapButtonView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->L0:Lcom/snap/component/button/SnapButtonView;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    const-string v0, "signupButton"

    .line 39
    .line 40
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    const-string v0, "loginButton"

    .line 45
    .line 46
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNeh;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->J0:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    new-instance v3, LZX0;

    .line 15
    .line 16
    iget-object v4, p0, LKeh;->o0:LJeh;

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    invoke-direct {v3, v5, v4}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->K0:Lcom/snap/component/button/SnapButtonView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v3, LZX0;

    .line 31
    .line 32
    iget-object v4, p0, LKeh;->p0:LJeh;

    .line 33
    .line 34
    const/16 v5, 0xb

    .line 35
    .line 36
    invoke-direct {v3, v5, v4}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/SplashFragmentV2;->L0:Lcom/snap/component/button/SnapButtonView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, LZX0;

    .line 47
    .line 48
    iget-object v2, p0, LKeh;->q0:LJeh;

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, LZX0;-><init>(ILkotlin/jvm/functions/Function1;)V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    const-string v0, "signupButton"

    .line 66
    .line 67
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    const-string v0, "loginButton"

    .line 72
    .line 73
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, LKeh;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LKeh;->e0:LrH9;

    .line 6
    .line 7
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LWR6;

    .line 12
    .line 13
    new-instance v1, LAU6;

    .line 14
    .line 15
    iget-boolean v2, p0, LKeh;->n0:Z

    .line 16
    .line 17
    invoke-direct {v1, v2}, LAU6;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
