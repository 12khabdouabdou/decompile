.class public final Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LOYe;


# instance fields
.field public A0:LI23;

.field public B0:LOF3;

.field public C0:LIv9;

.field public D0:LZ69;

.field public E0:LyPf;

.field public final F0:LREi;

.field public w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:LEr3;

.field public z0:LQeh;


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
    new-instance v0, LEi3;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LEi3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LREi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->F0:LREi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->U1()LEr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LEr3;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    new-instance p2, Lkz0;

    .line 11
    .line 12
    new-instance p3, LJs2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->U1()LEr3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {p3, v0, v1}, LJs2;-><init>(LEr3;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LJs2;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->U1()LEr3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LJs2;-><init>(LEr3;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LJs2;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->U1()LEr3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, LJs2;-><init>(LEr3;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LJs2;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->U1()LEr3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x15

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, LJs2;-><init>(LEr3;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, v0, v1, v2}, Lkz0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;->Companion:Lqz0;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->D0:LZ69;

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
    invoke-static {p3, v0, p2, v1, v2}, Lqz0;->a(Lqz0;LZ69;Lkz0;LvF3;I)Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

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
    iget-object p2, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->C0:LIv9;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lqk3;

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-direct {p3, v0, p0}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-static {p2, p3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->V1()V

    .line 106
    .line 107
    .line 108
    sget-object p2, LUPf;->e0:LUPf;

    .line 109
    .line 110
    iget-object p3, p0, LXPf;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v0, p2, p3}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_0
    const-string p1, "insetsDetector"

    .line 117
    .line 118
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_1
    const-string p1, "view"

    .line 123
    .line 124
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    const-string p1, "runtime"

    .line 129
    .line 130
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final U1()LEr3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->y0:LEr3;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->B0:LOF3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v2, LQ89;->Z3:LQ89;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->A0:LI23;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    sget-object v3, LQ89;->a4:LQ89;

    .line 19
    .line 20
    new-instance v4, LoH1;

    .line 21
    .line 22
    invoke-direct {v4}, LoH1;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lk33;->a:LQi7;

    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v5}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->z0:LQeh;

    .line 32
    .line 33
    const-string v4, "snapUserStore"

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->z0:LQeh;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, LQeh;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, LdB2;

    .line 54
    .line 55
    const/16 v5, 0x14

    .line 56
    .line 57
    invoke-direct {v4, v5, p0}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->F0:LREi;

    .line 65
    .line 66
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LlJe;

    .line 71
    .line 72
    check-cast v1, LnJe;

    .line 73
    .line 74
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    const-string v0, "circumstanceEngine"

    .line 102
    .line 103
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    const-string v0, "configProvider"

    .line 108
    .line 109
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    check-cast v0, Lrz0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lrz0;->a()Ljava/lang/Double;

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
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->U1()LEr3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    double-to-int v0, v0

    .line 28
    invoke-virtual {v2, v0}, LEr3;->f3(I)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public final j0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->U1()LEr3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LEr3;->i3(LOYe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverFragment;->V1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
