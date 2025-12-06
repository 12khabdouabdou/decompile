.class public final Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LeHe;


# instance fields
.field public A0:Le03;

.field public B0:LpC3;

.field public C0:LPm9;

.field public D0:Lnwf;

.field public E0:LqZ8;

.field public final F0:LXfi;

.field public w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:LCo3;

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
    iput-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lu63;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lu63;-><init>(ILjava/lang/Object;)V

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
    iput-object v1, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->F0:LXfi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->U1()LCo3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCo3;->C1()V

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
    new-instance p3, LR92;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->U1()LCo3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {p3, v0, v1}, LR92;-><init>(LCo3;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LR92;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->U1()LCo3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LR92;-><init>(LCo3;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LR92;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->U1()LCo3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x16

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, LR92;-><init>(LCo3;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LR92;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->U1()LCo3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x17

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, LR92;-><init>(LCo3;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, v0, v1, v2}, LBw0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;->Companion:LHw0;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->E0:LqZ8;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v2, 0x18

    .line 67
    .line 68
    invoke-static {p3, v0, p2, v1, v2}, LHw0;->a(LHw0;LqZ8;LBw0;LTB3;I)Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->C0:LPm9;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-interface {p2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, LNg3;

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    invoke-direct {p3, v0, p0}, LNg3;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-static {p2, p3, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->V1()V

    .line 106
    .line 107
    .line 108
    sget-object p2, LLwf;->e0:LLwf;

    .line 109
    .line 110
    iget-object p3, p0, LOwf;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v0, p2, p3}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_0
    const-string p1, "insetsDetector"

    .line 117
    .line 118
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_1
    const-string p1, "view"

    .line 123
    .line 124
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    const-string p1, "viewLoader"

    .line 129
    .line 130
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final U1()LCo3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->y0:LCo3;

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
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->B0:LpC3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v2, Li19;->d4:Li19;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->A0:Le03;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    sget-object v3, Li19;->e4:Li19;

    .line 19
    .line 20
    new-instance v4, LYD1;

    .line 21
    .line 22
    invoke-direct {v4}, LYD1;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v5, LJ03;->a:LQd7;

    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v5}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->z0:LXSg;

    .line 32
    .line 33
    const-string v4, "snapUserStore"

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->z0:LXSg;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, LXSg;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Lq63;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    invoke-direct {v4, v5, p0}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->F0:LXfi;

    .line 65
    .line 66
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lzre;

    .line 71
    .line 72
    check-cast v1, LBre;

    .line 73
    .line 74
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    const-string v0, "circumstanceEngine"

    .line 102
    .line 103
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    const-string v0, "configProvider"

    .line 108
    .line 109
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LIw0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LIw0;->a()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->U1()LCo3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    double-to-int v0, v0

    .line 28
    invoke-virtual {v2, v0}, LCo3;->W2(I)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    const-string v0, "view"

    .line 42
    .line 43
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
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
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->U1()LCo3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LCo3;->h3(LeHe;)V

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
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->V1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
