.class public final Ldyc;
.super LQrg;
.source "SourceFile"


# static fields
.field public static final v0:LL4b;


# instance fields
.field public final n0:LOF3;

.field public final o0:LP5i;

.field public final p0:LnJe;

.field public final q0:LCBe;

.field public final r0:LCBe;

.field public final s0:LJp0;

.field public t0:Landroid/widget/RadioGroup;

.field public u0:LIfe;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LU5i;->Z:LU5i;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "my_story_settings"

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
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldyc;->v0:LL4b;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    new-instance v1, LL4b;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v3, "my_story_settings_send_to"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v12, 0x7ff4

    .line 33
    .line 34
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Luld;->O:LtOc;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v1, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LOF3;LP5i;LnJe;LCBe;LCBe;)V
    .locals 7

    .line 1
    sget-object v2, Ldyc;->v0:LL4b;

    .line 2
    .line 3
    const v3, 0x7f1338c3

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e0775

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
    iput-object p4, v0, Ldyc;->n0:LOF3;

    .line 17
    .line 18
    iput-object p5, v0, Ldyc;->o0:LP5i;

    .line 19
    .line 20
    iput-object p6, v0, Ldyc;->p0:LnJe;

    .line 21
    .line 22
    iput-object p7, v0, Ldyc;->q0:LCBe;

    .line 23
    .line 24
    iput-object p8, v0, Ldyc;->r0:LCBe;

    .line 25
    .line 26
    sget-object p1, LU5i;->Z:LU5i;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "MyStorySettingsPageController"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LJp0;->a:LJp0;

    .line 37
    .line 38
    iput-object p1, v0, Ldyc;->s0:LJp0;

    .line 39
    .line 40
    return-void
.end method

.method public static final l(Ldyc;LIfe;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Layc;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const p0, 0x7f0b07af

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, LwOc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const p0, 0x7f0b0a3c

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const p0, 0x7f0b08ce

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final j()V
    .locals 8

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQrg;->k0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b08ce

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LAhg;->t0:LAhg;

    .line 14
    .line 15
    iget-object v3, p0, Ldyc;->n0:LOF3;

    .line 16
    .line 17
    invoke-interface {v3, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, LAhg;->u0:LAhg;

    .line 22
    .line 23
    invoke-interface {v3, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Ldyc;->q0:LCBe;

    .line 28
    .line 29
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LJWg;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v5, LHWg;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v6, v4}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Ldyc;->p0:LnJe;

    .line 50
    .line 51
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, LsWb;->X:LsWb;

    .line 61
    .line 62
    invoke-static {v7, v2, v3, v4}, LTVd;->o(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, LUj;

    .line 75
    .line 76
    const/16 v4, 0x13

    .line 77
    .line 78
    invoke-direct {v3, v1, v4}, LUj;-><init>(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lbyc;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v1, p0, v4}, Lbyc;-><init>(Ldyc;I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-static {v2, v3, v1, v4}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0b129b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/RadioGroup;

    .line 100
    .line 101
    iput-object v1, p0, Ldyc;->t0:Landroid/widget/RadioGroup;

    .line 102
    .line 103
    const v1, 0x7f0b07af

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/RadioButton;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    new-instance v1, LeGa;

    .line 115
    .line 116
    const/16 v2, 0x1d

    .line 117
    .line 118
    invoke-direct {v1, v2, p0}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v0, p0, Ldyc;->o0:LP5i;

    .line 125
    .line 126
    invoke-virtual {v0}, LP5i;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lbyc;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v0, p0, v2}, Lbyc;-><init>(Ldyc;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lbyc;

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-direct {v2, p0, v3}, Lbyc;-><init>(Ldyc;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    return-void
.end method
