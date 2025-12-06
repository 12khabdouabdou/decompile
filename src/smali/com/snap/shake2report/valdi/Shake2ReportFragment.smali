.class public final Lcom/snap/shake2report/valdi/Shake2ReportFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A0:LGWe;

.field public B0:Lnwf;

.field public C0:Ly9g;

.field public D0:LqZ8;

.field public E0:Ljava/util/ArrayList;

.field public F0:Z

.field public G0:Ljava/lang/Integer;

.field public H0:Z

.field public I0:Ljava/lang/String;

.field public final J0:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final L0:LXfi;

.field public final M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public N0:Landroid/content/Context;

.field public final O0:Lbf;

.field public P0:Ljava/lang/String;

.field public w0:LXog;

.field public x0:LkAg;

.field public y0:LaA8;

.field public z0:LTqc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw9g;->Z:Lw9g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "Shake2ReportFragment"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->H0:Z

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->J0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 25
    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    new-instance v0, LC9g;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p0, v1}, LC9g;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LXfi;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->L0:LXfi;

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    new-instance v0, Lbf;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lbf;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->O0:Lbf;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

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
    new-instance v0, Lev3;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->N0:Landroid/content/Context;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->D0:LqZ8;

    .line 18
    .line 19
    const-string p3, "viewLoader"

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->U1()LTqc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->B0:Lnwf;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sget-object v6, Lw9g;->Z:Lw9g;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    const/16 v7, 0xa0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Lev3;-><init>(Landroid/content/Context;LqZ8;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;I)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lcom/snap/modules/shake_to_report/ShakeToReportComponent;->Companion:Lrag;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->D0:LqZ8;

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    new-instance v1, Lxag;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->E0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    sget-object p3, LsL6;->a:LsL6;

    .line 53
    .line 54
    :cond_0
    move-object v2, p3

    .line 55
    iget-object p3, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->G0:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-double p2, p2

    .line 64
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_1
    move-object v3, p2

    .line 69
    iget-boolean v4, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->F0:Z

    .line 70
    .line 71
    iget-boolean v5, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->H0:Z

    .line 72
    .line 73
    iget-object v6, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->I0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, Lxag;-><init>(Ljava/util/List;Ljava/lang/Double;ZZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v1

    .line 79
    new-instance v4, Lsag;

    .line 80
    .line 81
    new-instance v2, LC9g;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {v2, p0, p3}, LC9g;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LgL7;

    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-direct {v3, p3, p0}, LgL7;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v0

    .line 94
    move-object v0, v4

    .line 95
    new-instance v4, LC9g;

    .line 96
    .line 97
    invoke-direct {v4, p0, p3}, LC9g;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, LC9g;

    .line 101
    .line 102
    const/4 p3, 0x2

    .line 103
    invoke-direct {v5, p0, p3}, LC9g;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    invoke-static {p3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct/range {v0 .. v6}, Lsag;-><init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x18

    .line 117
    .line 118
    move-object v3, p2

    .line 119
    move-object v4, v0

    .line 120
    move-object v1, v7

    .line 121
    move-object v2, v8

    .line 122
    invoke-static/range {v1 .. v6}, Lrag;->a(Lrag;LqZ8;Lxag;Lsag;LTB3;I)Lcom/snap/modules/shake_to_report/ShakeToReportComponent;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, LR7g;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-direct {p3, v0, p2}, LR7g;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_2
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_3
    const-string p1, "schedulersProvider"

    .line 150
    .line 151
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_4
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_5
    const-string p1, "androidContext"

    .line 160
    .line 161
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method public final U1()LTqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->z0:LTqc;

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

.method public final V1()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->L0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lu1;->a:Lu1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->J0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1737

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->O0:Lbf;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lbf;->e(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->y0:LaA8;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p3, LK9g;->Y:LK9g;

    .line 27
    .line 28
    const-string v0, "status"

    .line 29
    .line 30
    const-string v2, "selected"

    .line 31
    .line 32
    invoke-static {p3, v0, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    invoke-interface {p1, p3, v2, v3}, LaA8;->d(LqTb;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->x0:LkAg;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lw9g;->Z:Lw9g;

    .line 46
    .line 47
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 p1, 0x0

    .line 52
    new-array v8, p1, [LUI1;

    .line 53
    .line 54
    const/16 v9, 0x38

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    invoke-static/range {v0 .. v9}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LA6g;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-direct {p2, p3, p0}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->V1()Lzre;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LBre;

    .line 84
    .line 85
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LD9g;

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    invoke-direct {p1, p0, p3}, LD9g;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 98
    .line 99
    .line 100
    new-instance p3, LD9g;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-direct {p3, p0, v0}, LD9g;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {p2, p1, p3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string p1, "contentResolver"

    .line 113
    .line 114
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_3
    const-string p1, "graphene"

    .line 119
    .line 120
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final onScreenshotViewEnd(LHzf;)V
    .locals 4
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->U1()LTqc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lw9g;->e0:LcSa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v0, v2, v3, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s0(LQqc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LQqc;->o:LPpc;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    instance-of v2, v1, Lz9g;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Lz9g;

    .line 14
    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lz9g;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->P0:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->s0(LQqc;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->P0:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance v0, LqMf;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, p1}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->V1()Lzre;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LBre;

    .line 49
    .line 50
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->V1()Lzre;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LBre;

    .line 64
    .line 65
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LD9g;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p1, p0, v1}, LD9g;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-static {v0, p1, v1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->N0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->w0:LXog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "bus"

    .line 21
    .line 22
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
