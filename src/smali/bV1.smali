.class public final LbV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE34;

.field public final b:Ld32;

.field public final c:Lovf;

.field public final d:Lia2;

.field public final e:LB22;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:LNG4;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lie2;LjL4;LkL4;LlL4;LnL4;LoL4;LpL4;LNG4;LqL4;LrL4;LfL4;LgL4;LhL4;LiL4;LE34;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p15

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v9, v0, LbV1;->a:LE34;

    .line 9
    .line 10
    sget-object v1, LrZ1;->Z:LrZ1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "CameraCoordinatorLazyProvider"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    new-instance v11, Ld32;

    .line 23
    .line 24
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lepf;->a:Lepf;

    .line 28
    .line 29
    iput-object v1, v11, Ld32;->b:Lepf;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, v11, Ld32;->t:I

    .line 33
    .line 34
    sget-object v1, Lfpf;->X:Lfpf;

    .line 35
    .line 36
    iput-object v1, v11, Ld32;->X:Lfpf;

    .line 37
    .line 38
    invoke-virtual {v9, v11}, LE34;->j(LcV1;)V

    .line 39
    .line 40
    .line 41
    iput-object v11, v0, LbV1;->b:Ld32;

    .line 42
    .line 43
    new-instance v8, Lovf;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    iget-object v1, v1, LjL4;->a:LNG4;

    .line 48
    .line 49
    iget-object v2, v1, LNG4;->b:LGs3;

    .line 50
    .line 51
    check-cast v2, LsL4;

    .line 52
    .line 53
    iget-object v2, v2, LsL4;->H1:Lake;

    .line 54
    .line 55
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lv32;

    .line 60
    .line 61
    iget-object v1, v1, LNG4;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lwz3;

    .line 64
    .line 65
    iget-object v1, v1, Lwz3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lake;

    .line 68
    .line 69
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LuU1;

    .line 74
    .line 75
    invoke-direct {v8, v2, v9}, Lovf;-><init>(Lv32;LE34;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8}, LE34;->j(LcV1;)V

    .line 79
    .line 80
    .line 81
    iput-object v8, v0, LbV1;->c:Lovf;

    .line 82
    .line 83
    new-instance v1, Lia2;

    .line 84
    .line 85
    move-object/from16 v2, p3

    .line 86
    .line 87
    iget-object v2, v2, LkL4;->a:LNG4;

    .line 88
    .line 89
    iget-object v3, v2, LNG4;->b:LGs3;

    .line 90
    .line 91
    check-cast v3, LsL4;

    .line 92
    .line 93
    iget-object v4, v3, LsL4;->R0:LQK4;

    .line 94
    .line 95
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LkT6;

    .line 100
    .line 101
    iget-object v5, v3, LsL4;->v0:LXZ5;

    .line 102
    .line 103
    invoke-virtual {v5}, LXZ5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LVa2;

    .line 108
    .line 109
    iget-object v6, v3, LsL4;->G0:LQK4;

    .line 110
    .line 111
    invoke-virtual {v6}, LQK4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LeNe;

    .line 116
    .line 117
    iget-object v2, v2, LNG4;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lwz3;

    .line 120
    .line 121
    iget-object v7, v2, Lwz3;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Lake;

    .line 124
    .line 125
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LKT1;

    .line 130
    .line 131
    iget-object v10, v3, LsL4;->S0:LXZ5;

    .line 132
    .line 133
    invoke-virtual {v10}, LXZ5;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, LuU1;

    .line 138
    .line 139
    iget-object v2, v2, Lwz3;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lake;

    .line 142
    .line 143
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LuVd;

    .line 148
    .line 149
    iget-object v12, v3, LsL4;->O1:Lake;

    .line 150
    .line 151
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Lq56;

    .line 156
    .line 157
    iget-object v13, v3, LsL4;->L1:LQK4;

    .line 158
    .line 159
    iget-object v14, v3, LsL4;->V0:Lake;

    .line 160
    .line 161
    move-object v3, v5

    .line 162
    move-object v5, v7

    .line 163
    move-object v7, v2

    .line 164
    move-object v2, v4

    .line 165
    move-object v4, v6

    .line 166
    move-object v6, v10

    .line 167
    move-object v10, v12

    .line 168
    move-object/from16 v12, p1

    .line 169
    .line 170
    invoke-direct/range {v1 .. v14}, Lia2;-><init>(LkT6;LVa2;LeNe;LKT1;LuU1;LuVd;Lovf;LE34;Lq56;Ld32;Lie2;LQK4;Lbke;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v1}, LE34;->j(LcV1;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, LbV1;->d:Lia2;

    .line 177
    .line 178
    move-object v13, v1

    .line 179
    new-instance v1, LB22;

    .line 180
    .line 181
    move-object/from16 v2, p4

    .line 182
    .line 183
    iget-object v2, v2, LlL4;->a:LNG4;

    .line 184
    .line 185
    new-instance v3, LBgi;

    .line 186
    .line 187
    iget-object v4, v2, LNG4;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lwz3;

    .line 190
    .line 191
    iget-object v5, v4, Lwz3;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, LsL4;

    .line 194
    .line 195
    iget-object v5, v5, LsL4;->R0:LQK4;

    .line 196
    .line 197
    invoke-virtual {v5}, LQK4;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LkT6;

    .line 202
    .line 203
    iget-object v6, v4, Lwz3;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lake;

    .line 206
    .line 207
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LuU1;

    .line 212
    .line 213
    iget-object v7, v4, Lwz3;->g:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Lake;

    .line 216
    .line 217
    invoke-direct {v3, v5, v6, v7}, LBgi;-><init>(LkT6;LuU1;Lbke;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, LNG4;->b:LGs3;

    .line 221
    .line 222
    check-cast v2, LsL4;

    .line 223
    .line 224
    iget-object v5, v2, LsL4;->R0:LQK4;

    .line 225
    .line 226
    invoke-virtual {v5}, LQK4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LkT6;

    .line 231
    .line 232
    iget-object v6, v2, LsL4;->U1:LQK4;

    .line 233
    .line 234
    invoke-virtual {v6}, LQK4;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LmA1;

    .line 239
    .line 240
    iget-object v7, v2, LsL4;->m1:Lake;

    .line 241
    .line 242
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lx02;

    .line 247
    .line 248
    move-object v8, v6

    .line 249
    iget-object v6, v2, LsL4;->r1:LXZ5;

    .line 250
    .line 251
    move-object v10, v3

    .line 252
    move-object v3, v5

    .line 253
    move-object v5, v7

    .line 254
    iget-object v7, v2, LsL4;->i1:Lake;

    .line 255
    .line 256
    iget-object v12, v4, Lwz3;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v12, Lake;

    .line 259
    .line 260
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, LKT1;

    .line 265
    .line 266
    iget-object v14, v4, Lwz3;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v14, Lake;

    .line 269
    .line 270
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, LmL4;

    .line 275
    .line 276
    new-instance v15, Lq32;

    .line 277
    .line 278
    move-object/from16 p2, v1

    .line 279
    .line 280
    iget-object v1, v4, Lwz3;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lake;

    .line 283
    .line 284
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object/from16 v16, v1

    .line 289
    .line 290
    check-cast v16, LuU1;

    .line 291
    .line 292
    iget-object v1, v4, Lwz3;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LsL4;

    .line 295
    .line 296
    move-object/from16 p3, v3

    .line 297
    .line 298
    iget-object v3, v1, LsL4;->d1:LQK4;

    .line 299
    .line 300
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v17, v3

    .line 305
    .line 306
    check-cast v17, Landroid/content/Context;

    .line 307
    .line 308
    iget-object v3, v1, LsL4;->H1:Lake;

    .line 309
    .line 310
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v18, v3

    .line 315
    .line 316
    check-cast v18, Lv32;

    .line 317
    .line 318
    iget-object v3, v1, LsL4;->d3:Lake;

    .line 319
    .line 320
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object/from16 v19, v3

    .line 325
    .line 326
    check-cast v19, Landroid/hardware/camera2/CameraManager;

    .line 327
    .line 328
    iget-object v3, v1, LsL4;->e3:Lake;

    .line 329
    .line 330
    move-object/from16 v20, v3

    .line 331
    .line 332
    iget-object v3, v4, Lwz3;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Lake;

    .line 335
    .line 336
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object/from16 v21, v3

    .line 341
    .line 342
    check-cast v21, LKT1;

    .line 343
    .line 344
    iget-object v3, v4, Lwz3;->i:Ljava/lang/Object;

    .line 345
    .line 346
    move-object/from16 v22, v3

    .line 347
    .line 348
    check-cast v22, Lake;

    .line 349
    .line 350
    new-instance v3, LVZj;

    .line 351
    .line 352
    move-object/from16 p4, v5

    .line 353
    .line 354
    iget-object v5, v4, Lwz3;->j:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, LNG4;

    .line 357
    .line 358
    move-object/from16 v28, v6

    .line 359
    .line 360
    iget-object v6, v1, LsL4;->f3:Lake;

    .line 361
    .line 362
    move-object/from16 v29, v7

    .line 363
    .line 364
    iget-object v7, v4, Lwz3;->k:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v7, Lake;

    .line 367
    .line 368
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, LmU1;

    .line 373
    .line 374
    const/16 v7, 0x8

    .line 375
    .line 376
    invoke-direct {v3, v5, v7, v6}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v1, LsL4;->l1:Lake;

    .line 380
    .line 381
    iget-object v6, v1, LsL4;->f3:Lake;

    .line 382
    .line 383
    iget-object v7, v1, LsL4;->a1:Lake;

    .line 384
    .line 385
    move-object/from16 v23, v3

    .line 386
    .line 387
    iget-object v3, v4, Lwz3;->k:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lake;

    .line 390
    .line 391
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 v27, v3

    .line 396
    .line 397
    check-cast v27, LmU1;

    .line 398
    .line 399
    move-object/from16 v24, v5

    .line 400
    .line 401
    move-object/from16 v25, v6

    .line 402
    .line 403
    move-object/from16 v26, v7

    .line 404
    .line 405
    invoke-direct/range {v15 .. v27}, Lq32;-><init>(LuU1;Landroid/content/Context;Lv32;Landroid/hardware/camera2/CameraManager;Lbke;LKT1;Lbke;LVZj;Lbke;Lbke;Lbke;LmU1;)V

    .line 406
    .line 407
    .line 408
    move-object v3, v10

    .line 409
    move-object v10, v15

    .line 410
    iget-object v15, v2, LsL4;->V0:Lake;

    .line 411
    .line 412
    iget-object v5, v2, LsL4;->d3:Lake;

    .line 413
    .line 414
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    move-object/from16 v16, v5

    .line 419
    .line 420
    check-cast v16, Landroid/hardware/camera2/CameraManager;

    .line 421
    .line 422
    new-instance v5, LqT1;

    .line 423
    .line 424
    iget-object v1, v1, LsL4;->b2:Lake;

    .line 425
    .line 426
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 431
    .line 432
    invoke-direct {v5, v1}, LqT1;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v2, LsL4;->t:LFY4;

    .line 436
    .line 437
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lwz3;->a()LVZj;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    move-object v1, v14

    .line 445
    move-object v14, v9

    .line 446
    move-object v9, v1

    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    move-object v2, v3

    .line 450
    move-object/from16 v17, v5

    .line 451
    .line 452
    move-object v4, v8

    .line 453
    move-object v8, v12

    .line 454
    move-object/from16 v6, v28

    .line 455
    .line 456
    move-object/from16 v7, v29

    .line 457
    .line 458
    move-object/from16 v12, p1

    .line 459
    .line 460
    move-object/from16 v3, p3

    .line 461
    .line 462
    move-object/from16 v5, p4

    .line 463
    .line 464
    invoke-direct/range {v1 .. v18}, LB22;-><init>(LBgi;LkT6;LmA1;Lx02;LXZ5;Lbke;LKT1;LmL4;Lq32;Ld32;Lie2;Lia2;LE34;Lbke;Landroid/hardware/camera2/CameraManager;LqT1;LVZj;)V

    .line 465
    .line 466
    .line 467
    iput-object v1, v0, LbV1;->e:LB22;

    .line 468
    .line 469
    new-instance v1, LLQ;

    .line 470
    .line 471
    const/16 v2, 0xd

    .line 472
    .line 473
    move-object/from16 v3, p5

    .line 474
    .line 475
    invoke-direct {v1, v3, v2, v0}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x3

    .line 479
    invoke-static {v2, v1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v0, LbV1;->f:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v1, LLQ;

    .line 486
    .line 487
    const/16 v3, 0xc

    .line 488
    .line 489
    move-object/from16 v4, p6

    .line 490
    .line 491
    invoke-direct {v1, v4, v3, v0}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iput-object v1, v0, LbV1;->g:Ljava/lang/Object;

    .line 499
    .line 500
    move-object/from16 v1, p8

    .line 501
    .line 502
    iput-object v1, v0, LbV1;->h:LNG4;

    .line 503
    .line 504
    new-instance v1, LLQ;

    .line 505
    .line 506
    const/16 v3, 0xe

    .line 507
    .line 508
    move-object/from16 v4, p9

    .line 509
    .line 510
    invoke-direct {v1, v4, v3, v0}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v0, LbV1;->i:Ljava/lang/Object;

    .line 518
    .line 519
    new-instance v1, LLQ;

    .line 520
    .line 521
    const/16 v3, 0xf

    .line 522
    .line 523
    move-object/from16 v4, p10

    .line 524
    .line 525
    invoke-direct {v1, v4, v3, v0}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v0, LbV1;->j:Ljava/lang/Object;

    .line 533
    .line 534
    new-instance v1, LiS1;

    .line 535
    .line 536
    const/4 v3, 0x4

    .line 537
    invoke-direct {v1, v3, v0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v0, LbV1;->k:Ljava/lang/Object;

    .line 545
    .line 546
    new-instance v1, LLQ;

    .line 547
    .line 548
    const/16 v3, 0x10

    .line 549
    .line 550
    move-object/from16 v4, p7

    .line 551
    .line 552
    invoke-direct {v1, v4, v3, v0}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iput-object v1, v0, LbV1;->l:Ljava/lang/Object;

    .line 560
    .line 561
    new-instance v1, LLQ;

    .line 562
    .line 563
    const/16 v3, 0x11

    .line 564
    .line 565
    move-object/from16 v4, p11

    .line 566
    .line 567
    invoke-direct {v1, v4, v3, v0}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v0, LbV1;->m:Ljava/lang/Object;

    .line 575
    .line 576
    new-instance v1, LLQ;

    .line 577
    .line 578
    const/16 v3, 0x12

    .line 579
    .line 580
    move-object/from16 v4, p12

    .line 581
    .line 582
    invoke-direct {v1, v4, v3, v0}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iput-object v1, v0, LbV1;->n:Ljava/lang/Object;

    .line 590
    .line 591
    new-instance v1, LLQ;

    .line 592
    .line 593
    const/16 v3, 0x14

    .line 594
    .line 595
    move-object/from16 v4, p13

    .line 596
    .line 597
    invoke-direct {v1, v4, v3, v0}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, v0, LbV1;->o:Ljava/lang/Object;

    .line 605
    .line 606
    new-instance v1, LLQ;

    .line 607
    .line 608
    const/16 v3, 0x13

    .line 609
    .line 610
    move-object/from16 v4, p14

    .line 611
    .line 612
    invoke-direct {v1, v4, v3, v0}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iput-object v1, v0, LbV1;->p:Ljava/lang/Object;

    .line 620
    .line 621
    return-void
.end method
