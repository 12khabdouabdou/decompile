.class public final LC18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LG20;

.field public final c:LIX4;

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


# direct methods
.method public constructor <init>(LOF3;LI23;LIX4;LIX4;Lg4c;LIX4;LG20;LyKi;LIX4;)V
    .locals 37

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
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x15

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LC18;->a:LOF3;

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    iput-object v8, v0, LC18;->b:LG20;

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    iput-object v9, v0, LC18;->c:LIX4;

    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, LIX4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LdQ3;

    .line 30
    .line 31
    check-cast v9, LFQ3;

    .line 32
    .line 33
    invoke-virtual {v9}, LFQ3;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iput-object v9, v0, LC18;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 38
    .line 39
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v10, v0, LC18;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    iget-object v9, v3, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v3, v3, Lg4c;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p3 .. p3}, LIX4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lk89;

    .line 65
    .line 66
    check-cast v10, LC89;

    .line 67
    .line 68
    iget-object v11, v10, LC89;->f:LQS9;

    .line 69
    .line 70
    invoke-interface {v11}, LQS9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, LQeh;

    .line 75
    .line 76
    invoke-interface {v11}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v12, Lo89;

    .line 81
    .line 82
    invoke-direct {v12, v10, v7}, Lo89;-><init>(LC89;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v12, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, LD18;->t:LD18;

    .line 90
    .line 91
    invoke-interface {v1, v11}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, LD18;->X:LD18;

    .line 96
    .line 97
    invoke-interface {v1, v12}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v13, Le04;->E0:Le04;

    .line 102
    .line 103
    invoke-interface {v1, v13}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget-object v14, LQ89;->V2:LQ89;

    .line 108
    .line 109
    invoke-interface {v1, v14}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    sget-object v15, Le04;->u0:Le04;

    .line 114
    .line 115
    const/16 v16, 0x15

    .line 116
    .line 117
    sget-object v7, Lk33;->a:LQi7;

    .line 118
    .line 119
    invoke-interface {v2, v15, v7}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v15}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 v17, 0xb

    .line 128
    .line 129
    sget-object v5, LD18;->e0:LD18;

    .line 130
    .line 131
    invoke-interface {v1, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    sget-object v6, LMa0;->D0:LMa0;

    .line 138
    .line 139
    invoke-interface {v2, v6, v7}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/16 v19, 0x1a

    .line 148
    .line 149
    sget-object v4, Le04;->w0:Le04;

    .line 150
    .line 151
    invoke-interface {v1, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object/from16 p4, v3

    .line 156
    .line 157
    sget-object v3, Le61;->z0:Le61;

    .line 158
    .line 159
    invoke-interface {v1, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 p3, v3

    .line 164
    .line 165
    sget-object v3, Le61;->A0:Le61;

    .line 166
    .line 167
    invoke-interface {v1, v3}, LOF3;->l(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object/from16 p5, v3

    .line 172
    .line 173
    sget-object v3, Le04;->y0:Le04;

    .line 174
    .line 175
    invoke-interface {v2, v3, v7}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object/from16 p9, v4

    .line 180
    .line 181
    sget-object v4, LhR7;->t:LhR7;

    .line 182
    .line 183
    move-object/from16 v20, v5

    .line 184
    .line 185
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, LD18;->g0:LD18;

    .line 195
    .line 196
    invoke-interface {v2, v4, v7}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v4, LD18;->h0:LD18;

    .line 205
    .line 206
    invoke-interface {v1, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v5, LD18;->j0:LD18;

    .line 211
    .line 212
    invoke-interface {v1, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v7, LD18;->m0:LD18;

    .line 217
    .line 218
    invoke-interface {v1, v7}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object/from16 p2, v2

    .line 223
    .line 224
    sget-object v2, Lwh6;->I2:Lwh6;

    .line 225
    .line 226
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v21, v2

    .line 231
    .line 232
    sget-object v2, LMa0;->Y0:LMa0;

    .line 233
    .line 234
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual/range {p8 .. p8}, LyKi;->b()Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    invoke-virtual/range {v22 .. v22}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    move-object/from16 v23, v2

    .line 247
    .line 248
    sget-object v2, LD18;->o0:LD18;

    .line 249
    .line 250
    invoke-interface {v1, v2}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 p8, v2

    .line 255
    .line 256
    sget-object v2, LD18;->n0:LD18;

    .line 257
    .line 258
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v24, v2

    .line 263
    .line 264
    sget-object v2, LD18;->q0:LD18;

    .line 265
    .line 266
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v25, v2

    .line 271
    .line 272
    sget-object v2, LZSg;->md:LZSg;

    .line 273
    .line 274
    invoke-interface {v1, v2}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v26, v2

    .line 279
    .line 280
    sget-object v2, LD18;->w0:LD18;

    .line 281
    .line 282
    invoke-interface {v1, v2}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v27, v2

    .line 287
    .line 288
    sget-object v2, Ly0c;->j0:Ly0c;

    .line 289
    .line 290
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v28, v2

    .line 295
    .line 296
    sget-object v2, LD18;->B0:LD18;

    .line 297
    .line 298
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v29, v2

    .line 303
    .line 304
    sget-object v2, LD18;->C0:LD18;

    .line 305
    .line 306
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v30, v2

    .line 311
    .line 312
    sget-object v2, LlY1;->W5:LlY1;

    .line 313
    .line 314
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v31, v2

    .line 319
    .line 320
    sget-object v2, LD18;->E0:LD18;

    .line 321
    .line 322
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v32, v2

    .line 327
    .line 328
    sget-object v2, LD18;->D0:LD18;

    .line 329
    .line 330
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v33, v2

    .line 335
    .line 336
    sget-object v2, LD18;->F0:LD18;

    .line 337
    .line 338
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v34, v2

    .line 343
    .line 344
    sget-object v2, LD18;->I0:LD18;

    .line 345
    .line 346
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v35, v2

    .line 351
    .line 352
    sget-object v2, LD18;->J0:LD18;

    .line 353
    .line 354
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v36, v2

    .line 359
    .line 360
    const/16 v2, 0x23

    .line 361
    .line 362
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    aput-object v9, v2, v18

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    aput-object p4, v2, v9

    .line 368
    .line 369
    const/4 v9, 0x2

    .line 370
    aput-object v10, v2, v9

    .line 371
    .line 372
    const/4 v9, 0x3

    .line 373
    aput-object v11, v2, v9

    .line 374
    .line 375
    const/4 v9, 0x4

    .line 376
    aput-object v12, v2, v9

    .line 377
    .line 378
    const/4 v9, 0x5

    .line 379
    aput-object v13, v2, v9

    .line 380
    .line 381
    const/4 v9, 0x6

    .line 382
    aput-object v14, v2, v9

    .line 383
    .line 384
    const/4 v9, 0x7

    .line 385
    aput-object v15, v2, v9

    .line 386
    .line 387
    const/16 v9, 0x8

    .line 388
    .line 389
    aput-object v20, v2, v9

    .line 390
    .line 391
    const/16 v9, 0x9

    .line 392
    .line 393
    aput-object v6, v2, v9

    .line 394
    .line 395
    const/16 v6, 0xa

    .line 396
    .line 397
    aput-object p9, v2, v6

    .line 398
    .line 399
    aput-object p3, v2, v17

    .line 400
    .line 401
    const/16 v6, 0xc

    .line 402
    .line 403
    aput-object p5, v2, v6

    .line 404
    .line 405
    const/16 v6, 0xd

    .line 406
    .line 407
    aput-object v3, v2, v6

    .line 408
    .line 409
    const/16 v3, 0xe

    .line 410
    .line 411
    aput-object p2, v2, v3

    .line 412
    .line 413
    const/16 v3, 0xf

    .line 414
    .line 415
    aput-object v4, v2, v3

    .line 416
    .line 417
    const/16 v3, 0x10

    .line 418
    .line 419
    aput-object v5, v2, v3

    .line 420
    .line 421
    const/16 v3, 0x11

    .line 422
    .line 423
    aput-object v7, v2, v3

    .line 424
    .line 425
    const/16 v3, 0x12

    .line 426
    .line 427
    aput-object v21, v2, v3

    .line 428
    .line 429
    const/16 v3, 0x13

    .line 430
    .line 431
    aput-object v23, v2, v3

    .line 432
    .line 433
    const/16 v3, 0x14

    .line 434
    .line 435
    aput-object v22, v2, v3

    .line 436
    .line 437
    aput-object p8, v2, v16

    .line 438
    .line 439
    const/16 v3, 0x16

    .line 440
    .line 441
    aput-object v24, v2, v3

    .line 442
    .line 443
    const/16 v3, 0x17

    .line 444
    .line 445
    aput-object v25, v2, v3

    .line 446
    .line 447
    const/16 v3, 0x18

    .line 448
    .line 449
    aput-object v26, v2, v3

    .line 450
    .line 451
    const/16 v3, 0x19

    .line 452
    .line 453
    aput-object v27, v2, v3

    .line 454
    .line 455
    aput-object v28, v2, v19

    .line 456
    .line 457
    const/16 v3, 0x1b

    .line 458
    .line 459
    aput-object v29, v2, v3

    .line 460
    .line 461
    const/16 v3, 0x1c

    .line 462
    .line 463
    aput-object v30, v2, v3

    .line 464
    .line 465
    const/16 v3, 0x1d

    .line 466
    .line 467
    aput-object v31, v2, v3

    .line 468
    .line 469
    const/16 v3, 0x1e

    .line 470
    .line 471
    aput-object v32, v2, v3

    .line 472
    .line 473
    const/16 v3, 0x1f

    .line 474
    .line 475
    aput-object v33, v2, v3

    .line 476
    .line 477
    const/16 v3, 0x20

    .line 478
    .line 479
    aput-object v34, v2, v3

    .line 480
    .line 481
    const/16 v3, 0x21

    .line 482
    .line 483
    aput-object v35, v2, v3

    .line 484
    .line 485
    const/16 v3, 0x22

    .line 486
    .line 487
    aput-object v36, v2, v3

    .line 488
    .line 489
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/Iterable;

    .line 494
    .line 495
    new-instance v3, LjW6;

    .line 496
    .line 497
    const/16 v4, 0x1a

    .line 498
    .line 499
    invoke-direct {v3, v4, v0}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v3, "FriendsFeedConfigProvider"

    .line 507
    .line 508
    invoke-static {v2, v3}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v2, v0, LC18;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 521
    .line 522
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 526
    .line 527
    .line 528
    iput-object v2, v0, LC18;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 529
    .line 530
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 531
    .line 532
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 533
    .line 534
    .line 535
    iput-object v2, v0, LC18;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 536
    .line 537
    invoke-virtual/range {p6 .. p6}, LIX4;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, LOAg;

    .line 542
    .line 543
    sget-object v3, Lcom/snap/modules/contacts_api/SmsInviteFeature;->FRIENDS_FEED:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 544
    .line 545
    invoke-interface {v2, v3}, LOAg;->a(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lio/reactivex/rxjava3/core/Single;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v3, LQH7;

    .line 550
    .line 551
    const/16 v4, 0xb

    .line 552
    .line 553
    invoke-direct {v3, v4, v0}, LQH7;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 557
    .line 558
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 559
    .line 560
    .line 561
    iput-object v4, v0, LC18;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 562
    .line 563
    sget-object v2, LD18;->Z:LD18;

    .line 564
    .line 565
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput-object v2, v0, LC18;->j:Lio/reactivex/rxjava3/core/Single;

    .line 570
    .line 571
    sget-object v2, Lb08;->q0:Lb08;

    .line 572
    .line 573
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iput-object v2, v0, LC18;->k:Lio/reactivex/rxjava3/core/Single;

    .line 578
    .line 579
    invoke-interface {v8}, LG20;->m()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iput-boolean v2, v0, LC18;->l:Z

    .line 584
    .line 585
    invoke-interface {v8}, LG20;->s()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iput-boolean v2, v0, LC18;->m:Z

    .line 590
    .line 591
    invoke-interface {v8}, LG20;->p()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iput-boolean v2, v0, LC18;->n:Z

    .line 596
    .line 597
    sget-object v2, LD18;->p0:LD18;

    .line 598
    .line 599
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iput-object v2, v0, LC18;->o:Lio/reactivex/rxjava3/core/Single;

    .line 604
    .line 605
    sget-object v2, LY7h;->N0:LY7h;

    .line 606
    .line 607
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iput-object v1, v0, LC18;->p:Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 3

    .line 1
    new-instance v0, LB18;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LB18;-><init>(LC18;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LC18;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LB18;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, LB18;-><init>(LC18;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
