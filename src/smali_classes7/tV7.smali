.class public final LtV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;
.implements Lkoe;


# instance fields
.field public A0:LSV6;

.field public B0:Lgne;

.field public final C0:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public H0:Ljoe;

.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final h0:LCBe;

.field public final i0:LCBe;

.field public final j0:LCBe;

.field public final k0:LCBe;

.field public final l0:LCBe;

.field public final m0:LCBe;

.field public final n0:LCBe;

.field public final o0:LCBe;

.field public final p0:LCBe;

.field public final q0:LCBe;

.field public final r0:LCBe;

.field public final s0:LCBe;

.field public final t:LCBe;

.field public final t0:Landroid/content/Context;

.field public final u0:LCBe;

.field public final v0:Lnp0;

.field public final w0:LnJe;

.field public final x0:LJp0;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z0:LYU7;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LtV7;->a:LCBe;

    .line 3
    iput-object p2, p0, LtV7;->b:LCBe;

    .line 4
    iput-object p3, p0, LtV7;->c:LCBe;

    .line 5
    iput-object p4, p0, LtV7;->t:LCBe;

    .line 6
    iput-object p5, p0, LtV7;->X:LCBe;

    .line 7
    iput-object p6, p0, LtV7;->Y:LCBe;

    .line 8
    iput-object p7, p0, LtV7;->Z:LCBe;

    .line 9
    iput-object p8, p0, LtV7;->e0:LCBe;

    .line 10
    iput-object p9, p0, LtV7;->f0:LCBe;

    .line 11
    iput-object p10, p0, LtV7;->g0:LCBe;

    .line 12
    iput-object p11, p0, LtV7;->h0:LCBe;

    .line 13
    iput-object p12, p0, LtV7;->i0:LCBe;

    .line 14
    iput-object p13, p0, LtV7;->j0:LCBe;

    .line 15
    iput-object p14, p0, LtV7;->k0:LCBe;

    .line 16
    iput-object p15, p0, LtV7;->l0:LCBe;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, LtV7;->m0:LCBe;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, LtV7;->n0:LCBe;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LtV7;->o0:LCBe;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LtV7;->p0:LCBe;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, LtV7;->q0:LCBe;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, LtV7;->r0:LCBe;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, LtV7;->s0:LCBe;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, LtV7;->t0:Landroid/content/Context;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, LtV7;->u0:LCBe;

    .line 26
    sget-object p1, Lxme;->Z:Lxme;

    .line 27
    const-string p2, "FriendProfileFlatlandIdentitySection"

    .line 28
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 29
    iput-object p1, p0, LtV7;->v0:Lnp0;

    .line 30
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    iput-object p2, p0, LtV7;->w0:LnJe;

    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    iput-object p1, p0, LtV7;->x0:LJp0;

    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LtV7;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 36
    iput-object p1, p0, LtV7;->C0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LtV7;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LtV7;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LtV7;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LtV7;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v1, LoPd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, LWtj;

    .line 16
    .line 17
    check-cast v8, LYU7;

    .line 18
    .line 19
    iput-object v8, v0, LtV7;->z0:LYU7;

    .line 20
    .line 21
    iget-object v8, v1, LoPd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, LSV6;

    .line 24
    .line 25
    iput-object v8, v0, LtV7;->A0:LSV6;

    .line 26
    .line 27
    new-instance v8, Lgne;

    .line 28
    .line 29
    sget-object v9, Lwvj;->b:Lwvj;

    .line 30
    .line 31
    iget-object v1, v1, LoPd;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LSqj;

    .line 34
    .line 35
    invoke-virtual {v1, v9, v0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v9, Lfne;->a:Lfne;

    .line 40
    .line 41
    sget-object v10, Lfne;->b:Lfne;

    .line 42
    .line 43
    sget-object v11, Lfne;->t:Lfne;

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    new-array v12, v12, [Lfne;

    .line 47
    .line 48
    aput-object v9, v12, v6

    .line 49
    .line 50
    aput-object v10, v12, v7

    .line 51
    .line 52
    aput-object v11, v12, v5

    .line 53
    .line 54
    sget-object v13, Lfne;->c:Lfne;

    .line 55
    .line 56
    aput-object v13, v12, v4

    .line 57
    .line 58
    invoke-static {v12}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    new-array v13, v4, [Lfne;

    .line 63
    .line 64
    aput-object v9, v13, v6

    .line 65
    .line 66
    aput-object v10, v13, v7

    .line 67
    .line 68
    aput-object v11, v13, v5

    .line 69
    .line 70
    invoke-static {v13}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct {v8, v1, v12, v9}, Lgne;-><init>(LRqj;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v0, LtV7;->B0:Lgne;

    .line 78
    .line 79
    iget-object v1, v0, LtV7;->z0:LYU7;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const-string v9, "dataProvider"

    .line 83
    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    invoke-virtual {v1}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-wide/16 v10, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v10, LqV7;

    .line 97
    .line 98
    invoke-direct {v10, v0, v7}, LqV7;-><init>(LtV7;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v10, LpU7;->l:LpU7;

    .line 106
    .line 107
    new-instance v11, LrV7;

    .line 108
    .line 109
    invoke-direct {v11, v0, v3}, LrV7;-><init>(LtV7;I)V

    .line 110
    .line 111
    .line 112
    iget-object v12, v0, LtV7;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-virtual {v1, v10, v11, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 118
    .line 119
    iget-object v10, v0, LtV7;->z0:LYU7;

    .line 120
    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    invoke-virtual {v10}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v11, v0, LtV7;->z0:LYU7;

    .line 128
    .line 129
    if-eqz v11, :cond_9

    .line 130
    .line 131
    invoke-virtual {v11}, LYU7;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v11}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v10, LFw7;

    .line 143
    .line 144
    invoke-direct {v10, v3, v0}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v3, LpU7;->k:LpU7;

    .line 152
    .line 153
    new-instance v10, LrV7;

    .line 154
    .line 155
    const/16 v11, 0xb

    .line 156
    .line 157
    invoke-direct {v10, v0, v11}, LrV7;-><init>(LtV7;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, v10, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LtV7;->u0:LCBe;

    .line 164
    .line 165
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LpCf;

    .line 170
    .line 171
    invoke-virtual {v1}, LpCf;->c()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, LtV7;->z0:LYU7;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v3, v0, LtV7;->w0:LnJe;

    .line 183
    .line 184
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 189
    .line 190
    invoke-direct {v13, v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, LtV7;->z0:LYU7;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v10, Low7;

    .line 202
    .line 203
    const/16 v11, 0xd

    .line 204
    .line 205
    invoke-direct {v10, v11, v0}, Low7;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v10, LrV7;

    .line 213
    .line 214
    invoke-direct {v10, v0, v4}, LrV7;-><init>(LtV7;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v4, LiP6;->a:LiP6;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    iget-object v1, v0, LtV7;->z0:LYU7;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-virtual {v1}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v10, v0, LtV7;->z0:LYU7;

    .line 236
    .line 237
    if-eqz v10, :cond_5

    .line 238
    .line 239
    invoke-virtual {v10}, LYU7;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v1, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v10, Luz7;

    .line 248
    .line 249
    invoke-direct {v10, v2, v0}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    new-instance v1, Lpz7;

    .line 257
    .line 258
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, LgP6;->a:LgP6;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    iget-object v1, v0, LtV7;->z0:LYU7;

    .line 272
    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    invoke-virtual {v1}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, LWu7;

    .line 280
    .line 281
    const/16 v10, 0xa

    .line 282
    .line 283
    invoke-direct {v2, v10, v0}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    iget-object v1, v0, LtV7;->z0:LYU7;

    .line 295
    .line 296
    if-eqz v1, :cond_3

    .line 297
    .line 298
    invoke-virtual {v1}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, LyF7;

    .line 303
    .line 304
    const/16 v4, 0x8

    .line 305
    .line 306
    invoke-direct {v2, v4, v0}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, ""

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    iget-object v1, v0, LtV7;->z0:LYU7;

    .line 320
    .line 321
    if-eqz v1, :cond_2

    .line 322
    .line 323
    invoke-virtual {v1}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v2, LYI7;->c:LYI7;

    .line 328
    .line 329
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 330
    .line 331
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, LAy7;

    .line 335
    .line 336
    const/16 v2, 0x10

    .line 337
    .line 338
    invoke-direct {v1, v2, v0}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v2, LN1;->a:LN1;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 357
    .line 358
    .line 359
    move-result-object v19

    .line 360
    iget-object v1, v0, LtV7;->z0:LYU7;

    .line 361
    .line 362
    if-eqz v1, :cond_1

    .line 363
    .line 364
    invoke-virtual {v1}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, LWk7;

    .line 369
    .line 370
    const/16 v4, 0xf

    .line 371
    .line 372
    invoke-direct {v2, v4, v0}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, v0, LtV7;->a:LCBe;

    .line 380
    .line 381
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LOF3;

    .line 386
    .line 387
    sget-object v4, LQ89;->L4:LQ89;

    .line 388
    .line 389
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v4, v0, LtV7;->z0:LYU7;

    .line 398
    .line 399
    if-eqz v4, :cond_0

    .line 400
    .line 401
    invoke-virtual {v4}, LYU7;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    new-instance v6, LpV7;

    .line 406
    .line 407
    invoke-direct {v6, v0, v7}, LpV7;-><init>(LtV7;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget-object v6, LsJ7;->c:LsJ7;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 420
    .line 421
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 422
    .line 423
    .line 424
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sget-object v6, LnJ7;->c:LnJ7;

    .line 431
    .line 432
    invoke-static {v1, v2, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 433
    .line 434
    .line 435
    move-result-object v20

    .line 436
    new-instance v1, LjW6;

    .line 437
    .line 438
    const/16 v2, 0x13

    .line 439
    .line 440
    invoke-direct {v1, v2, v0}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v21, v1

    .line 444
    .line 445
    invoke-static/range {v13 .. v21}, Lio/reactivex/rxjava3/core/Observable;->q(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, LrV7;

    .line 458
    .line 459
    invoke-direct {v2, v0, v7}, LrV7;-><init>(LtV7;I)V

    .line 460
    .line 461
    .line 462
    new-instance v3, LrV7;

    .line 463
    .line 464
    invoke-direct {v3, v0, v5}, LrV7;-><init>(LtV7;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2, v3, v12}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_0
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v8

    .line 475
    :cond_1
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v8

    .line 479
    :cond_2
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v8

    .line 483
    :cond_3
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v8

    .line 487
    :cond_4
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v8

    .line 491
    :cond_5
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v8

    .line 495
    :cond_6
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v8

    .line 499
    :cond_7
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v8

    .line 503
    :cond_8
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v8

    .line 507
    :cond_9
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v8

    .line 511
    :cond_a
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v8

    .line 515
    :cond_b
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v8
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget-object p1, p0, LtV7;->B0:Lgne;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lgne;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "performanceLogger"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtV7;->H0:Ljoe;

    .line 2
    .line 3
    return-void
.end method

.method public final c0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LtV7;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LtV7;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget-object p1, p0, LtV7;->B0:Lgne;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lgne;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "performanceLogger"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LPL7;->c:LPL7;

    .line 2
    .line 3
    iget-object v1, p0, LtV7;->C0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    return-void
.end method
