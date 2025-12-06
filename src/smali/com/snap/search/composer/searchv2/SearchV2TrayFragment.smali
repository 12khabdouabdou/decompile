.class public Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;
.super Lcom/snap/component/tray/SnapTrayMainPageFragment;
.source "SourceFile"

# interfaces
.implements LhCf;


# instance fields
.field public final F0:LcSa;

.field public final G0:LDCf;

.field public final H0:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

.field public final I0:LaSg;

.field public final J0:LhYj;

.field public K0:LPm9;

.field public L0:LTqc;

.field public M0:Ld25;

.field public N0:Lnwf;

.field public O0:LWxf;

.field public P0:LcYg;

.field public Q0:Lkz3;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcSa;LDCf;Lcom/snap/search/v2/composer/PerformanceMetricsContext;LaSg;LhYj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->F0:LcSa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->G0:LDCf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->H0:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->I0:LaSg;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->J0:LhYj;

    .line 13
    .line 14
    new-instance p1, LeEf;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p0, p2}, LeEf;-><init>(Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, LeEf;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p1, p0, p3}, LeEf;-><init>(Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

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
.method public final F0()Lkz3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->Q0:Lkz3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-virtual {p1, p2}, Lcom/snap/component/tray/SnapTray;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/snap/component/tray/SnapTray;->i(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcpb;

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    invoke-direct {p2, v0, p0}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/snap/component/tray/SnapTray;->b(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->P0:LcYg;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p1, LcYg;->c:LPm9;

    .line 27
    .line 28
    invoke-interface {p2}, LPm9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, LcYg;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    sget-object p1, LrFe;->e0:LrFe;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LPff;

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    invoke-direct {p2, v0, p0}, LPff;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/snap/component/tray/SnapTrayMainPageFragment;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p1, "softKeyboardDetector"

    .line 70
    .line 71
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public final L0()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->M0:Ld25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final L1()Lv7d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdEf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S1(LX7d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->S1(LX7d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->t0:LlH7;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkz3;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkz3;-><init>(LU7d;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->Q0:Lkz3;

    .line 16
    .line 17
    return-void
.end method

.method public final U1()LaSg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->I0:LaSg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()LPm9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->K0:LPm9;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W()LU7d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->t0:LlH7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W1()LTqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->L0:LTqc;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X1()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzre;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y()Lcom/snap/search/v2/composer/PerformanceMetricsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->H0:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y1()LWxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->O0:LWxf;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final a2()LhYj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->J0:LhYj;

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
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTray;->g()Z

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

.method public final c()LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->F0:LcSa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()LDCf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2TrayFragment;->G0:LDCf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/fragment/app/g;
    .locals 0

    .line 1
    return-object p0
.end method
