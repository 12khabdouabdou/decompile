.class public final Lfzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVsh;


# instance fields
.field public final X:LDO;

.field public final Y:LrE9;

.field public final Z:Lio/reactivex/rxjava3/core/Observer;

.field public final a:Lbke;

.field public final b:LEPd;

.field public final c:LuSd;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final h0:Lio/reactivex/rxjava3/core/Observer;

.field public final i0:Landroid/content/Context;

.field public final j0:LhFh;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m0:LBre;

.field public n0:LtN5;

.field public o0:Z

.field public final t:Lnwf;


# direct methods
.method public constructor <init>(Lbke;LEPd;LuSd;Lnwf;LDO;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Landroid/content/Context;LhFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzd;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, Lfzd;->b:LEPd;

    .line 7
    .line 8
    iput-object p3, p0, Lfzd;->c:LuSd;

    .line 9
    .line 10
    iput-object p4, p0, Lfzd;->t:Lnwf;

    .line 11
    .line 12
    iput-object p5, p0, Lfzd;->X:LDO;

    .line 13
    .line 14
    check-cast p6, LrE9;

    .line 15
    .line 16
    iput-object p6, p0, Lfzd;->Y:LrE9;

    .line 17
    .line 18
    iput-object p7, p0, Lfzd;->Z:Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    iput-object p8, p0, Lfzd;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 21
    .line 22
    iput-object p9, p0, Lfzd;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 23
    .line 24
    iput-object p10, p0, Lfzd;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 25
    .line 26
    iput-object p11, p0, Lfzd;->h0:Lio/reactivex/rxjava3/core/Observer;

    .line 27
    .line 28
    iput-object p12, p0, Lfzd;->i0:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p13, p0, Lfzd;->j0:LhFh;

    .line 31
    .line 32
    sget-object p1, LiQd;->Z:LiQd;

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
    iput-object p1, p0, Lfzd;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iput-object p1, p0, Lfzd;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()LtN5;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzd;->n0:LtN5;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    sget-object v0, LiQd;->Z:LiQd;

    .line 4
    .line 5
    const-string v1, "PlayerActivator"

    .line 6
    .line 7
    invoke-static {v0, v0, v1}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v2, Lfzd;->t:Lnwf;

    .line 12
    .line 13
    check-cast v1, LIP5;

    .line 14
    .line 15
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, Lfzd;->m0:LBre;

    .line 20
    .line 21
    sget-object v0, LXRg;->a:LWRg;

    .line 22
    .line 23
    const-string v1, "PreviewMediaPlayerConstr"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_0
    iget-object v3, v2, Lfzd;->a:Lbke;

    .line 30
    .line 31
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LtN5;

    .line 36
    .line 37
    iput-object v3, v2, Lfzd;->n0:LtN5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lfzd;->b()LtN5;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, LyGc;

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    invoke-direct {v9, v0, v2}, LyGc;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LoWc;

    .line 54
    .line 55
    const-class v3, Lfzd;

    .line 56
    .line 57
    const-string v4, "onPreviewPlayerError"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const-string v5, "onPreviewPlayerError(Ljava/lang/Throwable;)V"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x6

    .line 64
    invoke-direct/range {v0 .. v7}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, LtN5;->s()LCRd;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v3, v1, LCRd;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, LCRd;->b:Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    :cond_0
    iget-object v1, v2, Lfzd;->i0:Landroid/content/Context;

    .line 84
    .line 85
    iput-object v1, v8, LtN5;->P0:Landroid/content/Context;

    .line 86
    .line 87
    iput-object v0, v8, LtN5;->Q0:LoWc;

    .line 88
    .line 89
    iget-object v0, v2, Lfzd;->c:LuSd;

    .line 90
    .line 91
    iput-object v0, v8, LtN5;->R0:LuSd;

    .line 92
    .line 93
    iget-object v1, v8, LtN5;->e1:LXB5;

    .line 94
    .line 95
    iput-object v9, v1, LXB5;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, LJG5;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-direct {v1, v3, v8}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LgN5;

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    invoke-direct {v3, v8, v4}, LgN5;-><init>(LtN5;I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LlN5;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, v8, v5}, LlN5;-><init>(LtN5;I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, LlN5;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-direct {v5, v8, v6}, LlN5;-><init>(LtN5;I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, LlN5;

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    invoke-direct {v6, v8, v7}, LlN5;-><init>(LtN5;I)V

    .line 126
    .line 127
    .line 128
    new-instance v7, LlN5;

    .line 129
    .line 130
    const/4 v9, 0x3

    .line 131
    invoke-direct {v7, v8, v9}, LlN5;-><init>(LtN5;I)V

    .line 132
    .line 133
    .line 134
    new-instance v9, LgN5;

    .line 135
    .line 136
    const/4 v10, 0x6

    .line 137
    invoke-direct {v9, v8, v10}, LgN5;-><init>(LtN5;I)V

    .line 138
    .line 139
    .line 140
    new-instance v10, LlN5;

    .line 141
    .line 142
    const/4 v11, 0x4

    .line 143
    invoke-direct {v10, v8, v11}, LlN5;-><init>(LtN5;I)V

    .line 144
    .line 145
    .line 146
    new-instance v11, LgN5;

    .line 147
    .line 148
    const/4 v12, 0x7

    .line 149
    invoke-direct {v11, v8, v12}, LgN5;-><init>(LtN5;I)V

    .line 150
    .line 151
    .line 152
    new-instance v12, LO9;

    .line 153
    .line 154
    const/16 v13, 0x1a

    .line 155
    .line 156
    invoke-direct {v12, v13, v8}, LO9;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v13, LBRd;->a:LBRd;

    .line 160
    .line 161
    new-instance v14, Lz0g;

    .line 162
    .line 163
    invoke-direct {v14, v13, v1}, Lz0g;-><init>(Ljava/lang/Object;Lnii;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LARd;->a:LARd;

    .line 167
    .line 168
    sget-object v15, LBRd;->b:LBRd;

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    invoke-virtual {v14, v13, v1, v15}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v3, v11}, Lk0c;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LyRd;->b:LyRd;

    .line 180
    .line 181
    sget-object v2, LBRd;->c:LBRd;

    .line 182
    .line 183
    move-object/from16 v17, v8

    .line 184
    .line 185
    invoke-virtual {v14, v15, v0, v2}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v4, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, LyRd;->a:LyRd;

    .line 193
    .line 194
    sget-object v8, LBRd;->t:LBRd;

    .line 195
    .line 196
    move-object/from16 v18, v12

    .line 197
    .line 198
    invoke-virtual {v14, v15, v4, v8}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v12, v5, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, LzRd;->a:LzRd;

    .line 206
    .line 207
    sget-object v12, LBRd;->Y:LBRd;

    .line 208
    .line 209
    move-object/from16 v19, v13

    .line 210
    .line 211
    invoke-virtual {v14, v15, v5, v12}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v13, v9, v11}, Lk0c;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 216
    .line 217
    .line 218
    sget-object v13, LBRd;->X:LBRd;

    .line 219
    .line 220
    invoke-virtual {v14, v2, v4, v13}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v6, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v2, v5, v12}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v9, v11}, Lk0c;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v8, v0, v13}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v6, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v8, v5, v12}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v9, v11}, Lk0c;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, LyRd;->c:LyRd;

    .line 249
    .line 250
    invoke-virtual {v14, v13, v2, v8}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v7, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v13, v5, v12}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v9, v11}, Lk0c;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v12, v1, v15}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v3, v11}, Lk0c;->r(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, LyRd;->t:LyRd;

    .line 272
    .line 273
    sget-object v3, LBRd;->Z:LBRd;

    .line 274
    .line 275
    invoke-virtual {v14, v12, v2, v3}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v10, v11}, Lk0c;->t(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v19

    .line 283
    .line 284
    invoke-virtual {v14, v2, v0, v2}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v5, Lu0d;

    .line 289
    .line 290
    move-object/from16 v6, v18

    .line 291
    .line 292
    invoke-direct {v5, v6, v2, v0}, Lu0d;-><init>(LO9;LBRd;Lpuh;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5}, Lk0c;->s(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v12, v0, v12}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v4, Lu0d;

    .line 303
    .line 304
    invoke-direct {v4, v6, v12, v0}, Lu0d;-><init>(LO9;LBRd;Lpuh;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4}, Lk0c;->s(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v3, v0, v3}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v4, Lu0d;

    .line 315
    .line 316
    invoke-direct {v4, v6, v3, v0}, Lu0d;-><init>(LO9;LBRd;Lpuh;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4}, Lk0c;->s(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v3, v1, v3}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Lu0d;

    .line 327
    .line 328
    invoke-direct {v2, v6, v3, v1}, Lu0d;-><init>(LO9;LBRd;Lpuh;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lk0c;->s(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Lz0g;->g()LbEe;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v1, v17

    .line 339
    .line 340
    iput-object v0, v1, LtN5;->N1:LbEe;

    .line 341
    .line 342
    invoke-virtual {v1}, LtN5;->s()LCRd;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-boolean v2, v0, LCRd;->a:Z

    .line 347
    .line 348
    if-eqz v2, :cond_2

    .line 349
    .line 350
    iget-object v0, v0, LCRd;->b:Ljava/util/concurrent/CountDownLatch;

    .line 351
    .line 352
    if-eqz v0, :cond_1

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v1, "notify: The state machine conditions not initialized"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_2
    :goto_0
    iget-object v0, v1, LtN5;->O0:LBre;

    .line 367
    .line 368
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v2, LlN5;

    .line 373
    .line 374
    const/4 v3, 0x5

    .line 375
    invoke-direct {v2, v1, v3}, LlN5;-><init>(LtN5;I)V

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-static {v0, v2, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    .line 382
    new-instance v0, LgN5;

    .line 383
    .line 384
    const/16 v2, 0xb

    .line 385
    .line 386
    invoke-direct {v0, v1, v2}, LgN5;-><init>(LtN5;I)V

    .line 387
    .line 388
    .line 389
    new-instance v2, LgN5;

    .line 390
    .line 391
    const/16 v4, 0xc

    .line 392
    .line 393
    invoke-direct {v2, v1, v4}, LgN5;-><init>(LtN5;I)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v1, LtN5;->o0:Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    iget-object v5, v1, LtN5;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 399
    .line 400
    invoke-static {v4, v0, v2, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LgN5;

    .line 404
    .line 405
    const/16 v2, 0xd

    .line 406
    .line 407
    invoke-direct {v0, v1, v2}, LgN5;-><init>(LtN5;I)V

    .line 408
    .line 409
    .line 410
    new-instance v2, LgN5;

    .line 411
    .line 412
    const/16 v4, 0xe

    .line 413
    .line 414
    invoke-direct {v2, v1, v4}, LgN5;-><init>(LtN5;I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v1, LtN5;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    invoke-static {v1, v0, v2, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lfzd;->b()LtN5;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object/from16 v2, p0

    .line 427
    .line 428
    iget-object v1, v2, Lfzd;->X:LDO;

    .line 429
    .line 430
    iget-object v1, v1, LDO;->a:Ljava/util/Set;

    .line 431
    .line 432
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    sget-object v0, LKFb;->y0:LKFb;

    .line 436
    .line 437
    iget-object v1, v2, Lfzd;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 438
    .line 439
    iget-object v4, v2, Lfzd;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 440
    .line 441
    invoke-static {v4, v1, v0}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v4, LeRc;

    .line 459
    .line 460
    const/4 v5, 0x3

    .line 461
    invoke-direct {v4, v5, v2}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 465
    .line 466
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 467
    .line 468
    .line 469
    new-instance v4, Ldzd;

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    invoke-direct {v4, v2, v6}, Ldzd;-><init>(Lfzd;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    new-instance v5, Lezd;

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-direct {v5, v6, v2}, Lezd;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    sget-object v5, LOgd;->p0:LOgd;

    .line 490
    .line 491
    new-instance v6, Lczd;

    .line 492
    .line 493
    const/4 v7, 0x1

    .line 494
    invoke-direct {v6, v2, v7}, Lczd;-><init>(Lfzd;I)V

    .line 495
    .line 496
    .line 497
    const/4 v7, 0x2

    .line 498
    invoke-static {v4, v5, v3, v6, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iget-object v5, v2, Lfzd;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 503
    .line 504
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 505
    .line 506
    .line 507
    sget-object v4, Lk6d;->o0:Lk6d;

    .line 508
    .line 509
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 510
    .line 511
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 512
    .line 513
    .line 514
    sget-object v4, LQxc;->v:LQxc;

    .line 515
    .line 516
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 517
    .line 518
    iget-object v8, v2, Lfzd;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 519
    .line 520
    invoke-direct {v7, v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 521
    .line 522
    .line 523
    new-instance v4, Lczd;

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-direct {v4, v2, v6}, Lczd;-><init>(Lfzd;I)V

    .line 527
    .line 528
    .line 529
    const/4 v6, 0x3

    .line 530
    invoke-static {v7, v3, v3, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 535
    .line 536
    .line 537
    sget-object v3, Lk6d;->n0:Lk6d;

    .line 538
    .line 539
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 540
    .line 541
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v2, Lfzd;->j0:LhFh;

    .line 545
    .line 546
    invoke-virtual {v0}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v3, Lmla;->t0:Lmla;

    .line 551
    .line 552
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 553
    .line 554
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v1, LKFb;->x0:LKFb;

    .line 562
    .line 563
    invoke-static {v4, v0, v1}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Ldzd;

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-direct {v1, v2, v3}, Ldzd;-><init>(Lfzd;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 574
    .line 575
    .line 576
    new-instance v0, LFvd;

    .line 577
    .line 578
    const/4 v1, 0x2

    .line 579
    invoke-direct {v0, v1, v2}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v16

    .line 590
    .line 591
    iget-object v0, v0, LuSd;->a:LMRd;

    .line 592
    .line 593
    invoke-virtual {v0}, LMRd;->b()LoBg;

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
    invoke-virtual {v1, v3, v4, v6}, LoBg;->a(JLjava/lang/String;)Li7j;

    .line 604
    .line 605
    .line 606
    :cond_3
    sget-object v1, LjBg;->c:LjBg;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, LMRd;->o(LGS6;)V

    .line 609
    .line 610
    .line 611
    return-object v5

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    sget-object v3, LXRg;->b:Lzhi;

    .line 614
    .line 615
    if-eqz v3, :cond_4

    .line 616
    .line 617
    invoke-virtual {v3, v1}, Lzhi;->o(I)V

    .line 618
    .line 619
    .line 620
    :cond_4
    throw v0
.end method
