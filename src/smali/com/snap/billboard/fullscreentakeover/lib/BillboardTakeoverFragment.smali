.class public final Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public B0:Lh55;

.field public C0:LPm9;

.field public D0:LTqc;

.field public E0:Lnwf;

.field public F0:LqZ8;

.field public final G0:LXfi;

.field public w0:LPe;

.field public final x0:LWm0;

.field public final y0:Lrn0;

.field public z0:Lcom/snap/modules/takeover/TakeoverView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LXW0;->Z:LXW0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LWm0;

    .line 10
    .line 11
    const-string v2, "BillboardTakeoverFragment"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->x0:LWm0;

    .line 17
    .line 18
    sget-object v0, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->y0:Lrn0;

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
    new-instance v0, LvT0;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1, p0}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LXfi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->G0:LXfi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final C1()V
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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->U1()LPe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LPe;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    new-instance p2, LHu0;

    .line 11
    .line 12
    const/16 p3, 0x11

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, LHu0;-><init>(Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, LHu0;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-direct {p3, p0, v0}, LHu0;-><init>(Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LjU0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LjU0;-><init>(Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/snap/modules/takeover/TakeoverView;->Companion:LIki;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->F0:LqZ8;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->U1()LPe;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LPe;->p()LJki;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ldki;

    .line 44
    .line 45
    invoke-direct {v4}, Ldki;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2}, Ldki;->a(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p3}, Ldki;->b(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p3}, Ldki;->d(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ldki;->c(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x18

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, LIki;->a(LIki;LqZ8;LJki;Ldki;LTB3;I)Lcom/snap/modules/takeover/TakeoverView;

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
    iget-object p2, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->C0:LPm9;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-interface {p2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, LJO0;

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-direct {p3, v0, p0}, LJO0;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p3, LLwf;->Z:LLwf;

    .line 92
    .line 93
    iget-object v0, p0, LOwf;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p3, v0}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->U1()LPe;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, LPe;->v()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, LRM0;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-direct {p3, v0, p0}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->G0:LXfi;

    .line 119
    .line 120
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lzre;

    .line 125
    .line 126
    check-cast p2, LBre;

    .line 127
    .line 128
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 133
    .line 134
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p3, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-static {p2, p3}, LLZj;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_0
    const-string p1, "insetsDetector"

    .line 148
    .line 149
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v7

    .line 153
    :cond_1
    const-string p1, "viewLoader"

    .line 154
    .line 155
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v7
.end method

.method public final U1()LPe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->w0:LPe;

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

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->U1()LPe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LPe;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
