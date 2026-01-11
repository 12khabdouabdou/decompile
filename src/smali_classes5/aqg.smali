.class public final Laqg;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final Y:Landroid/content/Context;

.field public final Z:LmGc;

.field public final e0:LIv9;

.field public final f0:LdQ3;

.field public final g0:LIb7;

.field public final h0:LzK2;

.field public final i0:Lfx5;

.field public final j0:LvH3;

.field public final k0:LCBe;

.field public final l0:LQg5;

.field public final m0:Liu6;

.field public final n0:LyFc;

.field public final o0:LZ69;

.field public final p0:Lf3j;

.field public final q0:LrJj;

.field public final r0:Lpzd;

.field public final s0:Ljava/lang/String;

.field public final t0:Lnp0;

.field public final u0:LnJe;

.field public final v0:LREi;

.field public w0:Lcom/snap/settings_contact_sync/ContactSyncSettingsView;

.field public x0:Landroid/widget/FrameLayout;

.field public final y0:Landroid/view/View;

.field public final z0:LJp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LdQ3;LIb7;LzK2;Lfx5;LyPf;LvH3;LCBe;LQg5;Liu6;LZ69;Lf3j;LrJj;Lpzd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v4, LL4b;

    .line 9
    .line 10
    sget-object v5, LEqg;->Z:LEqg;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const-string v6, "SettingsContactSyncingPageController"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/16 v15, 0x7ff4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 25
    .line 26
    .line 27
    move-object v14, v5

    .line 28
    sget-object v5, Lvu9;->t:Lvu9;

    .line 29
    .line 30
    new-instance v6, LZH0;

    .line 31
    .line 32
    const v7, 0x7f06026c

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v7}, LV14;->c(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v6, v7, v3}, LZH0;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    new-array v7, v7, [Luld;

    .line 44
    .line 45
    sget-object v8, Luld;->Q:LtOc;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    aput-object v8, v7, v9

    .line 49
    .line 50
    aput-object v6, v7, v3

    .line 51
    .line 52
    new-instance v6, LKV1;

    .line 53
    .line 54
    const/16 v3, 0x15

    .line 55
    .line 56
    invoke-direct {v6, v3, v7}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v4

    .line 60
    new-instance v4, LxFc;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v13, 0xc0

    .line 68
    .line 69
    invoke-direct/range {v4 .. v13}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LL4b;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v16, 0x7ff4

    .line 76
    .line 77
    const-string v7, "SettingsContactSyncingPageController"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v6, v14

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LFFc;

    .line 91
    .line 92
    invoke-direct {v3}, LFFc;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LxFc;->p()LuFc;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v3, v6}, LEFc;->c(LyFc;)LEFc;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LFFc;

    .line 104
    .line 105
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v0, v5, v3, v6}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Laqg;->Y:Landroid/content/Context;

    .line 114
    .line 115
    move-object/from16 v3, p2

    .line 116
    .line 117
    iput-object v3, v0, Laqg;->Z:LmGc;

    .line 118
    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    iput-object v3, v0, Laqg;->e0:LIv9;

    .line 122
    .line 123
    iput-object v2, v0, Laqg;->f0:LdQ3;

    .line 124
    .line 125
    move-object/from16 v3, p5

    .line 126
    .line 127
    iput-object v3, v0, Laqg;->g0:LIb7;

    .line 128
    .line 129
    move-object/from16 v3, p6

    .line 130
    .line 131
    iput-object v3, v0, Laqg;->h0:LzK2;

    .line 132
    .line 133
    move-object/from16 v3, p7

    .line 134
    .line 135
    iput-object v3, v0, Laqg;->i0:Lfx5;

    .line 136
    .line 137
    move-object/from16 v3, p9

    .line 138
    .line 139
    iput-object v3, v0, Laqg;->j0:LvH3;

    .line 140
    .line 141
    move-object/from16 v3, p10

    .line 142
    .line 143
    iput-object v3, v0, Laqg;->k0:LCBe;

    .line 144
    .line 145
    move-object/from16 v3, p11

    .line 146
    .line 147
    iput-object v3, v0, Laqg;->l0:LQg5;

    .line 148
    .line 149
    move-object/from16 v3, p12

    .line 150
    .line 151
    iput-object v3, v0, Laqg;->m0:Liu6;

    .line 152
    .line 153
    iput-object v4, v0, Laqg;->n0:LyFc;

    .line 154
    .line 155
    move-object/from16 v3, p13

    .line 156
    .line 157
    iput-object v3, v0, Laqg;->o0:LZ69;

    .line 158
    .line 159
    move-object/from16 v3, p14

    .line 160
    .line 161
    iput-object v3, v0, Laqg;->p0:Lf3j;

    .line 162
    .line 163
    move-object/from16 v3, p15

    .line 164
    .line 165
    iput-object v3, v0, Laqg;->q0:LrJj;

    .line 166
    .line 167
    move-object/from16 v3, p16

    .line 168
    .line 169
    iput-object v3, v0, Laqg;->r0:Lpzd;

    .line 170
    .line 171
    const-string v3, "SettingsContactSyncingPageV2Controller"

    .line 172
    .line 173
    iput-object v3, v0, Laqg;->s0:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v4, Lc08;->Z:Lc08;

    .line 176
    .line 177
    const-string v5, "SettingsContactSyncingPageController"

    .line 178
    .line 179
    invoke-static {v4, v4, v5}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v0, Laqg;->t0:Lnp0;

    .line 184
    .line 185
    new-instance v5, LnJe;

    .line 186
    .line 187
    invoke-direct {v5, v4}, LnJe;-><init>(Lnp0;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, v0, Laqg;->u0:LnJe;

    .line 191
    .line 192
    new-instance v4, LXpg;

    .line 193
    .line 194
    const/4 v5, 0x5

    .line 195
    invoke-direct {v4, v0, v5}, LXpg;-><init>(Laqg;I)V

    .line 196
    .line 197
    .line 198
    new-instance v5, LREi;

    .line 199
    .line 200
    invoke-direct {v5, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v0, Laqg;->v0:LREi;

    .line 204
    .line 205
    const v4, 0x7f0e069d

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Laqg;->y0:Landroid/view/View;

    .line 213
    .line 214
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    sget-object v1, LJp0;->a:LJp0;

    .line 218
    .line 219
    iput-object v1, v0, Laqg;->z0:LJp0;

    .line 220
    .line 221
    move-object v1, v2

    .line 222
    check-cast v1, LFQ3;

    .line 223
    .line 224
    invoke-virtual {v1}, LFQ3;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Laqg;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 229
    .line 230
    return-void
.end method

.method public static final l(Laqg;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqg;->f0:LdQ3;

    .line 2
    .line 3
    check-cast v0, LFQ3;

    .line 4
    .line 5
    iget-object v0, v0, LFQ3;->f:LYY4;

    .line 6
    .line 7
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyzi;

    .line 12
    .line 13
    sget-object v1, LQ89;->n0:LQ89;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ljhg;->k0:Ljhg;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laqg;->u0:LnJe;

    .line 39
    .line 40
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lq6g;

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LYpg;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {p1, p0, v1}, LYpg;-><init>(Laqg;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, p1, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Laqg;->t0:Lnp0;

    .line 83
    .line 84
    iget-object p0, p0, Laqg;->m0:Liu6;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqg;->y0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqg;->w0:Lcom/snap/settings_contact_sync/ContactSyncSettingsView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b160e

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laqg;->y0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object v0, p0, Laqg;->x0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v0, p0, Laqg;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Laqg;->f0:LdQ3;

    .line 24
    .line 25
    check-cast v0, LFQ3;

    .line 26
    .line 27
    invoke-virtual {v0}, LFQ3;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, LLJ;

    .line 36
    .line 37
    sget-object v6, LEqg;->Z:LEqg;

    .line 38
    .line 39
    iget-object v7, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iget-object v8, p0, Laqg;->Z:LmGc;

    .line 42
    .line 43
    iget-object v5, p0, Laqg;->Y:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v9, p0, Laqg;->p0:Lf3j;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LnS3;

    .line 51
    .line 52
    new-instance v6, LXpg;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v6, p0, v0}, LXpg;-><init>(Laqg;I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, LXpg;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {v7, p0, v0}, LXpg;-><init>(Laqg;I)V

    .line 62
    .line 63
    .line 64
    new-instance v8, LYpg;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v8, p0, v0}, LYpg;-><init>(Laqg;I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, LXpg;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {v9, p0, v0}, LXpg;-><init>(Laqg;I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Laqg;->q0:LrJj;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v9}, LnS3;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LLJ;LrJj;LXpg;LXpg;LYpg;LXpg;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LXpg;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v0, p0, v2}, LXpg;-><init>(Laqg;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LnS3;->a(LXpg;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Laqg;->v0:LREi;

    .line 91
    .line 92
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    iget-object v2, p0, Laqg;->u0:LnJe;

    .line 99
    .line 100
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v0, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, LGag;

    .line 109
    .line 110
    const/16 v4, 0xc

    .line 111
    .line 112
    invoke-direct {v3, v4, v1}, LGag;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LZpg;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v0, v3, v1}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LU9g;

    .line 140
    .line 141
    const/16 v1, 0x17

    .line 142
    .line 143
    invoke-direct {v0, v1, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Laqg;->t0:Lnp0;

    .line 151
    .line 152
    iget-object v2, p0, Laqg;->m0:Liu6;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
