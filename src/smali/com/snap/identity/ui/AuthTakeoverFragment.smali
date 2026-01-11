.class public final Lcom/snap/identity/ui/AuthTakeoverFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LOYe;


# instance fields
.field public A0:LL4b;

.field public B0:LIv9;

.field public C0:LZ69;

.field public D0:LyPf;

.field public final E0:LREi;

.field public w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:Lpz0;

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
    iput-object v0, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, LAo0;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LAo0;-><init>(ILjava/lang/Object;)V

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
    iput-object v1, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->E0:LREi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/AuthTakeoverFragment;->U1()Lpz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpz0;->D1()V

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
    new-instance p3, Lix0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/identity/ui/AuthTakeoverFragment;->U1()Lpz0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {p3, v0, v1}, Lix0;-><init>(Lpz0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lix0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/identity/ui/AuthTakeoverFragment;->U1()Lpz0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v0, v1, v2}, Lix0;-><init>(Lpz0;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lix0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snap/identity/ui/AuthTakeoverFragment;->U1()Lpz0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v1, v2, v3}, Lix0;-><init>(Lpz0;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lix0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snap/identity/ui/AuthTakeoverFragment;->U1()Lpz0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lix0;-><init>(Lpz0;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3, v0, v1, v2}, Lkz0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;->Companion:Lqz0;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->C0:LZ69;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    invoke-static {p3, v0, p2, v1, v2}, Lqz0;->a(Lqz0;LZ69;Lkz0;LvF3;I)Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->w0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->B0:LIv9;

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lmz0;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p3, p0, v0}, Lmz0;-><init>(Lcom/snap/identity/ui/AuthTakeoverFragment;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-static {p2, p3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/snap/identity/ui/AuthTakeoverFragment;->V1()V

    .line 102
    .line 103
    .line 104
    sget-object p2, LUPf;->e0:LUPf;

    .line 105
    .line 106
    iget-object p3, p0, LXPf;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v0, p2, p3}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_0
    const-string p1, "insetsDetector"

    .line 113
    .line 114
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_1
    const-string p1, "view"

    .line 119
    .line 120
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_2
    const-string p1, "runtime"

    .line 125
    .line 126
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final U1()Lpz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->y0:Lpz0;

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
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->z0:LQeh;

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
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->z0:LQeh;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, LQeh;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LU0;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, LU0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/snap/identity/ui/AuthTakeoverFragment;->E0:LREi;

    .line 38
    .line 39
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LlJe;

    .line 44
    .line 45
    check-cast v1, LnJe;

    .line 46
    .line 47
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    new-instance v0, Lmz0;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, Lmz0;-><init>(Lcom/snap/identity/ui/AuthTakeoverFragment;I)V

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
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
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
    invoke-virtual {p0}, Lcom/snap/identity/ui/AuthTakeoverFragment;->U1()Lpz0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lpz0;->e3(LOYe;)V

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
    invoke-virtual {p0}, Lcom/snap/identity/ui/AuthTakeoverFragment;->V1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
