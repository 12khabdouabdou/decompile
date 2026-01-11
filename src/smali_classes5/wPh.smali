.class public final LwPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUmd;


# instance fields
.field public final synthetic X:Ljw9;

.field public final synthetic Y:Ljw9;

.field public final synthetic Z:Le35;

.field public final synthetic a:Ljw9;

.field public final synthetic b:Ljw9;

.field public final synthetic c:Ljw9;

.field public final synthetic e0:Le35;

.field public final synthetic f0:Le35;

.field public final synthetic g0:Le35;

.field public final synthetic h0:Le35;

.field public final synthetic i0:Ljw9;

.field public final synthetic j0:Ljw9;

.field public final synthetic k0:Le35;

.field public final synthetic l0:Le35;

.field public final synthetic m0:Le35;

.field public final synthetic t:Le35;


# direct methods
.method public constructor <init>(Ljw9;Ljw9;Ljw9;Le35;Ljw9;Ljw9;Le35;Le35;Le35;Le35;Le35;Ljw9;Ljw9;Le35;Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwPh;->a:Ljw9;

    .line 5
    .line 6
    iput-object p2, p0, LwPh;->b:Ljw9;

    .line 7
    .line 8
    iput-object p3, p0, LwPh;->c:Ljw9;

    .line 9
    .line 10
    iput-object p4, p0, LwPh;->t:Le35;

    .line 11
    .line 12
    iput-object p5, p0, LwPh;->X:Ljw9;

    .line 13
    .line 14
    iput-object p6, p0, LwPh;->Y:Ljw9;

    .line 15
    .line 16
    iput-object p7, p0, LwPh;->Z:Le35;

    .line 17
    .line 18
    iput-object p8, p0, LwPh;->e0:Le35;

    .line 19
    .line 20
    iput-object p9, p0, LwPh;->f0:Le35;

    .line 21
    .line 22
    iput-object p10, p0, LwPh;->g0:Le35;

    .line 23
    .line 24
    iput-object p11, p0, LwPh;->h0:Le35;

    .line 25
    .line 26
    iput-object p12, p0, LwPh;->i0:Ljw9;

    .line 27
    .line 28
    iput-object p13, p0, LwPh;->j0:Ljw9;

    .line 29
    .line 30
    iput-object p14, p0, LwPh;->k0:Le35;

    .line 31
    .line 32
    iput-object p15, p0, LwPh;->l0:Le35;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LwPh;->m0:Le35;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v18, p1

    .line 5
    .line 6
    check-cast v18, LyPh;

    .line 7
    .line 8
    iget-object v2, v0, LwPh;->a:Ljw9;

    .line 9
    .line 10
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lk45;

    .line 14
    .line 15
    iget-object v2, v0, LwPh;->b:Ljw9;

    .line 16
    .line 17
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lq45;

    .line 21
    .line 22
    iget-object v2, v0, LwPh;->c:Ljw9;

    .line 23
    .line 24
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lz45;

    .line 28
    .line 29
    iget-object v2, v0, LwPh;->t:Le35;

    .line 30
    .line 31
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, LBY4;

    .line 37
    .line 38
    iget-object v2, v0, LwPh;->X:Ljw9;

    .line 39
    .line 40
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, LL45;

    .line 44
    .line 45
    iget-object v2, v0, LwPh;->Y:Ljw9;

    .line 46
    .line 47
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, LNQ4;

    .line 51
    .line 52
    iget-object v2, v0, LwPh;->Z:Le35;

    .line 53
    .line 54
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, LL15;

    .line 60
    .line 61
    iget-object v2, v0, LwPh;->e0:Le35;

    .line 62
    .line 63
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v10, v2

    .line 68
    check-cast v10, LENa;

    .line 69
    .line 70
    iget-object v2, v0, LwPh;->f0:Le35;

    .line 71
    .line 72
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, LI25;

    .line 78
    .line 79
    iget-object v2, v0, LwPh;->g0:Le35;

    .line 80
    .line 81
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v12, v2

    .line 86
    check-cast v12, LQ25;

    .line 87
    .line 88
    iget-object v2, v0, LwPh;->h0:Le35;

    .line 89
    .line 90
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    check-cast v13, Lh75;

    .line 96
    .line 97
    iget-object v2, v0, LwPh;->i0:Ljw9;

    .line 98
    .line 99
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v14, v2

    .line 102
    check-cast v14, LYRg;

    .line 103
    .line 104
    iget-object v2, v0, LwPh;->j0:Ljw9;

    .line 105
    .line 106
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v15, v2

    .line 109
    check-cast v15, LBKj;

    .line 110
    .line 111
    iget-object v2, v0, LwPh;->k0:Le35;

    .line 112
    .line 113
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    check-cast v16, LJQ4;

    .line 120
    .line 121
    iget-object v2, v0, LwPh;->l0:Le35;

    .line 122
    .line 123
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    check-cast v17, LD25;

    .line 130
    .line 131
    iget-object v2, v0, LwPh;->m0:Le35;

    .line 132
    .line 133
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v19, v2

    .line 138
    .line 139
    check-cast v19, LRP4;

    .line 140
    .line 141
    new-instance v2, LpS0;

    .line 142
    .line 143
    invoke-direct/range {v2 .. v19}, LpS0;-><init>(Lk45;Lq45;Lz45;LBY4;LL45;LNQ4;LL15;LENa;LI25;LQ25;Lh75;LYRg;LBKj;LJQ4;LD25;LyPh;LRP4;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v2

    .line 147
    move-object/from16 v2, v18

    .line 148
    .line 149
    new-instance v19, LIl;

    .line 150
    .line 151
    iget-object v6, v4, LpS0;->l:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v24, v6

    .line 154
    .line 155
    check-cast v24, Ljw9;

    .line 156
    .line 157
    iget-object v6, v4, LpS0;->m:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v25, v6

    .line 160
    .line 161
    check-cast v25, Ljw9;

    .line 162
    .line 163
    iget-object v6, v4, LpS0;->n:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v26, v6

    .line 166
    .line 167
    check-cast v26, Ljw9;

    .line 168
    .line 169
    iget-object v6, v4, LpS0;->o:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v27, v6

    .line 172
    .line 173
    check-cast v27, Ljw9;

    .line 174
    .line 175
    iget-object v6, v4, LpS0;->p:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v28, v6

    .line 178
    .line 179
    check-cast v28, Ljw9;

    .line 180
    .line 181
    iget-object v6, v4, LpS0;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, LCBe;

    .line 184
    .line 185
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object/from16 v29, v6

    .line 190
    .line 191
    check-cast v29, LP25;

    .line 192
    .line 193
    iget-object v6, v4, LpS0;->u:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, LCBe;

    .line 196
    .line 197
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object/from16 v30, v6

    .line 202
    .line 203
    check-cast v30, Lunb;

    .line 204
    .line 205
    iget-object v6, v4, LpS0;->y:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v31, v6

    .line 208
    .line 209
    check-cast v31, Lbb5;

    .line 210
    .line 211
    iget-object v6, v4, LpS0;->s:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, LCBe;

    .line 214
    .line 215
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object/from16 v32, v6

    .line 220
    .line 221
    check-cast v32, Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    iget-object v4, v4, LpS0;->r:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LCBe;

    .line 226
    .line 227
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v33, v4

    .line 232
    .line 233
    check-cast v33, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    .line 235
    new-instance v4, LHmb;

    .line 236
    .line 237
    invoke-virtual {v12}, LQ25;->x0()Laz1;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v5}, Lz45;->p()LI23;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 246
    .line 247
    .line 248
    invoke-direct {v4, v6, v7}, LHmb;-><init>(Laz1;LI23;)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v2, LyPh;->b:Lc5h;

    .line 252
    .line 253
    iget-object v2, v2, LyPh;->c:Lkmh;

    .line 254
    .line 255
    move-object/from16 v34, v2

    .line 256
    .line 257
    move-object/from16 v20, v3

    .line 258
    .line 259
    move-object/from16 v36, v4

    .line 260
    .line 261
    move-object/from16 v21, v5

    .line 262
    .line 263
    move-object/from16 v35, v6

    .line 264
    .line 265
    move-object/from16 v23, v14

    .line 266
    .line 267
    move-object/from16 v22, v15

    .line 268
    .line 269
    invoke-direct/range {v19 .. v36}, LIl;-><init>(Lk45;Lz45;LBKj;LYRg;LCBe;LCBe;LCBe;LCBe;LCBe;LP25;Lunb;LCBe;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkmh;Lc5h;LHmb;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, v19

    .line 273
    .line 274
    move-object/from16 v6, v26

    .line 275
    .line 276
    move-object/from16 v3, v30

    .line 277
    .line 278
    move-object/from16 v4, v33

    .line 279
    .line 280
    move-object/from16 v5, v36

    .line 281
    .line 282
    invoke-interface {v14}, Lkj5;->C()Landroid/app/Activity;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v5, v7}, LHmb;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v7, LZJg;

    .line 291
    .line 292
    const/16 v8, 0x1d

    .line 293
    .line 294
    invoke-direct {v7, v8, v2}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 298
    .line 299
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v4}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 306
    .line 307
    invoke-interface {v15}, LBKj;->b()LQeh;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v4}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual/range {v31 .. v31}, Lbb5;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, LZ4h;

    .line 324
    .line 325
    new-instance v7, LY4h;

    .line 326
    .line 327
    invoke-direct {v7, v1, v5}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v5, LZ4h;->p:Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 336
    .line 337
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v6, Ljw9;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, LQ25;

    .line 343
    .line 344
    invoke-virtual {v5}, LQ25;->K()Lio/reactivex/rxjava3/core/Single;

    .line 345
    .line 346
    .line 347
    move-result-object v35

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v5, Ltfb;

    .line 352
    .line 353
    const/16 v6, 0x12

    .line 354
    .line 355
    invoke-direct {v5, v6, v3}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 359
    .line 360
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v3, Lunb;->e:LnJe;

    .line 364
    .line 365
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 370
    .line 371
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Lewj;->a:Lewj;

    .line 375
    .line 376
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 377
    .line 378
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 382
    .line 383
    invoke-direct {v3, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 384
    .line 385
    .line 386
    new-instance v37, LEjg;

    .line 387
    .line 388
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    move-object/from16 v36, v3

    .line 392
    .line 393
    move-object/from16 v34, v8

    .line 394
    .line 395
    move-object/from16 v33, v32

    .line 396
    .line 397
    move-object/from16 v32, v4

    .line 398
    .line 399
    invoke-static/range {v32 .. v37}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v4, v2, LIl;->k0:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, LnJe;

    .line 406
    .line 407
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 412
    .line 413
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, LBPh;

    .line 417
    .line 418
    invoke-direct {v3, v1, v2}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 422
    .line 423
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, LzDh;

    .line 427
    .line 428
    const/16 v4, 0x16

    .line 429
    .line 430
    invoke-direct {v3, v4, v2}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 434
    .line 435
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 436
    .line 437
    .line 438
    return-object v2
.end method
