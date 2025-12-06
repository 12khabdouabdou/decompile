.class public final LCV7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LvAd;

.field public final c:LRS4;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

.field public final j:Lio/reactivex/rxjava3/core/Single;

.field public final k:Lio/reactivex/rxjava3/core/Single;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lio/reactivex/rxjava3/core/Single;

.field public final p:Lio/reactivex/rxjava3/core/Observable;

.field public final q:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LpC3;Le03;LRS4;LRS4;LLPb;LRS4;LvAd;LkJe;LRS4;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    const/16 v7, 0x15

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LCV7;->a:LpC3;

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    iput-object v9, v0, LCV7;->b:LvAd;

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    iput-object v10, v0, LCV7;->c:LRS4;

    .line 26
    .line 27
    invoke-virtual/range {p4 .. p4}, LRS4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LAM3;

    .line 32
    .line 33
    check-cast v10, LWM3;

    .line 34
    .line 35
    invoke-virtual {v10}, LWM3;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iput-object v10, v0, LCV7;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v11, v0, LCV7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    iget-object v10, v3, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 51
    .line 52
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v3, v3, LLPb;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual/range {p3 .. p3}, LRS4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, LC09;

    .line 67
    .line 68
    check-cast v11, LU09;

    .line 69
    .line 70
    iget-object v12, v11, LU09;->f:LrH9;

    .line 71
    .line 72
    invoke-interface {v12}, LrH9;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, LXSg;

    .line 77
    .line 78
    invoke-interface {v12}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v13, LG09;

    .line 83
    .line 84
    invoke-direct {v13, v11, v7}, LG09;-><init>(LU09;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v13, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v12, LDV7;->t:LDV7;

    .line 92
    .line 93
    invoke-interface {v1, v12}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    sget-object v13, LDV7;->X:LDV7;

    .line 98
    .line 99
    invoke-interface {v1, v13}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget-object v14, LIV3;->F0:LIV3;

    .line 104
    .line 105
    invoke-interface {v1, v14}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    sget-object v15, LIV3;->T1:LIV3;

    .line 110
    .line 111
    invoke-interface {v1, v15}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const/16 v16, 0x15

    .line 116
    .line 117
    sget-object v7, Li19;->Z2:Li19;

    .line 118
    .line 119
    invoke-interface {v1, v7}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/16 v17, 0x16

    .line 124
    .line 125
    sget-object v6, LIV3;->v0:LIV3;

    .line 126
    .line 127
    const/16 v18, 0x19

    .line 128
    .line 129
    sget-object v5, LJ03;->a:LQd7;

    .line 130
    .line 131
    invoke-interface {v2, v6, v5}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v8, LDV7;->e0:LDV7;

    .line 140
    .line 141
    invoke-interface {v1, v8}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object/from16 p4, v3

    .line 146
    .line 147
    sget-object v3, Ls80;->Q0:Ls80;

    .line 148
    .line 149
    invoke-interface {v2, v3, v5}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object/from16 p3, v3

    .line 158
    .line 159
    sget-object v3, LIV3;->x0:LIV3;

    .line 160
    .line 161
    invoke-interface {v1, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 p5, v3

    .line 166
    .line 167
    sget-object v3, LE21;->D0:LE21;

    .line 168
    .line 169
    invoke-interface {v1, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 p9, v3

    .line 174
    .line 175
    sget-object v3, LE21;->E0:LE21;

    .line 176
    .line 177
    invoke-interface {v1, v3}, LpC3;->l(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v20, v3

    .line 182
    .line 183
    sget-object v3, LIV3;->z0:LIV3;

    .line 184
    .line 185
    invoke-interface {v2, v3, v5}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object/from16 v21, v6

    .line 190
    .line 191
    sget-object v6, LOS5;->p0:LOS5;

    .line 192
    .line 193
    move-object/from16 v22, v7

    .line 194
    .line 195
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 196
    .line 197
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v6, LDV7;->h0:LDV7;

    .line 205
    .line 206
    invoke-interface {v2, v6, v5}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v5, LuHh;->m1:LuHh;

    .line 215
    .line 216
    invoke-interface {v1, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v6, LDV7;->i0:LDV7;

    .line 221
    .line 222
    invoke-interface {v1, v6}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v7, LDV7;->k0:LDV7;

    .line 227
    .line 228
    invoke-interface {v1, v7}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    move-object/from16 p2, v2

    .line 233
    .line 234
    sget-object v2, LDV7;->n0:LDV7;

    .line 235
    .line 236
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v23, v2

    .line 241
    .line 242
    sget-object v2, Lde6;->F2:Lde6;

    .line 243
    .line 244
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v24, v2

    .line 249
    .line 250
    sget-object v2, Ls80;->q1:Ls80;

    .line 251
    .line 252
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v25, v2

    .line 257
    .line 258
    iget-object v2, v4, LkJe;->X:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LWm0;

    .line 261
    .line 262
    move-object/from16 v26, v3

    .line 263
    .line 264
    const-string v3, "isCallLogShortcutEnabled"

    .line 265
    .line 266
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, LEli;

    .line 271
    .line 272
    move-object/from16 v27, v5

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-direct {v3, v4, v5}, LEli;-><init>(LkJe;I)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v4, LkJe;->t:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lvc9;

    .line 281
    .line 282
    invoke-virtual {v4, v2, v3}, Lvc9;->a(LWm0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v3, LDV7;->p0:LDV7;

    .line 293
    .line 294
    invoke-interface {v1, v3}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v4, LDV7;->o0:LDV7;

    .line 299
    .line 300
    invoke-interface {v1, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v5, LDV7;->r0:LDV7;

    .line 305
    .line 306
    invoke-interface {v1, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object/from16 p8, v2

    .line 311
    .line 312
    sget-object v2, LOxg;->ad:LOxg;

    .line 313
    .line 314
    invoke-interface {v1, v2}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v28, v2

    .line 319
    .line 320
    sget-object v2, LDV7;->x0:LDV7;

    .line 321
    .line 322
    invoke-interface {v1, v2}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v29, v2

    .line 327
    .line 328
    sget-object v2, LhMb;->j0:LhMb;

    .line 329
    .line 330
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v30, v2

    .line 335
    .line 336
    sget-object v2, LDV7;->C0:LDV7;

    .line 337
    .line 338
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v31, v2

    .line 343
    .line 344
    sget-object v2, LDV7;->D0:LDV7;

    .line 345
    .line 346
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v32, v2

    .line 351
    .line 352
    sget-object v2, LKU1;->X5:LKU1;

    .line 353
    .line 354
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v33, v2

    .line 359
    .line 360
    sget-object v2, LDV7;->F0:LDV7;

    .line 361
    .line 362
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object/from16 v34, v2

    .line 367
    .line 368
    sget-object v2, LDV7;->E0:LDV7;

    .line 369
    .line 370
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v35, v2

    .line 375
    .line 376
    sget-object v2, LDV7;->G0:LDV7;

    .line 377
    .line 378
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object/from16 v36, v2

    .line 383
    .line 384
    sget-object v2, LMPb;->k1:LMPb;

    .line 385
    .line 386
    invoke-interface {v1, v2}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object/from16 v37, v2

    .line 391
    .line 392
    const/16 v2, 0x24

    .line 393
    .line 394
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    aput-object v10, v2, v19

    .line 399
    .line 400
    const/4 v10, 0x1

    .line 401
    aput-object p4, v2, v10

    .line 402
    .line 403
    const/4 v10, 0x2

    .line 404
    aput-object v11, v2, v10

    .line 405
    .line 406
    const/4 v10, 0x3

    .line 407
    aput-object v12, v2, v10

    .line 408
    .line 409
    const/4 v10, 0x4

    .line 410
    aput-object v13, v2, v10

    .line 411
    .line 412
    const/4 v10, 0x5

    .line 413
    aput-object v14, v2, v10

    .line 414
    .line 415
    const/4 v10, 0x6

    .line 416
    aput-object v15, v2, v10

    .line 417
    .line 418
    const/4 v10, 0x7

    .line 419
    aput-object v22, v2, v10

    .line 420
    .line 421
    const/16 v10, 0x8

    .line 422
    .line 423
    aput-object v21, v2, v10

    .line 424
    .line 425
    const/16 v10, 0x9

    .line 426
    .line 427
    aput-object v8, v2, v10

    .line 428
    .line 429
    const/16 v8, 0xa

    .line 430
    .line 431
    aput-object p3, v2, v8

    .line 432
    .line 433
    const/16 v8, 0xb

    .line 434
    .line 435
    aput-object p5, v2, v8

    .line 436
    .line 437
    const/16 v8, 0xc

    .line 438
    .line 439
    aput-object p9, v2, v8

    .line 440
    .line 441
    const/16 v8, 0xd

    .line 442
    .line 443
    aput-object v20, v2, v8

    .line 444
    .line 445
    const/16 v8, 0xe

    .line 446
    .line 447
    aput-object v26, v2, v8

    .line 448
    .line 449
    const/16 v8, 0xf

    .line 450
    .line 451
    aput-object p2, v2, v8

    .line 452
    .line 453
    const/16 v8, 0x10

    .line 454
    .line 455
    aput-object v27, v2, v8

    .line 456
    .line 457
    const/16 v8, 0x11

    .line 458
    .line 459
    aput-object v6, v2, v8

    .line 460
    .line 461
    const/16 v6, 0x12

    .line 462
    .line 463
    aput-object v7, v2, v6

    .line 464
    .line 465
    const/16 v6, 0x13

    .line 466
    .line 467
    aput-object v23, v2, v6

    .line 468
    .line 469
    const/16 v6, 0x14

    .line 470
    .line 471
    aput-object v24, v2, v6

    .line 472
    .line 473
    aput-object v25, v2, v16

    .line 474
    .line 475
    aput-object p8, v2, v17

    .line 476
    .line 477
    const/16 v6, 0x17

    .line 478
    .line 479
    aput-object v3, v2, v6

    .line 480
    .line 481
    const/16 v3, 0x18

    .line 482
    .line 483
    aput-object v4, v2, v3

    .line 484
    .line 485
    aput-object v5, v2, v18

    .line 486
    .line 487
    const/16 v3, 0x1a

    .line 488
    .line 489
    aput-object v28, v2, v3

    .line 490
    .line 491
    const/16 v3, 0x1b

    .line 492
    .line 493
    aput-object v29, v2, v3

    .line 494
    .line 495
    const/16 v3, 0x1c

    .line 496
    .line 497
    aput-object v30, v2, v3

    .line 498
    .line 499
    const/16 v3, 0x1d

    .line 500
    .line 501
    aput-object v31, v2, v3

    .line 502
    .line 503
    const/16 v3, 0x1e

    .line 504
    .line 505
    aput-object v32, v2, v3

    .line 506
    .line 507
    const/16 v3, 0x1f

    .line 508
    .line 509
    aput-object v33, v2, v3

    .line 510
    .line 511
    const/16 v3, 0x20

    .line 512
    .line 513
    aput-object v34, v2, v3

    .line 514
    .line 515
    const/16 v3, 0x21

    .line 516
    .line 517
    aput-object v35, v2, v3

    .line 518
    .line 519
    const/16 v3, 0x22

    .line 520
    .line 521
    aput-object v36, v2, v3

    .line 522
    .line 523
    const/16 v3, 0x23

    .line 524
    .line 525
    aput-object v37, v2, v3

    .line 526
    .line 527
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/lang/Iterable;

    .line 532
    .line 533
    new-instance v3, LLj7;

    .line 534
    .line 535
    const/16 v4, 0x19

    .line 536
    .line 537
    invoke-direct {v3, v4, v0}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v3, "FriendsFeedConfigProvider"

    .line 545
    .line 546
    invoke-static {v2, v3}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iput-object v2, v0, LCV7;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 559
    .line 560
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 564
    .line 565
    .line 566
    iput-object v2, v0, LCV7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 567
    .line 568
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 569
    .line 570
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 571
    .line 572
    .line 573
    iput-object v2, v0, LCV7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 574
    .line 575
    invoke-virtual/range {p6 .. p6}, LRS4;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LYfg;

    .line 580
    .line 581
    sget-object v3, Lcom/snap/modules/contacts_api/SmsInviteFeature;->FRIENDS_FEED:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 582
    .line 583
    invoke-interface {v2, v3}, LYfg;->a(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lio/reactivex/rxjava3/core/Single;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    new-instance v3, LTt7;

    .line 588
    .line 589
    const/16 v4, 0x16

    .line 590
    .line 591
    invoke-direct {v3, v4, v0}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 595
    .line 596
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 597
    .line 598
    .line 599
    iput-object v4, v0, LCV7;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 600
    .line 601
    sget-object v2, LDV7;->Z:LDV7;

    .line 602
    .line 603
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iput-object v2, v0, LCV7;->j:Lio/reactivex/rxjava3/core/Single;

    .line 608
    .line 609
    sget-object v2, LWT7;->q0:LWT7;

    .line 610
    .line 611
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iput-object v2, v0, LCV7;->k:Lio/reactivex/rxjava3/core/Single;

    .line 616
    .line 617
    invoke-interface {v9}, LvAd;->n()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iput-boolean v2, v0, LCV7;->l:Z

    .line 622
    .line 623
    invoke-interface {v9}, LvAd;->v()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    iput-boolean v2, v0, LCV7;->m:Z

    .line 628
    .line 629
    invoke-interface {v9}, LvAd;->r()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iput-boolean v2, v0, LCV7;->n:Z

    .line 634
    .line 635
    sget-object v2, LDV7;->q0:LDV7;

    .line 636
    .line 637
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iput-object v2, v0, LCV7;->o:Lio/reactivex/rxjava3/core/Single;

    .line 642
    .line 643
    sget-object v2, LsMg;->N0:LsMg;

    .line 644
    .line 645
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iput-object v2, v0, LCV7;->p:Lio/reactivex/rxjava3/core/Observable;

    .line 650
    .line 651
    sget-object v2, Lde6;->f3:Lde6;

    .line 652
    .line 653
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iput-object v1, v0, LCV7;->q:Lio/reactivex/rxjava3/core/Single;

    .line 658
    .line 659
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 3

    .line 1
    new-instance v0, LBV7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LBV7;-><init>(LCV7;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LCV7;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LBV7;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, LBV7;-><init>(LCV7;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
