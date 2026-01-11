.class public final Lcom/snap/shake2report/valdi/Shake2ReportFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A0:LZ69;

.field public B0:LyPf;

.field public C0:Llug;

.field public D0:Ljava/util/ArrayList;

.field public E0:Z

.field public F0:Ljava/lang/Integer;

.field public G0:Z

.field public H0:Ljava/lang/String;

.field public final I0:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final K0:LREi;

.field public final L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public M0:Landroid/content/Context;

.field public final N0:LVf;

.field public O0:Ljava/lang/String;

.field public w0:LgKg;

.field public x0:LxVg;

.field public y0:LcH8;

.field public z0:LmGc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljug;->Z:Ljug;

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
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->G0:Z

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->I0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 25
    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    new-instance v0, Lpug;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, v1}, Lpug;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LREi;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->K0:LREi;

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    new-instance v0, LVf;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, LVf;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->N0:LVf;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

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
    new-instance v0, Ljy3;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->M0:Landroid/content/Context;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->A0:LZ69;

    .line 18
    .line 19
    const-string p3, "runtime"

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->U1()LmGc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->B0:LyPf;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sget-object v6, Ljug;->Z:Ljug;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    const/16 v7, 0xa0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Ljy3;-><init>(Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;I)V

    .line 38
    .line 39
    .line 40
    sget-object v8, Lcom/snap/modules/shake_to_report/ShakeToReportComponent;->Companion:Lbvg;

    .line 41
    .line 42
    iget-object v9, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->A0:LZ69;

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    new-instance v1, Lhvg;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->D0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    sget-object p3, LgP6;->a:LgP6;

    .line 53
    .line 54
    :cond_0
    move-object v2, p3

    .line 55
    iget-object p3, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->F0:Ljava/lang/Integer;

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
    iget-boolean v4, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->E0:Z

    .line 70
    .line 71
    iget-boolean v5, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->G0:Z

    .line 72
    .line 73
    iget-object v6, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->H0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, Lhvg;-><init>(Ljava/util/List;Ljava/lang/Double;ZZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v1

    .line 79
    new-instance v4, Lcvg;

    .line 80
    .line 81
    new-instance v2, Lpug;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {v2, p0, p3}, Lpug;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LUQ7;

    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-direct {v3, p3, p0}, LUQ7;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v0

    .line 94
    move-object v0, v4

    .line 95
    new-instance v4, Lpug;

    .line 96
    .line 97
    invoke-direct {v4, p0, p3}, Lpug;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lpug;

    .line 101
    .line 102
    const/4 p3, 0x2

    .line 103
    invoke-direct {v5, p0, p3}, Lpug;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lpug;

    .line 107
    .line 108
    const/4 p3, 0x3

    .line 109
    invoke-direct {v6, p0, p3}, Lpug;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    invoke-static {p3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct/range {v0 .. v7}, Lcvg;-><init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/16 v6, 0x18

    .line 123
    .line 124
    move-object v3, p2

    .line 125
    move-object v4, v0

    .line 126
    move-object v1, v8

    .line 127
    move-object v2, v9

    .line 128
    invoke-static/range {v1 .. v6}, Lbvg;->a(Lbvg;LZ69;Lhvg;Lcvg;LvF3;I)Lcom/snap/modules/shake_to_report/ShakeToReportComponent;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p3, Lrlg;

    .line 133
    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    invoke-direct {p3, v0, p2}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_2
    invoke-static {p3}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_3
    const-string p1, "schedulersProvider"

    .line 157
    .line 158
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_4
    invoke-static {p3}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_5
    const-string p1, "androidContext"

    .line 167
    .line 168
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public final U1()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->z0:LmGc;

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

.method public final V1()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->K0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LN1;->a:LN1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->I0:Lio/reactivex/rxjava3/subjects/SingleSubject;

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
    iget-object p1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->N0:LVf;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p2}, LVf;->e(Landroid/content/Intent;I)Landroid/net/Uri;

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
    iget-object p1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->y0:LcH8;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p3, Lvug;->Y:Lvug;

    .line 27
    .line 28
    const-string v0, "status"

    .line 29
    .line 30
    const-string v2, "selected"

    .line 31
    .line 32
    invoke-static {p3, v0, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    invoke-interface {p1, p3, v2, v3}, LcH8;->d(LV7c;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->x0:LxVg;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Ljug;->Z:Ljug;

    .line 46
    .line 47
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 p1, 0x0

    .line 52
    new-array v8, p1, [LpM1;

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
    invoke-static/range {v0 .. v9}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LzGf;

    .line 66
    .line 67
    const/16 p3, 0x1c

    .line 68
    .line 69
    invoke-direct {p2, p3, p0}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->V1()LlJe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LnJe;

    .line 85
    .line 86
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lqug;

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    invoke-direct {p1, p0, p3}, Lqug;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lqug;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-direct {p3, p0, v0}, Lqug;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-virtual {p2, p1, p3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-string p1, "contentResolver"

    .line 114
    .line 115
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_3
    const-string p1, "graphene"

    .line 120
    .line 121
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final onScreenshotViewEnd(LRSf;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->U1()LmGc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljug;->e0:LL4b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v0, v2, v3, v1}, LmGc;->D(LL4b;ZZLkFc;)V

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

.method public final q1(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->M0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->w0:LgKg;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "bus"

    .line 21
    .line 22
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final r0(LiGc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LiGc;->o:LkFc;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    instance-of v2, v1, Lmug;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Lmug;

    .line 14
    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lmug;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-object v0, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->O0:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->r0(LiGc;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->O0:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance v0, Lwqf;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, p1}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->V1()LlJe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LnJe;

    .line 49
    .line 50
    invoke-virtual {v0}, LnJe;->d()LA36;

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
    invoke-virtual {p0}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->V1()LlJe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LnJe;

    .line 64
    .line 65
    invoke-virtual {p1}, LnJe;->i()Lxp0;

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
    new-instance p1, Lqug;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p1, p0, v1}, Lqug;-><init>(Lcom/snap/shake2report/valdi/Shake2ReportFragment;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-static {v0, p1, v1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
