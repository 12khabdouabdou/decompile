.class public Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public w0:LDBe;

.field public x0:LDBe;

.field public y0:LDBe;

.field public z0:LnJe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->U1()LDBe;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LyPf;

    .line 10
    .line 11
    sget-object v0, LeO0;->Z:LeO0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lnp0;

    .line 17
    .line 18
    const-string v2, "BaseIdentitySettingsFragment"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, LTT5;

    .line 24
    .line 25
    invoke-static {p2, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->z0:LnJe;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->w0:LDBe;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LIv9;

    .line 41
    .line 42
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, p0, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->y0:LDBe;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LPjh;

    .line 55
    .line 56
    invoke-virtual {v1}, LPjh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, LRk0;->t:LRk0;

    .line 61
    .line 62
    invoke-static {p2, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v1, p0, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->z0:LnJe;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, LUj;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-direct {v0, p1, v1}, LUj;-><init>(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, LUPf;->Z:LUPf;

    .line 89
    .line 90
    iget-object v0, p0, LXPf;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v0}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-string p1, "schedulers"

    .line 97
    .line 98
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    const-string p1, "softKeyboardDetector"

    .line 103
    .line 104
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    const-string p1, "insetsDetector"

    .line 109
    .line 110
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final U1()LDBe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->x0:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "schedulersProvider"

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

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LCPk;->f(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
