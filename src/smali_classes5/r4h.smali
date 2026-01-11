.class public final Lr4h;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LB15;

.field public final f0:LmGc;

.field public final g0:LYmd;

.field public final h0:LQS9;

.field public final i0:LnJe;

.field public final j0:LJp0;

.field public final k0:LREi;

.field public final l0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB15;LmGc;LYmd;LQS9;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4h;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lr4h;->e0:LB15;

    .line 7
    .line 8
    iput-object p3, p0, Lr4h;->f0:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, Lr4h;->g0:LYmd;

    .line 11
    .line 12
    iput-object p5, p0, Lr4h;->h0:LQS9;

    .line 13
    .line 14
    sget-object p1, Lp4h;->Z:Lp4h;

    .line 15
    .line 16
    check-cast p6, LTT5;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "SnapKitProfileLoadingPresenter"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lr4h;->i0:LnJe;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, Lr4h;->j0:LJp0;

    .line 35
    .line 36
    new-instance p1, LBUg;

    .line 37
    .line 38
    const/16 p2, 0xf

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lr4h;->k0:LREi;

    .line 49
    .line 50
    sget-object p1, LlQg;->s0:LlQg;

    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lr4h;->l0:LREi;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4h;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls4h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr4h;->d3(Ls4h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lo4h;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lo4h;->p0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, v0, Lo4h;->q0:Ljava/lang/String;

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
    iput-object p1, v0, Lo4h;->r0:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lr4h;->h0:LQS9;

    .line 26
    .line 27
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbe1;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LYa6;

    .line 37
    .line 38
    sget-object v4, Lp4h;->f0:LL4b;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xf0

    .line 42
    .line 43
    iget-object v2, p0, Lr4h;->Z:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Lr4h;->f0:LmGc;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f131453

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, LYa6;->w(I)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f1336b6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, LYa6;->j(I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LeLg;

    .line 64
    .line 65
    const/16 p2, 0x1d

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const p2, 0x7f13261b

    .line 71
    .line 72
    .line 73
    const/16 p3, 0x8

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, p2, p1, v0, p3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lu4e;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    iget-object v0, p0, Lr4h;->f0:LmGc;

    .line 87
    .line 88
    iget-object v1, p1, LZa6;->m0:LxFc;

    .line 89
    .line 90
    invoke-direct {p2, v0, p1, v1, p3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, LmGc;->G(LjFc;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final d3(Ls4h;)V
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

.method public final onFragmentCreate()V
    .locals 2
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingFragment;->x0:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4h;->l0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingFragment;->w0:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lr4h;->k0:LREi;

    .line 20
    .line 21
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 26
    .line 27
    new-instance v2, LRMj;

    .line 28
    .line 29
    invoke-direct {v2}, LRMj;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LRMj;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, v2, LRMj;->a:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, LRMj;->a:I

    .line 39
    .line 40
    sget-object v3, Lrdh;->c:Lrdh;

    .line 41
    .line 42
    const-string v3, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->fetchUserProfileId(LRMj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lr4h;->i0:LnJe;

    .line 49
    .line 50
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v1, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LRFd;->p0:LRFd;

    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 70
    .line 71
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ltfg;

    .line 75
    .line 76
    const/16 v4, 0x16

    .line 77
    .line 78
    invoke-direct {v1, v4, p0}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 82
    .line 83
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 91
    .line 92
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LOYg;

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-direct {v1, v3, p0}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LQjg;

    .line 102
    .line 103
    const/16 v4, 0x1a

    .line 104
    .line 105
    invoke-direct {v3, p0, v4, v0}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ldyg;

    .line 109
    .line 110
    const/16 v5, 0x11

    .line 111
    .line 112
    invoke-direct {v4, p0, v5, v0}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lr4h;->l0:LREi;

    .line 120
    .line 121
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 132
    const-string v1, ""

    .line 133
    .line 134
    const-string v2, "target did not deliver profile url"

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1, v2}, Lr4h;->c3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
