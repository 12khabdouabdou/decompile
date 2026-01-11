.class public final LZde;
.super LvP0;
.source "SourceFile"


# static fields
.field public static final X0:Ljava/util/List;

.field public static final Y0:Ljava/util/List;


# instance fields
.field public final A0:LJs3;

.field public final B0:Lnp0;

.field public final C0:LnJe;

.field public final D0:LJp0;

.field public final E0:LREi;

.field public final F0:LREi;

.field public final G0:LQS9;

.field public final H0:LQS9;

.field public final I0:LQS9;

.field public final J0:LQS9;

.field public final K0:LDBe;

.field public final L0:LDBe;

.field public M0:Lkmh;

.field public final N0:LREi;

.field public volatile O0:Z

.field public volatile P0:Z

.field public Q0:LDc7;

.field public R0:LDc7;

.field public final S0:LREi;

.field public final T0:LREi;

.field public final U0:LREi;

.field public final V0:LREi;

.field public final W0:LQS9;

.field public final j0:Landroid/app/Activity;

.field public final k0:LgKg;

.field public final l0:LAde;

.field public final m0:LU6e;

.field public final n0:LDQ;

.field public final o0:LAde;

.field public final p0:LDBe;

.field public final q0:LDBe;

.field public final r0:LQS9;

.field public final s0:LDBe;

.field public final t0:LT75;

.field public final u0:LT75;

.field public final v0:Lvcf;

.field public final w0:Ly3i;

.field public final x0:LOF3;

.field public final y0:Li18;

.field public final z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "save_tool"

    .line 2
    .line 3
    const-string v1, "trash_can"

    .line 4
    .line 5
    const-string v2, "alignment"

    .line 6
    .line 7
    const-string v3, "post_tool"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, LZde;->X0:Ljava/util/List;

    .line 18
    .line 19
    const-string v4, "sound_tool"

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LZde;->Y0:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LQS9;Landroid/app/Activity;LgKg;LAde;LQS9;LQS9;LQS9;LU6e;LDQ;LQS9;LAde;LDBe;LDBe;LT75;LDBe;LQS9;LDBe;LT75;LDBe;LT75;LjX6;Lvcf;Ly3i;LOF3;Li18;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LJs3;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object/from16 v4, p11

    .line 4
    .line 5
    move-object/from16 v1, p14

    .line 6
    .line 7
    move-object/from16 v2, p19

    .line 8
    .line 9
    move-object/from16 v5, p21

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LvP0;-><init>(LCBe;LDBe;Landroid/app/Activity;LAde;LjX6;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LZde;->j0:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p3, p0, LZde;->k0:LgKg;

    .line 17
    .line 18
    iput-object p4, p0, LZde;->l0:LAde;

    .line 19
    .line 20
    iput-object p8, p0, LZde;->m0:LU6e;

    .line 21
    .line 22
    iput-object p9, p0, LZde;->n0:LDQ;

    .line 23
    .line 24
    iput-object v4, p0, LZde;->o0:LAde;

    .line 25
    .line 26
    move-object/from16 p2, p13

    .line 27
    .line 28
    iput-object p2, p0, LZde;->p0:LDBe;

    .line 29
    .line 30
    move-object/from16 p2, p15

    .line 31
    .line 32
    iput-object p2, p0, LZde;->q0:LDBe;

    .line 33
    .line 34
    move-object/from16 p2, p16

    .line 35
    .line 36
    iput-object p2, p0, LZde;->r0:LQS9;

    .line 37
    .line 38
    move-object/from16 p2, p17

    .line 39
    .line 40
    iput-object p2, p0, LZde;->s0:LDBe;

    .line 41
    .line 42
    move-object/from16 p2, p18

    .line 43
    .line 44
    iput-object p2, p0, LZde;->t0:LT75;

    .line 45
    .line 46
    move-object/from16 p2, p20

    .line 47
    .line 48
    iput-object p2, p0, LZde;->u0:LT75;

    .line 49
    .line 50
    move-object/from16 p2, p22

    .line 51
    .line 52
    iput-object p2, p0, LZde;->v0:Lvcf;

    .line 53
    .line 54
    move-object/from16 p2, p23

    .line 55
    .line 56
    iput-object p2, p0, LZde;->w0:Ly3i;

    .line 57
    .line 58
    move-object/from16 p2, p24

    .line 59
    .line 60
    iput-object p2, p0, LZde;->x0:LOF3;

    .line 61
    .line 62
    move-object/from16 p2, p25

    .line 63
    .line 64
    iput-object p2, p0, LZde;->y0:Li18;

    .line 65
    .line 66
    move-object/from16 p2, p26

    .line 67
    .line 68
    iput-object p2, p0, LZde;->z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    move-object/from16 p2, p27

    .line 71
    .line 72
    iput-object p2, p0, LZde;->A0:LJs3;

    .line 73
    .line 74
    sget-object p2, Lz7e;->Z:Lz7e;

    .line 75
    .line 76
    const-string p3, "PreviewToolbarPresenter"

    .line 77
    .line 78
    invoke-static {p2, p2, p3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, LZde;->B0:Lnp0;

    .line 83
    .line 84
    new-instance p3, LnJe;

    .line 85
    .line 86
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, LZde;->C0:LnJe;

    .line 90
    .line 91
    sget-object p2, LJp0;->a:LJp0;

    .line 92
    .line 93
    iput-object p2, p0, LZde;->D0:LJp0;

    .line 94
    .line 95
    sget-object p2, LP8e;->k0:LP8e;

    .line 96
    .line 97
    new-instance p3, LREi;

    .line 98
    .line 99
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, LZde;->E0:LREi;

    .line 103
    .line 104
    sget-object p2, LP8e;->j0:LP8e;

    .line 105
    .line 106
    new-instance p3, LREi;

    .line 107
    .line 108
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, LZde;->F0:LREi;

    .line 112
    .line 113
    iput-object p6, p0, LZde;->G0:LQS9;

    .line 114
    .line 115
    iput-object p7, p0, LZde;->H0:LQS9;

    .line 116
    .line 117
    iput-object p5, p0, LZde;->I0:LQS9;

    .line 118
    .line 119
    move-object/from16 p2, p10

    .line 120
    .line 121
    iput-object p2, p0, LZde;->J0:LQS9;

    .line 122
    .line 123
    move-object/from16 p2, p12

    .line 124
    .line 125
    iput-object p2, p0, LZde;->K0:LDBe;

    .line 126
    .line 127
    move-object/from16 v2, p19

    .line 128
    .line 129
    iput-object v2, p0, LZde;->L0:LDBe;

    .line 130
    .line 131
    sget-object p2, Lkmh;->c:Lkmh;

    .line 132
    .line 133
    iput-object p2, p0, LZde;->M0:Lkmh;

    .line 134
    .line 135
    sget-object p2, LP8e;->l0:LP8e;

    .line 136
    .line 137
    new-instance p3, LREi;

    .line 138
    .line 139
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, LZde;->N0:LREi;

    .line 143
    .line 144
    new-instance p2, LWde;

    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    invoke-direct {p2, p0, p3}, LWde;-><init>(LZde;I)V

    .line 148
    .line 149
    .line 150
    new-instance p3, LREi;

    .line 151
    .line 152
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    iput-object p3, p0, LZde;->S0:LREi;

    .line 156
    .line 157
    new-instance p2, LGz5;

    .line 158
    .line 159
    const/4 p3, 0x4

    .line 160
    invoke-direct {p2, v1, p3}, LGz5;-><init>(LT75;I)V

    .line 161
    .line 162
    .line 163
    new-instance p3, LREi;

    .line 164
    .line 165
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    iput-object p3, p0, LZde;->T0:LREi;

    .line 169
    .line 170
    new-instance p2, LWde;

    .line 171
    .line 172
    move-object/from16 v5, p21

    .line 173
    .line 174
    invoke-direct {p2, p0, v1, v5}, LWde;-><init>(LZde;LT75;LjX6;)V

    .line 175
    .line 176
    .line 177
    new-instance p3, LREi;

    .line 178
    .line 179
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    iput-object p3, p0, LZde;->U0:LREi;

    .line 183
    .line 184
    new-instance p2, LWde;

    .line 185
    .line 186
    const/4 p3, 0x1

    .line 187
    invoke-direct {p2, p0, p3}, LWde;-><init>(LZde;I)V

    .line 188
    .line 189
    .line 190
    new-instance p3, LREi;

    .line 191
    .line 192
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    iput-object p3, p0, LZde;->V0:LREi;

    .line 196
    .line 197
    iput-object p1, p0, LZde;->W0:LQS9;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lz7e;->Z:Lz7e;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "PreviewToolbarPresenter"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

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
    invoke-virtual {p0}, LZde;->u3()LmGc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v0

    .line 25
    new-instance v0, LYa6;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v1, p0, LZde;->j0:Landroid/app/Activity;

    .line 30
    .line 31
    const/16 v6, 0xf8

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1313ef    # 1.9550002E38f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LFce;->Y:LFce;

    .line 43
    .line 44
    const v3, 0x7f1313f0    # 1.9550004E38f

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-static {v0, v3, v1, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final B(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LZde;->x3(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B3(Laee;)V
    .locals 7

    .line 1
    iget-object v0, p0, LZde;->k0:LgKg;

    .line 2
    .line 3
    iget-object v0, v0, LgKg;->a:LJV6;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LJV6;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    monitor-exit v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LZde;->k0:LgKg;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LZde;->m0:LU6e;

    .line 29
    .line 30
    iget-object v0, v0, LU6e;->G:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    new-instance v1, LVde;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, p0, v2}, LVde;-><init>(LZde;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LVde;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, LVde;-><init>(LZde;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Laee;->J()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Laee;->H()Lio/reactivex/rxjava3/functions/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "PreviewToolbarPresenter:initTools"

    .line 68
    .line 69
    sget-object v1, LOdh;->a:LNdh;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :try_start_1
    invoke-virtual {p0, p1}, LZde;->w3(Laee;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LZde;->q3()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, LvP0;->c3(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_1
    sget-object v1, LOdh;->b:LtGi;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 113
    .line 114
    invoke-virtual {p0}, LZde;->v3()LYZf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, LYZf;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1}, Laee;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {p1}, Laee;->o()Lio/reactivex/rxjava3/subjects/Subject;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lt3b;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct {v4, v5, v5}, Lt3b;-><init>(ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, LCHd;->Y:LCHd;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LJId;

    .line 168
    .line 169
    const/16 v2, 0x18

    .line 170
    .line 171
    invoke-direct {v1, p0, v2, p1}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LZde;->C0:LnJe;

    .line 179
    .line 180
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, LUde;

    .line 189
    .line 190
    const/4 v3, 0x7

    .line 191
    invoke-direct {v2, p0, v3}, LUde;-><init>(LZde;I)V

    .line 192
    .line 193
    .line 194
    new-instance v3, LUde;

    .line 195
    .line 196
    const/16 v4, 0x8

    .line 197
    .line 198
    invoke-direct {v3, p0, v4}, LUde;-><init>(LZde;I)V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x2

    .line 203
    invoke-static {v0, v2, v4, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LZde;->E0:LREi;

    .line 211
    .line 212
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 217
    .line 218
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, LVde;

    .line 227
    .line 228
    const/4 v3, 0x6

    .line 229
    invoke-direct {v2, p0, v3}, LVde;-><init>(LZde;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LZde;->F0:LREi;

    .line 240
    .line 241
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 246
    .line 247
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, LsAd;

    .line 256
    .line 257
    const/16 v2, 0x14

    .line 258
    .line 259
    invoke-direct {v1, p1, v2, p0}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x3

    .line 263
    invoke-static {v0, v4, v4, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Laee;->b()Lzde;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lzde;->a:Lhce;

    .line 275
    .line 276
    invoke-static {v0}, LOWk;->d(Lhce;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    iget-object v0, p0, LZde;->J0:LQS9;

    .line 283
    .line 284
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ltde;

    .line 289
    .line 290
    iget-object v1, v0, Ltde;->a:LQS9;

    .line 291
    .line 292
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LAde;

    .line 297
    .line 298
    invoke-virtual {v1}, LAde;->c()Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_4

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lh7j;

    .line 332
    .line 333
    iget-object v6, v6, Lh7j;->b:LREi;

    .line 334
    .line 335
    invoke-virtual {v6}, LREi;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_3

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lh7j;

    .line 346
    .line 347
    invoke-virtual {v3}, Lh7j;->a()LuP0;

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_5

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/util/Map$Entry;

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lh7j;

    .line 385
    .line 386
    invoke-virtual {v3}, Lh7j;->a()LuP0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, LyFd;

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_5
    iget-object v0, v0, Ltde;->b:LQS9;

    .line 397
    .line 398
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v2, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_7

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    move-object v6, v3

    .line 424
    check-cast v6, Lsde;

    .line 425
    .line 426
    instance-of v6, v6, LyFd;

    .line 427
    .line 428
    if-eqz v6, :cond_6

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 435
    .line 436
    const/16 v3, 0xa

    .line 437
    .line 438
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_9

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lsde;

    .line 460
    .line 461
    if-eqz v3, :cond_8

    .line 462
    .line 463
    check-cast v3, LyFd;

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 470
    .line 471
    const-string v0, "null cannot be cast to non-null type com.snap.preview.api.PinnableApi"

    .line 472
    .line 473
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :cond_9
    invoke-static {v1, v0}, Llh3;->y4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LyFd;

    .line 490
    .line 491
    if-eqz v0, :cond_a

    .line 492
    .line 493
    iget-object v0, v0, LyFd;->g0:LREi;

    .line 494
    .line 495
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 500
    .line 501
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v1, LUde;

    .line 506
    .line 507
    const/16 v2, 0x9

    .line 508
    .line 509
    invoke-direct {v1, p0, v2}, LUde;-><init>(LZde;I)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lcde;

    .line 513
    .line 514
    const/4 v3, 0x4

    .line 515
    invoke-direct {v2, v3, p1}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1, v4, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 523
    .line 524
    .line 525
    :cond_a
    invoke-interface {p1}, Laee;->b()Lzde;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iget-object p1, p1, Lzde;->a:Lhce;

    .line 530
    .line 531
    invoke-static {p1}, LOWk;->e(Lhce;)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_b

    .line 536
    .line 537
    iget-object p1, p0, LZde;->s0:LDBe;

    .line 538
    .line 539
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, LBOh;

    .line 544
    .line 545
    invoke-interface {p1}, LBOh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    new-instance v0, LVde;

    .line 550
    .line 551
    const/4 v1, 0x2

    .line 552
    invoke-direct {v0, p0, v1}, LVde;-><init>(LZde;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, Laee;

    .line 565
    .line 566
    if-eqz p1, :cond_b

    .line 567
    .line 568
    invoke-interface {p1}, Laee;->o()Lio/reactivex/rxjava3/subjects/Subject;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-eqz p1, :cond_b

    .line 573
    .line 574
    new-instance v0, LVde;

    .line 575
    .line 576
    const/4 v1, 0x1

    .line 577
    invoke-direct {v0, p0, v1}, LVde;-><init>(LZde;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    if-eqz p1, :cond_b

    .line 585
    .line 586
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 587
    .line 588
    .line 589
    :cond_b
    iget-object p1, p0, LZde;->N0:LREi;

    .line 590
    .line 591
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 596
    .line 597
    new-instance v0, LYRb;

    .line 598
    .line 599
    const/16 v1, 0x12

    .line 600
    .line 601
    invoke-direct {v0, v1}, LYRb;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, LZde;->m0:LU6e;

    .line 612
    .line 613
    invoke-virtual {p1}, LU6e;->e()Lhce;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-static {p1}, LISk;->f(Lhce;)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_c

    .line 622
    .line 623
    iget-object p1, p0, LZde;->w0:Ly3i;

    .line 624
    .line 625
    invoke-virtual {p1}, Ly3i;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    const-class v0, LYFc;

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    new-instance v0, LVde;

    .line 636
    .line 637
    const/16 v1, 0x9

    .line 638
    .line 639
    invoke-direct {v0, p0, v1}, LVde;-><init>(LZde;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, LZde;->w0:Ly3i;

    .line 650
    .line 651
    invoke-virtual {p1}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    sget-object v0, LDHd;->Y:LDHd;

    .line 656
    .line 657
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 658
    .line 659
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 660
    .line 661
    .line 662
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 663
    .line 664
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    new-instance v0, LVde;

    .line 669
    .line 670
    const/16 v1, 0xa

    .line 671
    .line 672
    invoke-direct {v0, p0, v1}, LVde;-><init>(LZde;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 680
    .line 681
    .line 682
    :cond_c
    iget-object p1, p0, LZde;->w0:Ly3i;

    .line 683
    .line 684
    invoke-virtual {p1}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    sget-object v0, LgHd;->Y:LgHd;

    .line 689
    .line 690
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 691
    .line 692
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 693
    .line 694
    .line 695
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 696
    .line 697
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    new-instance v0, LVde;

    .line 702
    .line 703
    const/4 v1, 0x3

    .line 704
    invoke-direct {v0, p0, v1}, LVde;-><init>(LZde;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :goto_5
    sget-object v1, LOdh;->b:LtGi;

    .line 716
    .line 717
    if-eqz v1, :cond_d

    .line 718
    .line 719
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 720
    .line 721
    .line 722
    :cond_d
    throw p1

    .line 723
    :catchall_1
    move-exception p1

    .line 724
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 725
    throw p1
.end method

.method public final E1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LZde;->x3(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final L2()V
    .locals 2

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Laee;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laee;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZde;->B3(Laee;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Laee;->z()Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e3(Lp7e;Laee;)LFde;
    .locals 2

    .line 1
    new-instance v0, LjEd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, v1}, LjEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f1(Ljava/lang/String;ZZZZZZLF9e;ZLjava/lang/Float;Ljava/util/Set;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p1}, LvP0;->h3(Ljava/lang/String;)LuP0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LuP0;->K()LBde;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v1}, LvP0;->f3(Ljava/lang/String;LBde;)Lxde;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lxde;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, LZde;->p3(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, LZde;->g3()Lo7e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lo7e;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v5, p11

    .line 71
    .line 72
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lp7e;

    .line 110
    .line 111
    iput-boolean v3, v2, Lp7e;->a:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v1, 0x1

    .line 115
    iget-object v2, p0, LZde;->w0:Ly3i;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Laee;->r()Lio/reactivex/rxjava3/core/Observer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v4, LO6e;->a:LO6e;

    .line 124
    .line 125
    invoke-interface {p2, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, LG5e;

    .line 129
    .line 130
    invoke-direct {p2, v3}, LG5e;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p2}, Ly3i;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-interface {v0}, Laee;->r()Lio/reactivex/rxjava3/core/Observer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v4, LO6e;->c:LO6e;

    .line 142
    .line 143
    invoke-interface {p2, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, LA5e;

    .line 147
    .line 148
    invoke-direct {p2, v1}, LA5e;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p2}, Ly3i;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    if-eqz p3, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, v3}, LZde;->z3(Z)V

    .line 157
    .line 158
    .line 159
    :cond_7
    if-eqz p4, :cond_8

    .line 160
    .line 161
    invoke-interface {v0}, Laee;->G()Lio/reactivex/rxjava3/core/Observer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-interface {p2, p3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    if-eqz p5, :cond_9

    .line 173
    .line 174
    invoke-interface {v0}, Laee;->E()Lio/reactivex/rxjava3/core/Observer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {p2, p3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    if-eqz p6, :cond_a

    .line 184
    .line 185
    invoke-interface {v0}, Laee;->z()Lio/reactivex/rxjava3/core/Observer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {p2, p3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    const/16 p2, 0x8

    .line 195
    .line 196
    if-eqz p7, :cond_c

    .line 197
    .line 198
    invoke-interface {v0}, Laee;->B()Landroid/view/ViewGroup;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-nez p3, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_4
    const/4 p3, 0x0

    .line 209
    if-eqz p10, :cond_f

    .line 210
    .line 211
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    invoke-interface {v0}, Laee;->j()Lsee;

    .line 216
    .line 217
    .line 218
    move-result-object p5

    .line 219
    if-eqz p5, :cond_d

    .line 220
    .line 221
    check-cast p5, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 222
    .line 223
    invoke-virtual {p5, p4}, Landroid/view/View;->setAlpha(F)V

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-interface {v0}, Laee;->j()Lsee;

    .line 227
    .line 228
    .line 229
    move-result-object p5

    .line 230
    if-eqz p5, :cond_f

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    cmpg-float p4, p4, v3

    .line 234
    .line 235
    if-gtz p4, :cond_e

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    move-object p5, p3

    .line 239
    :goto_5
    if-eqz p5, :cond_f

    .line 240
    .line 241
    check-cast p5, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 242
    .line 243
    const/4 p4, 0x4

    .line 244
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-interface {v0}, Laee;->j()Lsee;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    if-eqz p4, :cond_10

    .line 252
    .line 253
    check-cast p4, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 254
    .line 255
    invoke-virtual {p4}, Landroid/view/View;->bringToFront()V

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-interface {v0}, Laee;->I()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    invoke-virtual {p4}, Landroid/view/View;->bringToFront()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Laee;->F()V

    .line 266
    .line 267
    .line 268
    if-eqz p9, :cond_11

    .line 269
    .line 270
    iget-object p4, p0, LZde;->p0:LDBe;

    .line 271
    .line 272
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    check-cast p4, Lc9e;

    .line 277
    .line 278
    const/4 p5, 0x6

    .line 279
    invoke-static {p4, p2, p3, p5}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 280
    .line 281
    .line 282
    :cond_11
    if-eqz p8, :cond_12

    .line 283
    .line 284
    invoke-virtual {p0}, LZde;->r3()LtM;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget-object p2, p2, LtM;->q:Ljava/util/Stack;

    .line 289
    .line 290
    invoke-virtual {p2, p8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_12
    new-instance p2, Li5e;

    .line 294
    .line 295
    invoke-direct {p2, v1, p1}, Li5e;-><init>(ZLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, p2}, Ly3i;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    if-eqz p12, :cond_13

    .line 302
    .line 303
    sget-object p1, Lo5e;->a:Lo5e;

    .line 304
    .line 305
    invoke-virtual {v2, p1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    :goto_6
    return-void
.end method

.method public final g3()Lo7e;
    .locals 1

    .line 1
    iget-object v0, p0, LZde;->W0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo7e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i3()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LZde;->V0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j3()Lr7e;
    .locals 1

    .line 1
    iget-object v0, p0, LZde;->U0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr7e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k3(LuP0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, LId9;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Laee;->b()Lzde;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lzde;->a:Lhce;

    .line 17
    .line 18
    iget-object v0, v0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 19
    .line 20
    instance-of v0, v0, Lcom/snap/camera/model/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LId9;

    .line 25
    .line 26
    check-cast p1, LPd9;

    .line 27
    .line 28
    sget-object v0, LMd9;->e0:LMd9;

    .line 29
    .line 30
    new-instance v0, LV0j;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, v1}, LV0j;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LPd9;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LVde;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {p1, p0, v0}, LVde;-><init>(LZde;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final l3(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LZde;->p0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc9e;

    .line 8
    .line 9
    new-instance v1, LWW7;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p1, p3, v2}, LWW7;-><init>(Ljava/lang/String;ZI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lc9e;->b:LN7h;

    .line 16
    .line 17
    iget-object v0, v0, LN7h;->f:Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lqbe;

    .line 44
    .line 45
    iget v4, v4, Lqbe;->a:I

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    if-ne v5, v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v4, v4, LM7h;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LM7h;

    .line 67
    .line 68
    new-instance v5, LM7h;

    .line 69
    .line 70
    iget-object v6, v3, LM7h;->h:LV7c;

    .line 71
    .line 72
    iget-object v6, v6, LV7c;->a:LH7c;

    .line 73
    .line 74
    invoke-virtual {v1, v6}, LWW7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LV7c;

    .line 79
    .line 80
    iget-object v7, v3, LM7h;->g:LcH8;

    .line 81
    .line 82
    invoke-direct {v5, v3, v7, v6}, LM7h;-><init>(LGYf;LcH8;LV7c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-nez p3, :cond_4

    .line 90
    .line 91
    iget-object p3, p0, LZde;->r0:LQS9;

    .line 92
    .line 93
    invoke-interface {p3}, LQS9;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lvi4;

    .line 104
    .line 105
    iget-object p3, p0, LZde;->q0:LDBe;

    .line 106
    .line 107
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, LJ7h;

    .line 112
    .line 113
    invoke-virtual {p0}, LZde;->r3()LtM;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LtM;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, LZde;->r3()LtM;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, LtM;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    new-instance v2, Lui4;

    .line 135
    .line 136
    invoke-direct {v2}, Lui4;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, Lui4;->p0:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p2, v2, Lui4;->r0:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p1, v2, Lui4;->q0:Lvi4;

    .line 144
    .line 145
    iput-object v1, v2, Lui4;->s0:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p2, p3, LJ7h;->a:Lbe1;

    .line 148
    .line 149
    invoke-interface {p2, v2}, LlW6;->e(LEV6;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, LZde;->r3()LtM;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p2, p2, LtM;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance v0, LDpd;

    .line 169
    .line 170
    invoke-direct {v0, p1, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {p0}, LZde;->r3()LtM;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, LtM;->i()Lii4;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lii4;->b()V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public final n3(LpL6;Ljava/util/Set;)V
    .locals 7

    .line 1
    iget-object v0, p0, LZde;->C0:LnJe;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "PreviewToolbarPresenter:activateAllRelevantTools"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, LZde;->q3()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, LZde;->i3()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, LvP0;->c3(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, LZde;->i3()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/Map$Entry;

    .line 108
    .line 109
    iget-object v5, p0, LrP0;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Laee;

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lh7j;

    .line 158
    .line 159
    invoke-virtual {v5, p1, p2}, Lh7j;->b(LpL6;Ljava/util/Set;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, p2}, LvP0;->c3(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget-object p1, p0, LZde;->x0:LOF3;

    .line 208
    .line 209
    sget-object p2, LN6e;->i1:LN6e;

    .line 210
    .line 211
    invoke-interface {p1, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 220
    .line 221
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 229
    .line 230
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, LUde;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-direct {p1, p0, v2}, LUde;-><init>(LZde;I)V

    .line 237
    .line 238
    .line 239
    new-instance v2, LUde;

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-direct {v2, p0, v3}, LUde;-><init>(LZde;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p2, p1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p2, p0, LZde;->z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 262
    .line 263
    invoke-direct {v2, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p2, LUde;

    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    invoke-direct {p2, p0, v0}, LUde;-><init>(LZde;I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LUde;

    .line 281
    .line 282
    const/4 v2, 0x5

    .line 283
    invoke-direct {v0, p0, v2}, LUde;-><init>(LZde;I)V

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x2

    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-static {p1, p2, v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, LZde;->o3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    sget-object p1, LOdh;->b:LtGi;

    .line 299
    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 303
    .line 304
    .line 305
    :cond_8
    return-void

    .line 306
    :goto_5
    sget-object p2, LOdh;->b:LtGi;

    .line 307
    .line 308
    if-eqz p2, :cond_9

    .line 309
    .line 310
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 311
    .line 312
    .line 313
    :cond_9
    throw p1
.end method

.method public final o3()V
    .locals 5

    .line 1
    iget-object v0, p0, LZde;->C0:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LZde;->z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LaBd;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LUde;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, LUde;-><init>(LZde;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LUde;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, p0, v3}, LUde;-><init>(LZde;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v1, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onToolIconClicked(Lf7j;)V
    .locals 7
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-object v0, p0, LZde;->p0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc9e;

    .line 8
    .line 9
    new-instance v1, LYde;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, LYde;-><init>(Lf7j;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v0, v3, v1, v2}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LZde;->j3()Lr7e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lf7j;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, v0, Lr7e;->d:Z

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    iget-boolean v4, p1, Lf7j;->d:Z

    .line 31
    .line 32
    iget-object v5, p1, Lf7j;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget-object v0, v0, Lr7e;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    invoke-virtual {p0}, LZde;->j3()Lr7e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v1, v0, Lr7e;->d:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lr7e;->e:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_0
    const/4 v6, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lr7e;->a:LLde;

    .line 62
    .line 63
    check-cast v0, LvP0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LvP0;->h3(Ljava/lang/String;)LuP0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LuP0;->P()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, LZde;->j3()Lr7e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v1, v0, Lr7e;->d:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lr7e;->e:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v0, v2

    .line 89
    :goto_2
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    invoke-static {p0, v0, v2, v6, v1}, LvP0;->m3(LvP0;Ljava/lang/String;Lf7j;ZI)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p0, v5, p1, v4, v3}, LvP0;->m3(LvP0;Ljava/lang/String;Lf7j;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    :goto_3
    invoke-static {p0, v5, p1, v4, v3}, LvP0;->m3(LvP0;Ljava/lang/String;Lf7j;ZI)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LvP0;->h3(Ljava/lang/String;)LuP0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LuP0;->K()LBde;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, LBde;->h:I

    .line 18
    .line 19
    invoke-static {v2}, LzHa;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Laee;->I()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lxde;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, LwOc;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-interface {v0}, Laee;->j()Lsee;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast v2, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lxde;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v2, v4

    .line 66
    :goto_0
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    iget-boolean v5, v1, LBde;->d:Z

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_5
    iget-boolean v5, v1, LBde;->e:Z

    .line 77
    .line 78
    if-eqz v5, :cond_f

    .line 79
    .line 80
    iget v1, v1, LBde;->h:I

    .line 81
    .line 82
    if-ne v1, v3, :cond_e

    .line 83
    .line 84
    invoke-virtual {v2}, Lxde;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-interface {v0}, Laee;->j()Lsee;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    check-cast v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->b()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static {v5, v6, v6}, LVZj;->b(Landroid/widget/FrameLayout;FF)Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3, p1}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->c(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->t:Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 152
    .line 153
    .line 154
    :cond_7
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->t:Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->t:Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    new-instance v2, Lree;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-direct {v2, v0, p1, v3}, Lree;-><init>(Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->t:Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    invoke-interface {v0}, Laee;->j()Lsee;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    check-cast v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-ge v5, v6, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_9

    .line 216
    .line 217
    move-object v4, v6

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    :goto_3
    if-nez v4, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    invoke-virtual {v0}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->b()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_c

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    sub-float/2addr v7, v8

    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    sub-float/2addr v8, v9

    .line 263
    invoke-static {v6, v7, v8}, LVZj;->b(Landroid/widget/FrameLayout;FF)Landroid/animation/AnimatorSet;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3, p1}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->c(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->t:Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 286
    .line 287
    .line 288
    :cond_d
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 289
    .line 290
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v2, v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->t:Landroid/animation/AnimatorSet;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->t:Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    new-instance v2, Lree;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-direct {v2, v0, p1, v3}, Lree;-><init>(Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->t:Landroid/animation/AnimatorSet;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 312
    .line 313
    .line 314
    :cond_e
    :goto_6
    return-void

    .line 315
    :cond_f
    invoke-virtual {v2}, Lxde;->b()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    xor-int/2addr p1, v3

    .line 320
    invoke-virtual {v2, p1}, Lxde;->e(Z)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final q3()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Laee;->b()Lzde;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lzde;->a:Lhce;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LOWk;->f(Lhce;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LZde;->Y0:Ljava/util/List;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LZde;->X0:Ljava/util/List;

    .line 39
    .line 40
    return-object v0
.end method

.method public final r3()LtM;
    .locals 1

    .line 1
    iget-object v0, p0, LZde;->K0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s3()LYe6;
    .locals 1

    .line 1
    iget-object v0, p0, LZde;->H0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYe6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t3(Ljava/util/Set;Z)LDc7;
    .locals 8

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0}, Laee;->B()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LgP6;->a:LgP6;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Laee;->B()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    const/16 v3, 0x70

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    iget-object p2, p0, LZde;->Q0:LDc7;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    new-instance p2, LDc7;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laee;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Laee;->t()Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    if-le v6, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1, v4, v3}, LDc7;-><init>(Ljava/util/List;FI)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, LZde;->Q0:LDc7;

    .line 103
    .line 104
    :cond_4
    return-object p2

    .line 105
    :cond_5
    iget-object p1, p0, LZde;->R0:LDc7;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    invoke-interface {v0}, Laee;->t()Landroid/widget/FrameLayout;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const p2, 0x7f0b1a88

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    check-cast v1, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-static {p1, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_6
    new-instance p1, LDc7;

    .line 129
    .line 130
    invoke-direct {p1, v1, v4, v3}, LDc7;-><init>(Ljava/util/List;FI)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LZde;->R0:LDc7;

    .line 134
    .line 135
    :cond_7
    return-object p1
.end method

.method public final u3()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, LZde;->I0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmGc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v3()LYZf;
    .locals 1

    .line 1
    iget-object v0, p0, LZde;->G0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYZf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w3(Laee;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Laee;->K()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LtFa;

    .line 36
    .line 37
    invoke-virtual {p0}, LZde;->i3()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lh7j;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, v3, Lh7j;->c:LREi;

    .line 51
    .line 52
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LBde;

    .line 57
    .line 58
    iget v3, v3, LBde;->h:I

    .line 59
    .line 60
    invoke-static {v3}, LzHa;->L(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p1}, Laee;->I()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v1, v1, LtFa;->b:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->b:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {p1}, Laee;->j()Lsee;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    check-cast v1, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->b:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public final x3(Ljava/lang/String;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, LvP0;->h3(Ljava/lang/String;)LuP0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LuP0;->K()LBde;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, LvP0;->f3(Ljava/lang/String;LBde;)Lxde;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lxde;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, LZde;->p3(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, LZde;->g3()Lo7e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lo7e;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lp7e;

    .line 55
    .line 56
    iput-boolean v4, v3, Lp7e;->a:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v2, LG5e;

    .line 60
    .line 61
    invoke-direct {v2, v4}, LG5e;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, LZde;->w0:Ly3i;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ly3i;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LA5e;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v2, v5}, LA5e;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ly3i;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Laee;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Laee;->r()Lio/reactivex/rxjava3/core/Observer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, LO6e;->b:LO6e;

    .line 89
    .line 90
    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Llce;

    .line 100
    .line 101
    iget-object v6, v6, Llce;->c:LFd6;

    .line 102
    .line 103
    iget-object v6, v6, LFd6;->a:LEd6;

    .line 104
    .line 105
    sget-object v7, LEd6;->t:LEd6;

    .line 106
    .line 107
    if-eq v6, v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v4}, LZde;->z3(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Laee;->G()Lio/reactivex/rxjava3/core/Observer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v6, 0x4

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v4, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Laee;->E()Lio/reactivex/rxjava3/core/Observer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v4, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Laee;->B()Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    iget-object v2, v0, LZde;->q0:LDBe;

    .line 144
    .line 145
    if-eqz p2, :cond_12

    .line 146
    .line 147
    iget-object v4, v0, LZde;->p0:LDBe;

    .line 148
    .line 149
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lc9e;

    .line 154
    .line 155
    const/16 v6, 0x8

    .line 156
    .line 157
    const/4 v7, 0x6

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static {v4, v6, v8, v7}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LZde;->r3()LtM;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, LtM;->i()Lii4;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v6, v0, LZde;->r0:LQS9;

    .line 171
    .line 172
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v14, v7

    .line 183
    check-cast v14, Lvi4;

    .line 184
    .line 185
    if-eqz v14, :cond_7

    .line 186
    .line 187
    iget-object v7, v4, Lii4;->d:Ljava/lang/Long;

    .line 188
    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-wide v11, v9

    .line 199
    :goto_3
    iget-object v7, v4, Lii4;->c:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    :cond_6
    iget-object v7, v0, LZde;->y0:Li18;

    .line 208
    .line 209
    move-wide/from16 v16, v11

    .line 210
    .line 211
    move-wide v12, v9

    .line 212
    move-wide/from16 v10, v16

    .line 213
    .line 214
    move-object v9, v7

    .line 215
    invoke-virtual/range {v9 .. v14}, Li18;->a(JJLvi4;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, LJ7h;

    .line 223
    .line 224
    invoke-virtual {v0}, LZde;->r3()LtM;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, LtM;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lvi4;

    .line 243
    .line 244
    iget-object v10, v4, Lii4;->c:Ljava/lang/Long;

    .line 245
    .line 246
    iget-object v11, v4, Lii4;->d:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v4}, Lii4;->a()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v0}, LZde;->r3()LtM;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v13}, LtM;->h()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v0}, LZde;->r3()LtM;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    iget-object v14, v14, LtM;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, LQC5;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    if-eqz v6, :cond_11

    .line 276
    .line 277
    new-instance v15, Lsi4;

    .line 278
    .line 279
    invoke-direct {v15}, Lsi4;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v9, v15, Lsi4;->p0:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v6, v15, Lsi4;->q0:Lvi4;

    .line 285
    .line 286
    if-eqz v10, :cond_8

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    long-to-double v9, v9

    .line 293
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    goto :goto_4

    .line 298
    :cond_8
    move-object v6, v8

    .line 299
    :goto_4
    iput-object v6, v15, Lsi4;->r0:Ljava/lang/Double;

    .line 300
    .line 301
    if-eqz v11, :cond_9

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    long-to-double v9, v9

    .line 308
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    move-object v6, v8

    .line 314
    :goto_5
    iput-object v6, v15, Lsi4;->s0:Ljava/lang/Double;

    .line 315
    .line 316
    if-eqz v12, :cond_a

    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    long-to-double v9, v9

    .line 323
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    goto :goto_6

    .line 328
    :cond_a
    move-object v6, v8

    .line 329
    :goto_6
    iput-object v6, v15, Lsi4;->t0:Ljava/lang/Double;

    .line 330
    .line 331
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iput-object v6, v15, Lsi4;->u0:Ljava/lang/Boolean;

    .line 336
    .line 337
    iput-object v13, v15, Lsi4;->v0:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz p3, :cond_b

    .line 340
    .line 341
    sget-object v6, Lti4;->t:Lti4;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    sget-object v6, Lti4;->b:Lti4;

    .line 345
    .line 346
    :goto_7
    iput-object v6, v15, Lsi4;->w0:Lti4;

    .line 347
    .line 348
    if-eqz v14, :cond_10

    .line 349
    .line 350
    iget-object v6, v14, LQC5;->t:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    new-instance v9, Ljava/util/ArrayList;

    .line 357
    .line 358
    const/16 v10, 0xa

    .line 359
    .line 360
    invoke-static {v6, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_c

    .line 376
    .line 377
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Ljava/util/Map$Entry;

    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_c
    invoke-static {v9}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iput-object v6, v15, Lsi4;->B0:Ljava/util/ArrayList;

    .line 396
    .line 397
    iget-object v6, v14, LQC5;->X:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    new-instance v9, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v6, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_d

    .line 421
    .line 422
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    check-cast v11, Ljava/util/Map$Entry;

    .line 427
    .line 428
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_d
    invoke-static {v9}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iput-object v6, v15, Lsi4;->C0:Ljava/util/ArrayList;

    .line 441
    .line 442
    iget-object v6, v14, LQC5;->Y:Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    new-instance v9, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-static {v6, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_e

    .line 466
    .line 467
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Ljava/util/Map$Entry;

    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_e
    invoke-static {v9}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iput-object v6, v15, Lsi4;->D0:Ljava/util/ArrayList;

    .line 486
    .line 487
    iget-object v6, v14, LQC5;->Z:Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    new-instance v9, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {v6, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eqz v10, :cond_f

    .line 511
    .line 512
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    check-cast v10, Ljava/util/Map$Entry;

    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_f
    invoke-static {v9}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    iput-object v6, v15, Lsi4;->A0:Ljava/util/ArrayList;

    .line 531
    .line 532
    :cond_10
    iget-object v6, v7, LJ7h;->a:Lbe1;

    .line 533
    .line 534
    invoke-interface {v6, v15}, LlW6;->e(LEV6;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    iput-object v8, v4, Lii4;->b:Ljava/lang/Long;

    .line 538
    .line 539
    iput-object v8, v4, Lii4;->c:Ljava/lang/Long;

    .line 540
    .line 541
    iput-object v8, v4, Lii4;->d:Ljava/lang/Long;

    .line 542
    .line 543
    :cond_12
    iget-object v4, v0, LrP0;->t:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, Laee;

    .line 546
    .line 547
    if-eqz v4, :cond_13

    .line 548
    .line 549
    invoke-interface {v4}, Laee;->j()Lsee;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-eqz v4, :cond_13

    .line 554
    .line 555
    check-cast v4, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 556
    .line 557
    const/high16 v6, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 560
    .line 561
    .line 562
    :cond_13
    iget-object v4, v0, LrP0;->t:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Laee;

    .line 565
    .line 566
    if-eqz v4, :cond_14

    .line 567
    .line 568
    invoke-interface {v4}, Laee;->j()Lsee;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-eqz v4, :cond_14

    .line 573
    .line 574
    check-cast v4, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 575
    .line 576
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :cond_14
    invoke-virtual {v0}, LZde;->r3()LtM;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v6, v4, LtM;->q:Ljava/util/Stack;

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-nez v7, :cond_15

    .line 594
    .line 595
    invoke-virtual {v4}, LtM;->d()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, LF9e;

    .line 604
    .line 605
    check-cast v2, LJ7h;

    .line 606
    .line 607
    invoke-virtual {v2, v4, v6}, LJ7h;->g(Ljava/lang/String;LF9e;)V

    .line 608
    .line 609
    .line 610
    :cond_15
    new-instance v2, Li5e;

    .line 611
    .line 612
    invoke-direct {v2, v5, v1}, Li5e;-><init>(ZLjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v2}, Ly3i;->b(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Lp5e;->a:Lp5e;

    .line 619
    .line 620
    invoke-virtual {v3, v1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-void
.end method

.method public final y3(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, LZde;->S0:LREi;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LDc7;

    .line 17
    .line 18
    invoke-virtual {v1}, LDc7;->c()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LDc7;

    .line 27
    .line 28
    invoke-virtual {v1}, LDc7;->b()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Laee;->b()Lzde;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v1, v1, Lzde;->z:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Laee;->z()Lio/reactivex/rxjava3/core/Observer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final z3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Laee;->I()Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LZde;->m0:LU6e;

    .line 21
    .line 22
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LISk;->f(Lhce;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LD5e;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LD5e;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LZde;->w0:Ly3i;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ly3i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
