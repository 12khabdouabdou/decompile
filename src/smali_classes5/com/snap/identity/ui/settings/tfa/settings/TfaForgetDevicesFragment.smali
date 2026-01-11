.class public final Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;
.super Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;
.source "SourceFile"

# interfaces
.implements LUTi;


# static fields
.field public static final synthetic L0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Lcom/snap/component/button/SnapButtonView;

.field public F0:Landroidx/recyclerview/widget/RecyclerView;

.field public G0:LSTi;

.field public H0:LOTi;

.field public I0:LnJe;

.field public final J0:LPTi;

.field public final K0:LPTi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPTi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LPTi;-><init>(Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->J0:LPTi;

    .line 11
    .line 12
    new-instance v0, LPTi;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LPTi;-><init>(Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->K0:LPTi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->V1()LSTi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LSTi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->X1()LOTi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LrP0;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->D0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "getDevicesRetryButton"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "forgetAllButton"

    .line 24
    .line 25
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final E1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->V1()LSTi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LSTi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, LSTi;->a()LTTi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->I0:LnJe;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbzi;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LUPf;->X:LUPf;

    .line 39
    .line 40
    iget-object v2, p0, LXPf;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "schedulers"

    .line 47
    .line 48
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02ba

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1a1b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->A0:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b1a1c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->B0:Landroid/widget/TextView;

    .line 23
    .line 24
    const p2, 0x7f0b1a24

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const p2, 0x7f0b1652

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->C0:Landroid/widget/TextView;

    .line 45
    .line 46
    const p2, 0x7f0b1a20

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->D0:Landroid/widget/TextView;

    .line 56
    .line 57
    const p2, 0x7f0b1a28

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->U1()LDBe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LyPf;

    .line 77
    .line 78
    sget-object p2, LVsg;->Z:LVsg;

    .line 79
    .line 80
    check-cast p1, LTT5;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string p1, "TfaForgetDevicesFragment"

    .line 86
    .line 87
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->I0:LnJe;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    const-string v0, "deviceItemList"

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final V1()LSTi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->G0:LSTi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "handler"

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

.method public final W1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->A0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "overlay"

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

.method public final X1()LOTi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->H0:LOTi;

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

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->X1()LOTi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->z1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->V1()LSTi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, LSTi;->a:LQS9;

    .line 9
    .line 10
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LWsg;

    .line 15
    .line 16
    check-cast v1, Letg;

    .line 17
    .line 18
    invoke-virtual {v1}, Letg;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LQTi;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, v3}, LQTi;-><init>(LSTi;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, LSTi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LSTi;->a()LTTi;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x1

    .line 42
    const/16 v9, 0x37

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v3 .. v9}, LTTi;->a(LTTi;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;I)LTTi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, LSTi;->b(LTTi;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LWsg;

    .line 60
    .line 61
    check-cast v0, Letg;

    .line 62
    .line 63
    invoke-virtual {v0}, Letg;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LZZh;

    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    invoke-direct {v1, v3, p1}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->X1()LOTi;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lyhi;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->V1()LSTi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-class v3, LSTi;

    .line 93
    .line 94
    const-string v4, "onForgetOneConfirmed"

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v5, "onForgetOneConfirmed(Lcom/snap/identity/ui/settings/tfa/settings/TfaDeviceItem;)V"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0x11

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, LOTi;->g0:Lyhi;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->X1()LOTi;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, LNIh;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesFragment;->V1()LSTi;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-class v3, LSTi;

    .line 118
    .line 119
    const-string v4, "onForgetAllSucceeded"

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const-string v5, "onForgetAllSucceeded()V"

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0x17

    .line 126
    .line 127
    invoke-direct/range {v0 .. v7}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, LOTi;->f0:LNIh;

    .line 131
    .line 132
    return-void
.end method
