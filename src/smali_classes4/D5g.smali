.class public final LD5g;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LTqc;

.field public final e0:LPm9;

.field public final f0:LAM3;

.field public final g0:LNf3;

.field public final h0:LIr5;

.field public final i0:LTD3;

.field public final j0:Lake;

.field public final k0:LEa5;

.field public final l0:LWq6;

.field public final m0:Ldqc;

.field public final n0:LqZ8;

.field public final o0:LD3j;

.field public final p0:Lpkj;

.field public final q0:Lhjd;

.field public final r0:Ljava/lang/String;

.field public final s0:LWm0;

.field public final t0:LBre;

.field public final u0:LXfi;

.field public v0:Lcom/snap/settings_contact_sync/ContactSyncSettingsView;

.field public w0:Landroid/widget/FrameLayout;

.field public final x0:Landroid/view/View;

.field public final y0:Lrn0;

.field public final z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;LAM3;LNf3;LIr5;Lnwf;LTD3;Lake;LEa5;LWq6;LqZ8;LD3j;Lpkj;Lhjd;)V
    .locals 16

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
    new-instance v4, LcSa;

    .line 9
    .line 10
    sget-object v5, Lg6g;->Z:Lg6g;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

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
    const/16 v14, 0x3ff4

    .line 22
    .line 23
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 24
    .line 25
    .line 26
    move-object v14, v5

    .line 27
    sget-object v5, LGl9;->t:LGl9;

    .line 28
    .line 29
    new-instance v6, LgF0;

    .line 30
    .line 31
    const v7, 0x7f060214

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v7}, LsX3;->c(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-direct {v6, v7, v3}, LgF0;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    new-array v7, v7, [LW5d;

    .line 43
    .line 44
    sget-object v8, LW5d;->P:Lm7b;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    aput-object v8, v7, v9

    .line 48
    .line 49
    aput-object v6, v7, v3

    .line 50
    .line 51
    new-instance v6, LFf2;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-direct {v6, v3, v7}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v4

    .line 58
    new-instance v4, Lcqc;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v13, 0xc0

    .line 66
    .line 67
    invoke-direct/range {v4 .. v13}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LcSa;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v15, 0x3ff4

    .line 74
    .line 75
    const-string v7, "SettingsContactSyncingPageController"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v6, v14

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-direct/range {v5 .. v15}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lkqc;

    .line 88
    .line 89
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcqc;->p()LZpc;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v3, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lkqc;

    .line 101
    .line 102
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct {v0, v5, v3, v6}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, LD5g;->Y:Landroid/content/Context;

    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    iput-object v3, v0, LD5g;->Z:LTqc;

    .line 115
    .line 116
    move-object/from16 v3, p3

    .line 117
    .line 118
    iput-object v3, v0, LD5g;->e0:LPm9;

    .line 119
    .line 120
    iput-object v2, v0, LD5g;->f0:LAM3;

    .line 121
    .line 122
    move-object/from16 v3, p5

    .line 123
    .line 124
    iput-object v3, v0, LD5g;->g0:LNf3;

    .line 125
    .line 126
    move-object/from16 v3, p6

    .line 127
    .line 128
    iput-object v3, v0, LD5g;->h0:LIr5;

    .line 129
    .line 130
    move-object/from16 v3, p8

    .line 131
    .line 132
    iput-object v3, v0, LD5g;->i0:LTD3;

    .line 133
    .line 134
    move-object/from16 v3, p9

    .line 135
    .line 136
    iput-object v3, v0, LD5g;->j0:Lake;

    .line 137
    .line 138
    move-object/from16 v3, p10

    .line 139
    .line 140
    iput-object v3, v0, LD5g;->k0:LEa5;

    .line 141
    .line 142
    move-object/from16 v3, p11

    .line 143
    .line 144
    iput-object v3, v0, LD5g;->l0:LWq6;

    .line 145
    .line 146
    iput-object v4, v0, LD5g;->m0:Ldqc;

    .line 147
    .line 148
    move-object/from16 v3, p12

    .line 149
    .line 150
    iput-object v3, v0, LD5g;->n0:LqZ8;

    .line 151
    .line 152
    move-object/from16 v3, p13

    .line 153
    .line 154
    iput-object v3, v0, LD5g;->o0:LD3j;

    .line 155
    .line 156
    move-object/from16 v3, p14

    .line 157
    .line 158
    iput-object v3, v0, LD5g;->p0:Lpkj;

    .line 159
    .line 160
    move-object/from16 v3, p15

    .line 161
    .line 162
    iput-object v3, v0, LD5g;->q0:Lhjd;

    .line 163
    .line 164
    const-string v3, "SettingsContactSyncingPageV2Controller"

    .line 165
    .line 166
    iput-object v3, v0, LD5g;->r0:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v4, LXT7;->Z:LXT7;

    .line 169
    .line 170
    const-string v5, "SettingsContactSyncingPageController"

    .line 171
    .line 172
    invoke-static {v4, v4, v5}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v0, LD5g;->s0:LWm0;

    .line 177
    .line 178
    new-instance v5, LBre;

    .line 179
    .line 180
    invoke-direct {v5, v4}, LBre;-><init>(LWm0;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v0, LD5g;->t0:LBre;

    .line 184
    .line 185
    new-instance v4, LB5g;

    .line 186
    .line 187
    const/4 v5, 0x5

    .line 188
    invoke-direct {v4, v0, v5}, LB5g;-><init>(LD5g;I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, LXfi;

    .line 192
    .line 193
    invoke-direct {v5, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v0, LD5g;->u0:LXfi;

    .line 197
    .line 198
    const v4, 0x7f0e067c

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, LD5g;->x0:Landroid/view/View;

    .line 206
    .line 207
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lrn0;->a:Lrn0;

    .line 211
    .line 212
    iput-object v1, v0, LD5g;->y0:Lrn0;

    .line 213
    .line 214
    move-object v1, v2

    .line 215
    check-cast v1, LWM3;

    .line 216
    .line 217
    invoke-virtual {v1}, LWM3;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, LD5g;->z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 222
    .line 223
    return-void
.end method

.method public static final z(LD5g;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LD5g;->f0:LAM3;

    .line 2
    .line 3
    check-cast v0, LWM3;

    .line 4
    .line 5
    iget-object v0, v0, LWM3;->f:LDS4;

    .line 6
    .line 7
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LXai;

    .line 12
    .line 13
    sget-object v1, Li19;->n0:Li19;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, LXai;->o(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

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
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LoVf;->m0:LoVf;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LD5g;->t0:LBre;

    .line 39
    .line 40
    invoke-virtual {p1}, LBre;->d()LF06;

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
    new-instance v0, LVof;

    .line 50
    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, LVof;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LBre;->i()Lgn0;

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
    new-instance p1, LC5g;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {p1, p0, v1}, LC5g;-><init>(LD5g;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, LD5g;->s0:LWm0;

    .line 82
    .line 83
    iget-object p0, p0, LD5g;->l0:LWq6;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LD5g;->x0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD5g;->v0:Lcom/snap/settings_contact_sync/ContactSyncSettingsView;

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

.method public final i()V
    .locals 10

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b14d6

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LD5g;->x0:Landroid/view/View;

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
    iput-object v0, p0, LD5g;->w0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v0, p0, LD5g;->z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LD5g;->f0:LAM3;

    .line 24
    .line 25
    check-cast v0, LWM3;

    .line 26
    .line 27
    invoke-virtual {v0}, LWM3;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, LQH;

    .line 36
    .line 37
    sget-object v6, Lg6g;->Z:Lg6g;

    .line 38
    .line 39
    iget-object v7, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iget-object v8, p0, LD5g;->Z:LTqc;

    .line 42
    .line 43
    iget-object v5, p0, LD5g;->Y:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v9, p0, LD5g;->o0:LD3j;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LzO3;

    .line 51
    .line 52
    new-instance v6, LB5g;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v6, p0, v0}, LB5g;-><init>(LD5g;I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, LB5g;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {v7, p0, v0}, LB5g;-><init>(LD5g;I)V

    .line 62
    .line 63
    .line 64
    new-instance v8, LC5g;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v8, p0, v0}, LC5g;-><init>(LD5g;I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, LB5g;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {v9, p0, v0}, LB5g;-><init>(LD5g;I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, LD5g;->p0:Lpkj;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v9}, LzO3;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LQH;Lpkj;LB5g;LB5g;LC5g;LB5g;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LB5g;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v0, p0, v2}, LB5g;-><init>(LD5g;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LzO3;->a(LB5g;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LD5g;->u0:LXfi;

    .line 91
    .line 92
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    iget-object v2, p0, LD5g;->t0:LBre;

    .line 99
    .line 100
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v0, v3}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, LLbf;

    .line 109
    .line 110
    const/16 v4, 0x1d

    .line 111
    .line 112
    invoke-direct {v3, v4, v1}, LLbf;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LEnf;

    .line 121
    .line 122
    const/16 v3, 0x19

    .line 123
    .line 124
    invoke-direct {v0, v3, v1}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LJRf;

    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, LD5g;->s0:LWm0;

    .line 152
    .line 153
    iget-object v2, p0, LD5g;->l0:LWq6;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
