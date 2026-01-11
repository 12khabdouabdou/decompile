.class public Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;
.super Lcom/snap/component/tray/SnapTrayMainPageFragment;
.source "SourceFile"

# interfaces
.implements LyVf;


# instance fields
.field public final F0:LL4b;

.field public final G0:LTVf;

.field public final H0:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

.field public final I0:LSdh;

.field public final J0:Laok;

.field public K0:LIv9;

.field public L0:LmGc;

.field public M0:Lz95;

.field public N0:LyPf;

.field public O0:LeRf;

.field public P0:LPjh;

.field public Q0:LxC3;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL4b;LTVf;Lcom/snap/search/v2/composer/PerformanceMetricsContext;LSdh;Laok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->F0:LL4b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->G0:LTVf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->H0:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->I0:LSdh;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->J0:Laok;

    .line 13
    .line 14
    new-instance p1, LAXf;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p0, p2}, LAXf;-><init>(Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, LAXf;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p1, p0, p3}, LAXf;-><init>(Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->S0:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C0()LxC3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->Q0:LxC3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/snap/component/tray/SnapTray;->k(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/snap/component/tray/SnapTray;->j(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LxAb;

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    invoke-direct {p2, v0, p0}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/snap/component/tray/SnapTray;->b(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTray;->f()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f04054a

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->P0:LPjh;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, p1, LPjh;->c:LIv9;

    .line 49
    .line 50
    invoke-interface {p2}, LIv9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, LPjh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    sget-object p1, LFFd;->k0:LFFd;

    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, LQwf;

    .line 75
    .line 76
    const/16 v0, 0x17

    .line 77
    .line 78
    invoke-direct {p2, v0, p0}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string p1, "softKeyboardDetector"

    .line 92
    .line 93
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method public final I0()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->M0:Lz95;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "pageFragmentFactoryProvider"

    .line 13
    .line 14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final J1()LKmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyXf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S1(Lond;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->S1(Lond;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->t0:LSM7;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LxC3;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LxC3;-><init>(Llnd;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->Q0:LxC3;

    .line 16
    .line 17
    return-void
.end method

.method public final U()Llnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->t0:LSM7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1()LSdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->I0:LSdh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()LIv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->K0:LIv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "insetsDetector"

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

.method public final W1()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->L0:LmGc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

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

.method public final X()Lcom/snap/search/v2/composer/PerformanceMetricsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->H0:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlJe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y1()LeRf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->O0:LeRf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenParameterProvider"

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

.method public final a2()Laok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->J0:Laok;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTray;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTray;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final c()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->F0:LL4b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()LTVf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->G0:LTVf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/fragment/app/g;
    .locals 0

    .line 1
    return-object p0
.end method
