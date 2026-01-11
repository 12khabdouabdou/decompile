.class public final Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public B0:LZb5;

.field public C0:LIv9;

.field public D0:LmGc;

.field public E0:LZ69;

.field public F0:LyPf;

.field public final G0:LREi;

.field public w0:LAG6;

.field public final x0:Lnp0;

.field public final y0:LJp0;

.field public z0:Lcom/snap/modules/takeover/TakeoverView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB01;->Z:LB01;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnp0;

    .line 10
    .line 11
    const-string v2, "BillboardTakeoverFragment"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->x0:Lnp0;

    .line 17
    .line 18
    sget-object v0, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->y0:LJp0;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance v0, LTW0;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1, p0}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LREi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->G0:LREi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->z0:Lcom/snap/modules/takeover/TakeoverView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "takeoverView"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->U1()LAG6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LAG6;->J()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

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
    new-instance p2, Lix0;

    .line 11
    .line 12
    const/16 p3, 0x14

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Lix0;-><init>(Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lix0;

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    invoke-direct {p3, p0, v0}, Lix0;-><init>(Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LwX0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LwX0;-><init>(Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/snap/modules/takeover/TakeoverView;->Companion:LBJi;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->E0:LZ69;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->U1()LAG6;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LAG6;->F()LCJi;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, LXIi;

    .line 44
    .line 45
    invoke-direct {v4}, LXIi;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2}, LXIi;->a(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p3}, LXIi;->b(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p3}, LXIi;->d(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, LXIi;->c(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x18

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, LBJi;->a(LBJi;LZ69;LCJi;LXIi;LvF3;I)Lcom/snap/modules/takeover/TakeoverView;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->z0:Lcom/snap/modules/takeover/TakeoverView;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->C0:LIv9;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, LJQ0;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-direct {p3, v0, p0}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p3, LUPf;->Z:LUPf;

    .line 92
    .line 93
    iget-object v0, p0, LXPf;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p3, v0}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->U1()LAG6;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, LAG6;->G()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, LXR0;

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-direct {p3, v0, p0}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->G0:LREi;

    .line 118
    .line 119
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, LlJe;

    .line 124
    .line 125
    check-cast p2, LnJe;

    .line 126
    .line 127
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 132
    .line 133
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->n()Lio/reactivex/rxjava3/core/Maybe;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p3, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-static {p2, p3}, LOIc;->M(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_0
    const-string p1, "insetsDetector"

    .line 147
    .line 148
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v7

    .line 152
    :cond_1
    const-string p1, "runtime"

    .line 153
    .line 154
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v7
.end method

.method public final U1()LAG6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->w0:LAG6;

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

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->U1()LAG6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LAG6;->K()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
