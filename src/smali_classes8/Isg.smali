.class public final LIsg;
.super LQrg;
.source "SourceFile"


# static fields
.field public static final z0:LL4b;


# instance fields
.field public final n0:LCBe;

.field public final o0:LyPf;

.field public final p0:Liu6;

.field public final q0:LUog;

.field public final r0:LCBe;

.field public s0:Landroid/widget/CheckBox;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public v0:Z

.field public w0:Ljava/lang/Boolean;

.field public final x0:LnJe;

.field public final y0:LJp0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LEqg;->Z:LEqg;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "SettingsSeeMeQuickAddPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LIsg;->z0:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LCBe;LyPf;Liu6;LUog;LCBe;Lb30;)V
    .locals 7

    .line 1
    sget-object v2, LIsg;->z0:LL4b;

    .line 2
    .line 3
    const v4, 0x7f0e06ba

    .line 4
    .line 5
    .line 6
    const v3, 0x7f1332dd

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LIsg;->n0:LCBe;

    .line 17
    .line 18
    iput-object p5, p0, LIsg;->o0:LyPf;

    .line 19
    .line 20
    iput-object p6, p0, LIsg;->p0:Liu6;

    .line 21
    .line 22
    iput-object p7, p0, LIsg;->q0:LUog;

    .line 23
    .line 24
    iput-object p8, p0, LIsg;->r0:LCBe;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LIsg;->v0:Z

    .line 28
    .line 29
    sget-object p1, LEqg;->Z:LEqg;

    .line 30
    .line 31
    check-cast p5, LTT5;

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p2, "SettingsSeeMeQuickAddPageController"

    .line 37
    .line 38
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LIsg;->x0:LnJe;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    sget-object p1, LJp0;->a:LJp0;

    .line 48
    .line 49
    iput-object p1, p0, LIsg;->y0:LJp0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LIsg;->v0:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LIsg;->w0:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, LIsg;->v0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LUKe;->a:LUKe;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, LUKe;->b:LUKe;

    .line 26
    .line 27
    :goto_0
    sget-object v1, LEqg;->Z:LEqg;

    .line 28
    .line 29
    const-string v2, "SettingsSeeMeQuickAddPageController"

    .line 30
    .line 31
    invoke-static {v1, v1, v2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LIsg;->q0:LUog;

    .line 36
    .line 37
    check-cast v2, LBpg;

    .line 38
    .line 39
    iget-object v3, v2, LBpg;->e:Lq85;

    .line 40
    .line 41
    invoke-virtual {v3}, Lq85;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LQeh;

    .line 46
    .line 47
    invoke-interface {v3}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LaYf;

    .line 52
    .line 53
    const/16 v5, 0x14

    .line 54
    .line 55
    invoke-direct {v4, v2, v5, v0}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 62
    .line 63
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, LBpg;->b:Lq85;

    .line 67
    .line 68
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lnh0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x2

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    if-ne v0, v4, :cond_1

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v0, LwOc;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    :goto_1
    iget-object v0, v2, Lnh0;->a:LEt4;

    .line 93
    .line 94
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LNeh;

    .line 99
    .line 100
    int-to-long v6, v4

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-wide/16 v6, 0xb

    .line 106
    .line 107
    invoke-virtual {v0, v6, v7, v2}, LNeh;->m(JLjava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 112
    .line 113
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LIsg;->x0:LnJe;

    .line 117
    .line 118
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LGsg;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v0, p0, v2}, LGsg;-><init>(LIsg;I)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v4, v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, LIsg;->p0:Liu6;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQrg;->k0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b1642

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/CheckBox;

    .line 14
    .line 15
    iput-object v1, p0, LIsg;->s0:Landroid/widget/CheckBox;

    .line 16
    .line 17
    const v1, 0x7f0b1645

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LIsg;->t0:Landroid/view/View;

    .line 25
    .line 26
    const v1, 0x7f0b1571

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LIsg;->u0:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, LIsg;->q0:LUog;

    .line 36
    .line 37
    check-cast v0, LBpg;

    .line 38
    .line 39
    iget-object v0, v0, LBpg;->b:Lq85;

    .line 40
    .line 41
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnh0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnh0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LGxd;->n0:LGxd;

    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LCHd;->n0:LCHd;

    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LIsg;->x0:LnJe;

    .line 66
    .line 67
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LGsg;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, p0, v2}, LGsg;-><init>(LIsg;I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v0, v3, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LIsg;->s0:Landroid/widget/CheckBox;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v1, LL5;

    .line 106
    .line 107
    const/16 v2, 0x11

    .line 108
    .line 109
    invoke-direct {v1, v2, p0}, LL5;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LIsg;->t0:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    new-instance v1, LHsg;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, p0, v2}, LHsg;-><init>(LIsg;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LIsg;->u0:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    new-instance v1, LHsg;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {v1, p0, v2}, LHsg;-><init>(LIsg;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const-string v0, "learnMoreButton"

    .line 143
    .line 144
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_1
    const-string v0, "quickAddOptionItemView"

    .line 149
    .line 150
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_2
    const-string v0, "quickAddCheckBox"

    .line 155
    .line 156
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3
.end method
