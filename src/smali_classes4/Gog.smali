.class public final LGog;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final t:Lirg;


# direct methods
.method public constructor <init>(LQS9;LmGc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGog;->c:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, LGog;->Z:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LGog;->e0:Ljava/lang/Object;

    .line 4
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, LGog;->t:Lirg;

    const/16 p1, 0x9

    .line 5
    iput p1, p0, LGog;->X:I

    .line 6
    new-instance p1, LFpg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LFpg;-><init>(LGog;I)V

    .line 7
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LGog;->Y:Ljava/lang/Object;

    .line 9
    new-instance p1, LFpg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LFpg;-><init>(LGog;I)V

    .line 10
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, LGog;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQeh;LXZf;Landroid/content/Context;LvPj;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LGog;->c:I

    .line 40
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 41
    iput-object p1, p0, LGog;->Z:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, LGog;->e0:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, LGog;->f0:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, LGog;->Y:Ljava/lang/Object;

    .line 45
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, LGog;->t:Lirg;

    const/4 p1, 0x1

    .line 46
    iput p1, p0, LGog;->X:I

    return-void
.end method

.method public constructor <init>(LYmd;LLab;Lb30;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LGog;->c:I

    .line 22
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 23
    iput-object p1, p0, LGog;->Z:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LGog;->e0:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LGog;->f0:Ljava/lang/Object;

    .line 26
    sget-object p1, Lirg;->Z:Lirg;

    iput-object p1, p0, LGog;->t:Lirg;

    const/16 p1, 0x9

    .line 27
    iput p1, p0, LGog;->X:I

    .line 28
    new-instance p1, Lhpg;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p2, p0, LGog;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LCBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGog;->c:I

    .line 12
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 13
    iput-object p1, p0, LGog;->Z:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LGog;->e0:Ljava/lang/Object;

    .line 15
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, LGog;->t:Lirg;

    const/16 p1, 0x18

    .line 16
    iput p1, p0, LGog;->X:I

    .line 17
    sget-object p1, Lttc;->Z:Lttc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p2, Lnp0;

    const-string v0, "SettingsMyEnforcementsItemSection"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 19
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 20
    iput-object p1, p0, LGog;->f0:Ljava/lang/Object;

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LGog;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LCBe;LCBe;Lb30;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LGog;->c:I

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 32
    iput-object p4, p0, LGog;->Z:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LGog;->e0:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LGog;->f0:Ljava/lang/Object;

    .line 35
    sget-object p2, Lirg;->t:Lirg;

    iput-object p2, p0, LGog;->t:Lirg;

    const/16 p2, 0x19

    .line 36
    iput p2, p0, LGog;->X:I

    .line 37
    new-instance v0, LAk;

    const/16 v8, 0x8

    move-object v1, p0

    move-object v5, p1

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v2, p9

    invoke-direct/range {v0 .. v8}, LAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object p1, p0, LGog;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget v0, p0, LGog;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGog;->t:Lirg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LGog;->t:Lirg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LGog;->t:Lirg;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LGog;->t:Lirg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LGog;->t:Lirg;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, LGog;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LGog;->X:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LGog;->X:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, LGog;->X:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, LGog;->X:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    iget v0, p0, LGog;->X:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lsw;)V
    .locals 2

    .line 1
    iget p1, p0, LGog;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LGog;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LCBe;

    .line 10
    .line 11
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LcH8;

    .line 16
    .line 17
    sget-object p2, Ld99;->U0:Ld99;

    .line 18
    .line 19
    const-string v0, "action"

    .line 20
    .line 21
    const-string v1, "view"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget v0, p0, LGog;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGog;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQeh;

    .line 9
    .line 10
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lwrg;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2, p0}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lurg;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    iget-object v0, p0, LGog;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LCBe;

    .line 42
    .line 43
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LI23;

    .line 48
    .line 49
    sget-object v1, LEAf;->s0:LEAf;

    .line 50
    .line 51
    sget-object v2, Lk33;->a:LQi7;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lq6g;

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    new-instance v0, Lbvf;

    .line 75
    .line 76
    const/16 v1, 0x16

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_3
    iget-object v0, p0, LGog;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LREi;

    .line 90
    .line 91
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v8, v0

    .line 96
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    new-instance v1, Lvog;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const v2, 0x7f1332b7

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v10, 0xae

    .line 110
    .line 111
    invoke-direct/range {v1 .. v10}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
