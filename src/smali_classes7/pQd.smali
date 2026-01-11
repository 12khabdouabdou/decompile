.class public final LpQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQh;


# instance fields
.field public final X:LDQ;

.field public final Y:LJP9;

.field public final Z:Lio/reactivex/rxjava3/core/Observer;

.field public final a:LDBe;

.field public final b:LU6e;

.field public final c:LL9e;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final h0:Lio/reactivex/rxjava3/core/Observer;

.field public final i0:Landroid/content/Context;

.field public final j0:Ly3i;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m0:LnJe;

.field public n0:LBR5;

.field public o0:Z

.field public final t:LyPf;


# direct methods
.method public constructor <init>(LDBe;LU6e;LL9e;LyPf;LDQ;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Landroid/content/Context;Ly3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpQd;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LpQd;->b:LU6e;

    .line 7
    .line 8
    iput-object p3, p0, LpQd;->c:LL9e;

    .line 9
    .line 10
    iput-object p4, p0, LpQd;->t:LyPf;

    .line 11
    .line 12
    iput-object p5, p0, LpQd;->X:LDQ;

    .line 13
    .line 14
    check-cast p6, LJP9;

    .line 15
    .line 16
    iput-object p6, p0, LpQd;->Y:LJP9;

    .line 17
    .line 18
    iput-object p7, p0, LpQd;->Z:Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    iput-object p8, p0, LpQd;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 21
    .line 22
    iput-object p9, p0, LpQd;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 23
    .line 24
    iput-object p10, p0, LpQd;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 25
    .line 26
    iput-object p11, p0, LpQd;->h0:Lio/reactivex/rxjava3/core/Observer;

    .line 27
    .line 28
    iput-object p12, p0, LpQd;->i0:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p13, p0, LpQd;->j0:Ly3i;

    .line 31
    .line 32
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "PlayerActivator"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LpQd;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LpQd;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()LBR5;
    .locals 1

    .line 1
    iget-object v0, p0, LpQd;->n0:LBR5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "previewMediaPlayer"

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

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 4
    .line 5
    const-string v1, "PlayerActivator"

    .line 6
    .line 7
    invoke-static {v0, v0, v1}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v2, LpQd;->t:LyPf;

    .line 12
    .line 13
    check-cast v1, LTT5;

    .line 14
    .line 15
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LpQd;->m0:LnJe;

    .line 20
    .line 21
    sget-object v0, LOdh;->a:LNdh;

    .line 22
    .line 23
    const-string v1, "PreviewMediaPlayerConstr"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_0
    iget-object v3, v2, LpQd;->a:LDBe;

    .line 30
    .line 31
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LBR5;

    .line 36
    .line 37
    iput-object v3, v2, LpQd;->n0:LBR5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LpQd;->b()LBR5;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, LSFd;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {v9, v0, v2}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LPBd;

    .line 53
    .line 54
    const-class v3, LpQd;

    .line 55
    .line 56
    const-string v4, "onPreviewPlayerError"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v5, "onPreviewPlayerError(Ljava/lang/Throwable;)V"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct/range {v0 .. v7}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, LBR5;->s()LN8e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v3, v1, LN8e;->a:Z

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, LN8e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    :cond_0
    iget-object v1, v2, LpQd;->i0:Landroid/content/Context;

    .line 83
    .line 84
    iput-object v1, v8, LBR5;->M0:Landroid/content/Context;

    .line 85
    .line 86
    iput-object v0, v8, LBR5;->N0:LPBd;

    .line 87
    .line 88
    iget-object v0, v2, LpQd;->c:LL9e;

    .line 89
    .line 90
    iput-object v0, v8, LBR5;->O0:LL9e;

    .line 91
    .line 92
    iget-object v1, v8, LBR5;->b1:LoR5;

    .line 93
    .line 94
    iput-object v9, v1, LoR5;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, LsE5;

    .line 97
    .line 98
    const/16 v3, 0xe

    .line 99
    .line 100
    invoke-direct {v1, v3, v8}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LmR5;

    .line 104
    .line 105
    const/4 v4, 0x5

    .line 106
    invoke-direct {v3, v8, v4}, LmR5;-><init>(LBR5;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, LtR5;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v4, v8, v5}, LtR5;-><init>(LBR5;I)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LtR5;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-direct {v5, v8, v6}, LtR5;-><init>(LBR5;I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, LtR5;

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    invoke-direct {v6, v8, v7}, LtR5;-><init>(LBR5;I)V

    .line 125
    .line 126
    .line 127
    new-instance v7, LtR5;

    .line 128
    .line 129
    const/4 v9, 0x3

    .line 130
    invoke-direct {v7, v8, v9}, LtR5;-><init>(LBR5;I)V

    .line 131
    .line 132
    .line 133
    new-instance v9, LmR5;

    .line 134
    .line 135
    const/4 v10, 0x6

    .line 136
    invoke-direct {v9, v8, v10}, LmR5;-><init>(LBR5;I)V

    .line 137
    .line 138
    .line 139
    new-instance v10, LtR5;

    .line 140
    .line 141
    const/4 v11, 0x4

    .line 142
    invoke-direct {v10, v8, v11}, LtR5;-><init>(LBR5;I)V

    .line 143
    .line 144
    .line 145
    new-instance v11, LmR5;

    .line 146
    .line 147
    const/4 v12, 0x7

    .line 148
    invoke-direct {v11, v8, v12}, LmR5;-><init>(LBR5;I)V

    .line 149
    .line 150
    .line 151
    new-instance v12, LsR5;

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-direct {v12, v13, v8}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v13, LM8e;->a:LM8e;

    .line 158
    .line 159
    new-instance v14, Ldph;

    .line 160
    .line 161
    invoke-direct {v14, v13, v1}, Ldph;-><init>(Ljava/lang/Object;LhHi;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LL8e;->a:LL8e;

    .line 165
    .line 166
    sget-object v15, LM8e;->b:LM8e;

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    invoke-virtual {v14, v13, v1, v15}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3, v11}, Lq18;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LJ8e;->b:LJ8e;

    .line 178
    .line 179
    sget-object v2, LM8e;->c:LM8e;

    .line 180
    .line 181
    move-object/from16 v17, v8

    .line 182
    .line 183
    invoke-virtual {v14, v15, v0, v2}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8, v4, v11}, Lq18;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, LJ8e;->a:LJ8e;

    .line 191
    .line 192
    sget-object v8, LM8e;->t:LM8e;

    .line 193
    .line 194
    move-object/from16 v18, v12

    .line 195
    .line 196
    invoke-virtual {v14, v15, v4, v8}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v12, v5, v11}, Lq18;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, LK8e;->a:LK8e;

    .line 204
    .line 205
    sget-object v12, LM8e;->Y:LM8e;

    .line 206
    .line 207
    move-object/from16 v19, v13

    .line 208
    .line 209
    invoke-virtual {v14, v15, v5, v12}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13, v9, v11}, Lq18;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 214
    .line 215
    .line 216
    sget-object v13, LM8e;->X:LM8e;

    .line 217
    .line 218
    invoke-virtual {v14, v2, v4, v13}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v6, v11}, Lq18;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v2, v5, v12}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v9, v11}, Lq18;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v8, v0, v13}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v6, v11}, Lq18;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v8, v5, v12}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v9, v11}, Lq18;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, LJ8e;->c:LJ8e;

    .line 247
    .line 248
    invoke-virtual {v14, v13, v2, v8}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v7, v11}, Lq18;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v13, v5, v12}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v9, v11}, Lq18;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v12, v1, v15}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v3, v11}, Lq18;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, LJ8e;->t:LJ8e;

    .line 270
    .line 271
    sget-object v3, LM8e;->Z:LM8e;

    .line 272
    .line 273
    invoke-virtual {v14, v12, v2, v3}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v10, v11}, Lq18;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, v19

    .line 281
    .line 282
    invoke-virtual {v14, v2, v0, v2}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v5, Lfbd;

    .line 287
    .line 288
    move-object/from16 v6, v18

    .line 289
    .line 290
    invoke-direct {v5, v6, v2, v0}, Lfbd;-><init>(LsR5;LM8e;LnSh;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Lq18;->s(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v12, v0, v12}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v4, Lfbd;

    .line 301
    .line 302
    invoke-direct {v4, v6, v12, v0}, Lfbd;-><init>(LsR5;LM8e;LnSh;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v4}, Lq18;->s(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v3, v0, v3}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v4, Lfbd;

    .line 313
    .line 314
    invoke-direct {v4, v6, v3, v0}, Lfbd;-><init>(LsR5;LM8e;LnSh;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4}, Lq18;->s(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v3, v1, v3}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Lfbd;

    .line 325
    .line 326
    invoke-direct {v2, v6, v3, v1}, Lfbd;-><init>(LsR5;LM8e;LnSh;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lq18;->s(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Ldph;->m()Laqk;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object/from16 v1, v17

    .line 337
    .line 338
    iput-object v0, v1, LBR5;->K1:Laqk;

    .line 339
    .line 340
    invoke-virtual {v1}, LBR5;->s()LN8e;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-boolean v2, v0, LN8e;->a:Z

    .line 345
    .line 346
    if-eqz v2, :cond_2

    .line 347
    .line 348
    iget-object v0, v0, LN8e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 349
    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v1, "notify: The state machine conditions not initialized"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_2
    :goto_0
    iget-object v0, v1, LBR5;->L0:LnJe;

    .line 365
    .line 366
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v2, LtR5;

    .line 371
    .line 372
    const/4 v3, 0x5

    .line 373
    invoke-direct {v2, v1, v3}, LtR5;-><init>(LBR5;I)V

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-static {v0, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 378
    .line 379
    .line 380
    new-instance v0, LmR5;

    .line 381
    .line 382
    const/16 v2, 0xb

    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, LmR5;-><init>(LBR5;I)V

    .line 385
    .line 386
    .line 387
    new-instance v2, LmR5;

    .line 388
    .line 389
    const/16 v4, 0xc

    .line 390
    .line 391
    invoke-direct {v2, v1, v4}, LmR5;-><init>(LBR5;I)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v1, LBR5;->o0:Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    iget-object v5, v1, LBR5;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 397
    .line 398
    invoke-static {v4, v0, v2, v5}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, LmR5;

    .line 402
    .line 403
    const/16 v2, 0xd

    .line 404
    .line 405
    invoke-direct {v0, v1, v2}, LmR5;-><init>(LBR5;I)V

    .line 406
    .line 407
    .line 408
    new-instance v2, LmR5;

    .line 409
    .line 410
    const/16 v4, 0xe

    .line 411
    .line 412
    invoke-direct {v2, v1, v4}, LmR5;-><init>(LBR5;I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v1, LBR5;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    invoke-static {v1, v0, v2, v5}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, LpQd;->b()LBR5;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v2, p0

    .line 425
    .line 426
    iget-object v1, v2, LpQd;->X:LDQ;

    .line 427
    .line 428
    iget-object v1, v1, LDQ;->a:Ljava/util/Set;

    .line 429
    .line 430
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    sget-object v0, LpWb;->q0:LpWb;

    .line 434
    .line 435
    iget-object v1, v2, LpQd;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 436
    .line 437
    iget-object v4, v2, LpQd;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 438
    .line 439
    invoke-static {v4, v1, v0}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v4, LZG9;

    .line 457
    .line 458
    const/16 v5, 0x1b

    .line 459
    .line 460
    invoke-direct {v4, v5, v2}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 464
    .line 465
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 466
    .line 467
    .line 468
    new-instance v4, LoQd;

    .line 469
    .line 470
    const/4 v6, 0x1

    .line 471
    invoke-direct {v4, v2, v6}, LoQd;-><init>(LpQd;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v5, LKId;

    .line 479
    .line 480
    const/4 v6, 0x3

    .line 481
    invoke-direct {v5, v6, v2}, LKId;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    sget-object v5, LAwd;->u0:LAwd;

    .line 489
    .line 490
    new-instance v6, LmQd;

    .line 491
    .line 492
    const/4 v7, 0x1

    .line 493
    invoke-direct {v6, v2, v7}, LmQd;-><init>(LpQd;I)V

    .line 494
    .line 495
    .line 496
    const/4 v7, 0x2

    .line 497
    invoke-static {v4, v5, v3, v6, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v5, v2, LpQd;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 502
    .line 503
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 504
    .line 505
    .line 506
    sget-object v4, LdZc;->t0:LdZc;

    .line 507
    .line 508
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 509
    .line 510
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 511
    .line 512
    .line 513
    sget-object v4, LAmc;->z:LAmc;

    .line 514
    .line 515
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 516
    .line 517
    iget-object v8, v2, LpQd;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 518
    .line 519
    invoke-direct {v7, v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 520
    .line 521
    .line 522
    new-instance v4, LmQd;

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-direct {v4, v2, v6}, LmQd;-><init>(LpQd;I)V

    .line 526
    .line 527
    .line 528
    const/4 v6, 0x3

    .line 529
    invoke-static {v7, v3, v3, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 534
    .line 535
    .line 536
    sget-object v3, LdZc;->s0:LdZc;

    .line 537
    .line 538
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 539
    .line 540
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v2, LpQd;->j0:Ly3i;

    .line 544
    .line 545
    invoke-virtual {v0}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget-object v3, LnQd;->b:LnQd;

    .line 550
    .line 551
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 552
    .line 553
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget-object v1, LpWb;->p0:LpWb;

    .line 561
    .line 562
    invoke-static {v4, v0, v1}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, LoQd;

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-direct {v1, v2, v3}, LoQd;-><init>(LpQd;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 573
    .line 574
    .line 575
    new-instance v0, Lbmd;

    .line 576
    .line 577
    const/16 v1, 0xe

    .line 578
    .line 579
    invoke-direct {v0, v1, v2}, Lbmd;-><init>(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v16

    .line 590
    .line 591
    iget-object v0, v0, LL9e;->a:Lc9e;

    .line 592
    .line 593
    invoke-virtual {v0}, Lc9e;->b()LAWg;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_3

    .line 598
    .line 599
    const-wide/16 v3, -0x1

    .line 600
    .line 601
    const-string v6, "PLAYER_ACTIVATOR_LOADED"

    .line 602
    .line 603
    invoke-virtual {v1, v3, v4, v6}, LAWg;->a(JLjava/lang/String;)Lewj;

    .line 604
    .line 605
    .line 606
    :cond_3
    sget-object v1, LvWg;->c:LvWg;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lc9e;->n(LGW6;)V

    .line 609
    .line 610
    .line 611
    return-object v5

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    sget-object v3, LOdh;->b:LtGi;

    .line 614
    .line 615
    if-eqz v3, :cond_4

    .line 616
    .line 617
    invoke-virtual {v3, v1}, LtGi;->o(I)V

    .line 618
    .line 619
    .line 620
    :cond_4
    throw v0
.end method
