.class public final LTog;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final t:Lirg;


# direct methods
.method public constructor <init>(LQeh;LY89;LmGc;LOF3;LCBe;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LTog;->c:I

    .line 41
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 42
    iput-object p1, p0, LTog;->Y:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LTog;->Z:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, LTog;->e0:Ljava/lang/Object;

    .line 45
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, LTog;->t:Lirg;

    const/4 p1, 0x4

    .line 46
    iput p1, p0, LTog;->X:I

    .line 47
    iput-object p5, p0, LTog;->f0:Ljava/lang/Object;

    .line 48
    new-instance p1, Lhpg;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 49
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object p2, p0, LTog;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LCBe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LTog;->c:I

    .line 51
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 52
    iput-object p1, p0, LTog;->Y:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, LTog;->Z:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, LTog;->e0:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, LTog;->f0:Ljava/lang/Object;

    .line 56
    sget-object p1, Lirg;->h0:Lirg;

    iput-object p1, p0, LTog;->t:Lirg;

    const/16 p1, 0xa

    .line 57
    iput p1, p0, LTog;->X:I

    .line 58
    new-instance p1, Lhpg;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 59
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object p2, p0, LTog;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LP5i;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LTog;->c:I

    .line 61
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 62
    iput-object p1, p0, LTog;->Y:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, LTog;->Z:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, LTog;->e0:Ljava/lang/Object;

    .line 65
    sget-object p1, Lirg;->Z:Lirg;

    iput-object p1, p0, LTog;->t:Lirg;

    const/4 p1, 0x3

    .line 66
    iput p1, p0, LTog;->X:I

    .line 67
    sget-object p1, LEqg;->Z:LEqg;

    .line 68
    const-string p2, "SettingsViewMyStoryItemSection"

    .line 69
    invoke-static {p1, p1, p2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 70
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 71
    iput-object p2, p0, LTog;->f0:Ljava/lang/Object;

    .line 72
    new-instance p1, Lytg;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lytg;-><init>(ILjava/lang/Object;)V

    .line 73
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object p2, p0, LTog;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldz6;Lxj8;LYmd;Landroid/content/res/Resources;LBr1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTog;->c:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, LTog;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LTog;->Z:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LTog;->e0:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LTog;->f0:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LTog;->g0:Ljava/lang/Object;

    const/16 p1, 0xf

    .line 7
    iput p1, p0, LTog;->X:I

    .line 8
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, LTog;->t:Lirg;

    return-void
.end method

.method public constructor <init>(LmGc;LCBe;LlJe;LOF3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LTog;->c:I

    .line 9
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 10
    iput-object p1, p0, LTog;->Y:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LTog;->Z:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LTog;->e0:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LTog;->f0:Ljava/lang/Object;

    .line 14
    sget-object p1, Lirg;->h0:Lirg;

    iput-object p1, p0, LTog;->t:Lirg;

    const/16 p1, 0xe

    .line 15
    iput p1, p0, LTog;->X:I

    .line 16
    new-instance p1, LJqg;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, LJqg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LTog;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LCBe;LyPf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LTog;->c:I

    .line 17
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 18
    iput-object p1, p0, LTog;->Y:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LTog;->Z:Ljava/lang/Object;

    .line 20
    sget-object p1, Lirg;->Z:Lirg;

    iput-object p1, p0, LTog;->t:Lirg;

    const/16 p1, 0xa

    .line 21
    iput p1, p0, LTog;->X:I

    .line 22
    sget-object p1, LSeg;->Z:LSeg;

    .line 23
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, LTog;->e0:Ljava/lang/Object;

    .line 25
    sget-object p1, Lyd7;->Z:Lyd7;

    check-cast p3, LTT5;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SettingsFamilyCenterItemSection"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 27
    iput-object p1, p0, LTog;->f0:Ljava/lang/Object;

    .line 28
    new-instance p1, Lhpg;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p2, p0, LTog;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LQeh;LOF3;LY89;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LTog;->c:I

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 32
    iput-object p1, p0, LTog;->Y:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LTog;->Z:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LTog;->e0:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, LTog;->f0:Ljava/lang/Object;

    .line 36
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, LTog;->t:Lirg;

    const/4 p1, 0x3

    .line 37
    iput p1, p0, LTog;->X:I

    .line 38
    new-instance p1, Lhpg;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 39
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object p2, p0, LTog;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget v0, p0, LTog;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTog;->t:Lirg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LTog;->t:Lirg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LTog;->t:Lirg;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LTog;->t:Lirg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LTog;->t:Lirg;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, LTog;->t:Lirg;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, LTog;->t:Lirg;

    .line 25
    .line 26
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, LTog;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LTog;->X:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LTog;->X:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, LTog;->X:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, LTog;->X:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    iget v0, p0, LTog;->X:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    iget v0, p0, LTog;->X:I

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    iget v0, p0, LTog;->X:I

    .line 25
    .line 26
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    iget-object v0, p0, LTog;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LTog;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LTog;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LTog;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LTog;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, p0, LTog;->c:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, LP5i;

    .line 18
    .line 19
    invoke-virtual {v5}, LP5i;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v4, LnJe;

    .line 24
    .line 25
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LtIf;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-direct {v1, v2, p0}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    check-cast v4, LOF3;

    .line 56
    .line 57
    sget-object v0, Lj5d;->l0:Lj5d;

    .line 58
    .line 59
    invoke-interface {v4, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v5, LlJe;

    .line 64
    .line 65
    check-cast v5, LnJe;

    .line 66
    .line 67
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LGag;

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, LGag;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    sget-object v0, LINi;->a:LINi;

    .line 94
    .line 95
    sget-object v0, LQ89;->j0:LQ89;

    .line 96
    .line 97
    check-cast v5, LOF3;

    .line 98
    .line 99
    invoke-interface {v5, v0}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v2, LQeh;

    .line 104
    .line 105
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v4, LIMc;

    .line 110
    .line 111
    invoke-direct {v4, v3, v3}, LIMc;-><init>(ZI)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, LjMd;->B0:LjMd;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 124
    .line 125
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LMFd;->n0:LMFd;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 136
    .line 137
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, LRhg;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-direct {v2, v3, p0}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_2
    new-instance v0, Lurg;

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    invoke-direct {v0, v1, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_3
    new-instance v2, Lvog;

    .line 166
    .line 167
    check-cast v5, LREi;

    .line 168
    .line 169
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    check-cast v1, LREi;

    .line 180
    .line 181
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v9, v0

    .line 186
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v11, 0xbe

    .line 195
    .line 196
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_4
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 210
    .line 211
    check-cast v0, LQeh;

    .line 212
    .line 213
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, LsCd;->n0:LsCd;

    .line 218
    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 220
    .line 221
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    check-cast v4, LCBe;

    .line 225
    .line 226
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LzM6;

    .line 231
    .line 232
    iget-object v0, v0, LzM6;->a:LCBe;

    .line 233
    .line 234
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LQeh;

    .line 239
    .line 240
    invoke-interface {v0}, LQeh;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LzM6;

    .line 249
    .line 250
    iget-object v1, v1, LzM6;->a:LCBe;

    .line 251
    .line 252
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LQeh;

    .line 257
    .line 258
    invoke-interface {v1}, LQeh;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v3, Lwqg;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, LCdg;

    .line 272
    .line 273
    const/4 v2, 0x6

    .line 274
    invoke-direct {v1, v2, p0}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 278
    .line 279
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_5
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 284
    .line 285
    check-cast v0, Ldz6;

    .line 286
    .line 287
    invoke-virtual {v0}, Ldz6;->a()Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v5, LDt6;

    .line 292
    .line 293
    invoke-direct {v5, v3, v0}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 297
    .line 298
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    check-cast v2, Lxj8;

    .line 302
    .line 303
    invoke-virtual {v2}, Lxj8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2}, Lxj8;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v1, LBr1;

    .line 312
    .line 313
    invoke-virtual {v1}, LBr1;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v4, Ljof;

    .line 318
    .line 319
    const/16 v5, 0x16

    .line 320
    .line 321
    invoke-direct {v4, v5, p0}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v3, v2, v1, v4}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
