.class public final LLIg;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LlW4;

.field public final f0:LTqc;

.field public final g0:LJ7d;

.field public final h0:LrH9;

.field public final i0:LBre;

.field public final j0:Lrn0;

.field public final k0:LXfi;

.field public final l0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlW4;LTqc;LJ7d;LrH9;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLIg;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LLIg;->e0:LlW4;

    .line 7
    .line 8
    iput-object p3, p0, LLIg;->f0:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LLIg;->g0:LJ7d;

    .line 11
    .line 12
    iput-object p5, p0, LLIg;->h0:LrH9;

    .line 13
    .line 14
    sget-object p1, LJIg;->Z:LJIg;

    .line 15
    .line 16
    check-cast p6, LIP5;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "SnapKitProfileLoadingPresenter"

    .line 22
    .line 23
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LLIg;->i0:LBre;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p1, p0, LLIg;->j0:Lrn0;

    .line 35
    .line 36
    new-instance p1, LQvg;

    .line 37
    .line 38
    const/16 p2, 0x15

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LXfi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LLIg;->k0:LXfi;

    .line 49
    .line 50
    sget-object p1, LnIg;->c:LnIg;

    .line 51
    .line 52
    new-instance p2, LXfi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LLIg;->l0:LXfi;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMIg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LMIg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLIg;->S2(LMIg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, LIIg;

    .line 2
    .line 3
    invoke-direct {v0}, LIIg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LIIg;->j:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, v0, LIIg;->k:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long p1, p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, LIIg;->l:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, LLIg;->h0:LrH9;

    .line 26
    .line 27
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LOa1;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LO76;

    .line 37
    .line 38
    sget-object v4, LJIg;->f0:LcSa;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xf0

    .line 42
    .line 43
    iget-object v2, p0, LLIg;->Z:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, LLIg;->f0:LTqc;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f131393

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, LO76;->w(I)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f1333f0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, LO76;->j(I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LTyg;

    .line 64
    .line 65
    const/16 p2, 0xf

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, LTyg;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const p2, 0x7f132444

    .line 71
    .line 72
    .line 73
    const/16 p3, 0x8

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, p2, p1, v0, p3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, LfNd;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    iget-object v0, p0, LLIg;->f0:LTqc;

    .line 87
    .line 88
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 89
    .line 90
    invoke-direct {p2, v0, p1, v1, p3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, LTqc;->H(LOpc;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final S2(LMIg;)V
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

.method public final onFragmentCreate()V
    .locals 2
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMIg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingFragment;->x0:LXfi;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onFragmentDestroyed()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LLIg;->l0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFragmentStart()V
    .locals 6
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LqM0;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LMIg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingFragment;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingFragment;->w0:LXfi;

    .line 11
    .line 12
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LLIg;->k0:LXfi;

    .line 21
    .line 22
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 27
    .line 28
    new-instance v3, LSnj;

    .line 29
    .line 30
    invoke-direct {v3}, LSnj;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v3, LSnj;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget v4, v3, LSnj;->a:I

    .line 36
    .line 37
    or-int/2addr v4, v0

    .line 38
    iput v4, v3, LSnj;->a:I

    .line 39
    .line 40
    sget-object v4, LoRg;->c:LoRg;

    .line 41
    .line 42
    const-string v4, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 43
    .line 44
    invoke-interface {v2, v3, v4}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->fetchUserProfileId(LSnj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, LLIg;->i0:LBre;

    .line 49
    .line 50
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2, v2, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lpze;->l0:Lpze;

    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 70
    .line 71
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LbFg;

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-direct {v2, v5, p0}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 81
    .line 82
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 90
    .line 91
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LfHg;

    .line 95
    .line 96
    invoke-direct {v2, v0, p0}, LfHg;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LUTf;

    .line 100
    .line 101
    const/16 v5, 0x1b

    .line 102
    .line 103
    invoke-direct {v4, p0, v5, v1}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, LyIg;

    .line 107
    .line 108
    invoke-direct {v5, p0, v0, v1}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2, v4, v5}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, LLIg;->l0:LXfi;

    .line 116
    .line 117
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 128
    const-string v1, ""

    .line 129
    .line 130
    const-string v2, "target did not deliver profile url"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, v2}, LLIg;->Q2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
