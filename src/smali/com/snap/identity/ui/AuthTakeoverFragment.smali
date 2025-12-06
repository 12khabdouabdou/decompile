.class public final Lcom/snap/identity/ui/AuthTakeoverFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LeHe;


# instance fields
.field public A0:LcSa;

.field public B0:LPm9;

.field public C0:Lnwf;

.field public D0:LqZ8;

.field public final E0:LXfi;

.field public w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:LGw0;

.field public z0:LXSg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, LBk0;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LXfi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->E0:LXfi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/AuthTakeoverFragment;->U1()LGw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LGw0;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, LBw0;

    .line 11
    .line 12
    new-instance p3, LHu0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/identity/ui/AuthTakeoverFragment;->U1()LGw0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p3, v0, v1}, LHu0;-><init>(LGw0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LHu0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/identity/ui/AuthTakeoverFragment;->U1()LGw0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, LHu0;-><init>(LGw0;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LHu0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snap/identity/ui/AuthTakeoverFragment;->U1()LGw0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v1, v2, v3}, LHu0;-><init>(LGw0;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LHu0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snap/identity/ui/AuthTakeoverFragment;->U1()LGw0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v2, v3, v4}, LHu0;-><init>(LGw0;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3, v0, v1, v2}, LBw0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;->Companion:LHw0;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->D0:LqZ8;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x18

    .line 63
    .line 64
    invoke-static {p3, v0, p2, v1, v2}, LHw0;->a(LHw0;LqZ8;LBw0;LTB3;I)Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->B0:LPm9;

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-interface {p2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, LDw0;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p3, p0, v0}, LDw0;-><init>(Lcom/snap/identity/ui/AuthTakeoverFragment;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-static {p2, p3, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/snap/identity/ui/AuthTakeoverFragment;->V1()V

    .line 101
    .line 102
    .line 103
    sget-object p2, LLwf;->e0:LLwf;

    .line 104
    .line 105
    iget-object p3, p0, LOwf;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v0, p2, p3}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_0
    const-string p1, "insetsDetector"

    .line 112
    .line 113
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_1
    const-string p1, "view"

    .line 118
    .line 119
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_2
    const-string p1, "viewLoader"

    .line 124
    .line 125
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public final U1()LGw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->y0:LGw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final V1()V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->z0:LXSg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "snapUserStore"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->z0:LXSg;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, LXSg;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LC0;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, LC0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->E0:LXfi;

    .line 38
    .line 39
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzre;

    .line 44
    .line 45
    check-cast v1, LBre;

    .line 46
    .line 47
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LDw0;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, LDw0;-><init>(Lcom/snap/identity/ui/AuthTakeoverFragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/AuthTakeoverFragment;->U1()LGw0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LGw0;->U2(LeHe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/AuthTakeoverFragment;->V1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
