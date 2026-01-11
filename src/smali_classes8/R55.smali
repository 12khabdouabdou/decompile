.class public final LR55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LR55;->a:I

    iput-object p1, p0, LR55;->c:Ljava/lang/Object;

    iput p2, p0, LR55;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LR55;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LS65;

    .line 10
    .line 11
    iget v5, v0, LR55;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    iget-object v1, v4, LS65;->b:Lz45;

    .line 23
    .line 24
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_1
    sget-object v1, Lxme;->Z:Lxme;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_2
    sget-object v1, Lxme;->f0:LL4b;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_3
    iget-object v1, v4, LS65;->a:Lt55;

    .line 36
    .line 37
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_4
    iget-object v1, v4, LS65;->v:LSP4;

    .line 43
    .line 44
    invoke-virtual {v1}, LSP4;->o()LTq5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_5
    new-instance v1, LB71;

    .line 50
    .line 51
    iget-object v2, v4, LS65;->m:LbQ4;

    .line 52
    .line 53
    iget-object v2, v2, LbQ4;->p0:LvP4;

    .line 54
    .line 55
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LC71;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, LB71;-><init>(LC71;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_6
    iget-object v1, v4, LS65;->s:LyZ4;

    .line 66
    .line 67
    invoke-virtual {v1}, LyZ4;->o()Ltk8;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_7
    iget-object v1, v4, LS65;->r:LOZ4;

    .line 73
    .line 74
    invoke-virtual {v1}, LOZ4;->o2()LuS3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_8
    iget-object v1, v4, LS65;->b:Lz45;

    .line 80
    .line 81
    invoke-virtual {v1}, Lz45;->N()Lyzi;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_9
    iget-object v1, v4, LS65;->b:Lz45;

    .line 87
    .line 88
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_a
    new-instance v1, Lkb3;

    .line 94
    .line 95
    iget-object v2, v4, LS65;->b:Lz45;

    .line 96
    .line 97
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, LS65;->b:Lz45;

    .line 101
    .line 102
    invoke-virtual {v2}, Lz45;->H()Liu6;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v4, LS65;->r0:LR55;

    .line 107
    .line 108
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LI23;

    .line 113
    .line 114
    iget-object v4, v4, LS65;->U:LR55;

    .line 115
    .line 116
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LOF3;

    .line 121
    .line 122
    invoke-direct {v1, v2, v3, v4}, Lkb3;-><init>(Liu6;LI23;LOF3;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_d
    iget-object v1, v4, LS65;->c0:LCBe;

    .line 143
    .line 144
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_e
    iget-object v1, v4, LS65;->q:Lc2j;

    .line 157
    .line 158
    iget-object v1, v4, LS65;->h:Lk45;

    .line 159
    .line 160
    iget-object v6, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 161
    .line 162
    sget-object v7, Lxme;->Z:Lxme;

    .line 163
    .line 164
    iget-object v1, v4, LS65;->F:LCBe;

    .line 165
    .line 166
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v8, v1

    .line 171
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    iget-object v1, v4, LS65;->X:LR55;

    .line 174
    .line 175
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v9, v1

    .line 180
    check-cast v9, LmGc;

    .line 181
    .line 182
    new-instance v10, Lf3j;

    .line 183
    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    invoke-direct {v10, v3, v1}, Lf3j;-><init>(ZI)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, LS65;->b:Lz45;

    .line 190
    .line 191
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 192
    .line 193
    .line 194
    new-instance v5, LLJ;

    .line 195
    .line 196
    invoke-direct/range {v5 .. v10}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :pswitch_f
    new-instance v1, Lfwc;

    .line 201
    .line 202
    iget-object v2, v4, LS65;->K:LCBe;

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lfwc;-><init>(LDBe;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_10
    iget-object v1, v4, LS65;->n:LM55;

    .line 209
    .line 210
    invoke-virtual {v1}, LM55;->y()LGZc;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_11
    iget-object v1, v4, LS65;->p:LY55;

    .line 216
    .line 217
    invoke-virtual {v1}, LY55;->F3()Loag;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_12
    iget-object v1, v4, LS65;->j:Lq45;

    .line 223
    .line 224
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :pswitch_13
    iget-object v1, v4, LS65;->o:LNQ4;

    .line 230
    .line 231
    invoke-virtual {v1}, LNQ4;->a()LG21;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :pswitch_14
    new-instance v1, LL7k;

    .line 237
    .line 238
    iget-object v2, v4, LS65;->g0:LR55;

    .line 239
    .line 240
    iget-object v3, v4, LS65;->h0:LR55;

    .line 241
    .line 242
    iget-object v5, v4, LS65;->w:LR55;

    .line 243
    .line 244
    iget-object v4, v4, LS65;->b:Lz45;

    .line 245
    .line 246
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-direct {v1, v2, v3, v5, v4}, LL7k;-><init>(LCBe;LCBe;LCBe;LyPf;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_15
    iget-object v1, v4, LS65;->n:LM55;

    .line 255
    .line 256
    invoke-virtual {v1}, LM55;->C()LOZc;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_16
    new-instance v2, LWvc;

    .line 262
    .line 263
    iget-object v1, v4, LS65;->Y:LCBe;

    .line 264
    .line 265
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v3, v1

    .line 270
    check-cast v3, LAC3;

    .line 271
    .line 272
    iget-object v1, v4, LS65;->b:Lz45;

    .line 273
    .line 274
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 275
    .line 276
    .line 277
    iget-object v1, v4, LS65;->F:LCBe;

    .line 278
    .line 279
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    iget-object v5, v4, LS65;->f0:LR55;

    .line 286
    .line 287
    iget-object v6, v4, LS65;->i0:LR55;

    .line 288
    .line 289
    iget-object v7, v4, LS65;->d0:LR55;

    .line 290
    .line 291
    iget-object v8, v4, LS65;->j0:LR55;

    .line 292
    .line 293
    iget-object v9, v4, LS65;->k0:LR55;

    .line 294
    .line 295
    move-object v4, v1

    .line 296
    invoke-direct/range {v2 .. v9}, LWvc;-><init>(LAC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_17
    iget-object v1, v4, LS65;->l:LBKj;

    .line 301
    .line 302
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_18
    iget-object v1, v4, LS65;->l:LBKj;

    .line 308
    .line 309
    invoke-interface {v1}, LBKj;->e()LEeh;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_19
    new-instance v2, LLvc;

    .line 315
    .line 316
    iget-object v3, v4, LS65;->W:LCBe;

    .line 317
    .line 318
    iget-object v1, v4, LS65;->F:LCBe;

    .line 319
    .line 320
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 325
    .line 326
    iget-object v5, v4, LS65;->d0:LR55;

    .line 327
    .line 328
    iget-object v6, v4, LS65;->e0:LR55;

    .line 329
    .line 330
    iget-object v7, v4, LS65;->K:LCBe;

    .line 331
    .line 332
    iget-object v8, v4, LS65;->m:LbQ4;

    .line 333
    .line 334
    iget-object v8, v8, LbQ4;->L0:LCBe;

    .line 335
    .line 336
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, LaQ4;

    .line 341
    .line 342
    iget-object v9, v4, LS65;->l0:LCBe;

    .line 343
    .line 344
    iget-object v10, v4, LS65;->T:LCBe;

    .line 345
    .line 346
    iget-object v11, v4, LS65;->m0:LR55;

    .line 347
    .line 348
    iget-object v12, v4, LS65;->n0:LR55;

    .line 349
    .line 350
    iget-object v13, v4, LS65;->o0:LCBe;

    .line 351
    .line 352
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    new-instance v14, Lkpe;

    .line 359
    .line 360
    iget-object v15, v4, LS65;->p0:LCBe;

    .line 361
    .line 362
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    check-cast v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 367
    .line 368
    iget-object v0, v4, LS65;->q0:LCBe;

    .line 369
    .line 370
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 375
    .line 376
    invoke-direct {v14, v15, v0}, Lkpe;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 377
    .line 378
    .line 379
    iget-object v15, v4, LS65;->a0:LCBe;

    .line 380
    .line 381
    iget-object v0, v4, LS65;->s0:LR55;

    .line 382
    .line 383
    move-object/from16 v16, v0

    .line 384
    .line 385
    iget-object v0, v4, LS65;->b:Lz45;

    .line 386
    .line 387
    invoke-virtual {v0}, Lz45;->K0()LvPj;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    new-instance v0, LG07;

    .line 392
    .line 393
    move-object/from16 v18, v1

    .line 394
    .line 395
    iget-object v1, v4, LS65;->r0:LR55;

    .line 396
    .line 397
    move-object/from16 v19, v2

    .line 398
    .line 399
    iget-object v2, v4, LS65;->t0:LR55;

    .line 400
    .line 401
    move-object/from16 v20, v3

    .line 402
    .line 403
    iget-object v3, v4, LS65;->e0:LR55;

    .line 404
    .line 405
    move-object/from16 v21, v5

    .line 406
    .line 407
    iget-object v5, v4, LS65;->u0:LR55;

    .line 408
    .line 409
    invoke-direct {v0, v1, v2, v3, v5}, LG07;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v4, LS65;->t0:LR55;

    .line 413
    .line 414
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lyzi;

    .line 419
    .line 420
    iget-object v2, v4, LS65;->v0:LR55;

    .line 421
    .line 422
    iget-object v3, v4, LS65;->w0:LR55;

    .line 423
    .line 424
    iget-object v5, v4, LS65;->U:LR55;

    .line 425
    .line 426
    move-object/from16 v22, v0

    .line 427
    .line 428
    iget-object v0, v4, LS65;->t:LXZ4;

    .line 429
    .line 430
    invoke-virtual {v0}, LXZ4;->o()LGi9;

    .line 431
    .line 432
    .line 433
    move-result-object v23

    .line 434
    iget-object v0, v4, LS65;->A:LR55;

    .line 435
    .line 436
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object/from16 v24, v0

    .line 441
    .line 442
    check-cast v24, LYmd;

    .line 443
    .line 444
    iget-object v0, v4, LS65;->a:Lt55;

    .line 445
    .line 446
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    iget-object v0, v4, LS65;->u:LD85;

    .line 450
    .line 451
    iget-object v0, v0, LD85;->b:LCBe;

    .line 452
    .line 453
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v25, v0

    .line 458
    .line 459
    check-cast v25, Lio/reactivex/rxjava3/subjects/Subject;

    .line 460
    .line 461
    iget-object v0, v4, LS65;->V:LCBe;

    .line 462
    .line 463
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object/from16 v26, v0

    .line 468
    .line 469
    check-cast v26, Lio/reactivex/rxjava3/subjects/Subject;

    .line 470
    .line 471
    new-instance v0, Lty3;

    .line 472
    .line 473
    move-object/from16 v27, v1

    .line 474
    .line 475
    iget-object v1, v4, LS65;->X:LR55;

    .line 476
    .line 477
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LmGc;

    .line 482
    .line 483
    invoke-direct {v0, v1}, Lty3;-><init>(LmGc;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v4, LS65;->x0:LR55;

    .line 487
    .line 488
    move-object/from16 v28, v1

    .line 489
    .line 490
    move-object/from16 v4, v18

    .line 491
    .line 492
    move-object/from16 v18, v22

    .line 493
    .line 494
    move-object/from16 v22, v5

    .line 495
    .line 496
    move-object/from16 v5, v21

    .line 497
    .line 498
    move-object/from16 v21, v3

    .line 499
    .line 500
    move-object/from16 v3, v20

    .line 501
    .line 502
    move-object/from16 v20, v2

    .line 503
    .line 504
    move-object/from16 v2, v19

    .line 505
    .line 506
    move-object/from16 v19, v27

    .line 507
    .line 508
    move-object/from16 v27, v0

    .line 509
    .line 510
    invoke-direct/range {v2 .. v28}, LLvc;-><init>(LDBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR55;LR55;LDBe;LaQ4;LDBe;LDBe;LR55;LR55;Lio/reactivex/rxjava3/core/Observable;Lkpe;LDBe;LR55;LvPj;LG07;Lyzi;LR55;LR55;LR55;LGi9;LYmd;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;Lty3;LR55;)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :pswitch_1a
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 515
    .line 516
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_1b
    new-instance v0, LwSa;

    .line 521
    .line 522
    iget-object v1, v4, LS65;->b:Lz45;

    .line 523
    .line 524
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v2, v4, LS65;->h:Lk45;

    .line 529
    .line 530
    iget-object v2, v2, Lk45;->d:La5f;

    .line 531
    .line 532
    invoke-direct {v0, v1, v2}, LwSa;-><init>(LlW6;La5f;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_1c
    new-instance v0, LUvc;

    .line 537
    .line 538
    iget-object v1, v4, LS65;->Z:LR55;

    .line 539
    .line 540
    invoke-direct {v0, v1}, Lkuj;-><init>(LCBe;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_1d
    new-instance v2, Lcuj;

    .line 545
    .line 546
    iget-object v0, v4, LS65;->a0:LCBe;

    .line 547
    .line 548
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object v3, v0

    .line 553
    check-cast v3, Lkuj;

    .line 554
    .line 555
    iget-object v0, v4, LS65;->J:LCBe;

    .line 556
    .line 557
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lnvj;

    .line 562
    .line 563
    iget-object v1, v4, LS65;->I:LCBe;

    .line 564
    .line 565
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object v5, v1

    .line 570
    check-cast v5, LItj;

    .line 571
    .line 572
    iget-object v1, v4, LS65;->E:LCBe;

    .line 573
    .line 574
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    move-object v6, v1

    .line 579
    check-cast v6, LWtj;

    .line 580
    .line 581
    iget-object v1, v4, LS65;->L:LCBe;

    .line 582
    .line 583
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object v7, v1

    .line 588
    check-cast v7, Lwpe;

    .line 589
    .line 590
    move-object v4, v0

    .line 591
    invoke-direct/range {v2 .. v7}, Lcuj;-><init>(Lkuj;Lnvj;LItj;LWtj;Lwpe;)V

    .line 592
    .line 593
    .line 594
    return-object v2

    .line 595
    :pswitch_1e
    iget-object v0, v4, LS65;->a:Lt55;

    .line 596
    .line 597
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_1f
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 603
    .line 604
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_20
    iget-object v0, v4, LS65;->b:Lz45;

    .line 609
    .line 610
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_21
    new-instance v0, Lauj;

    .line 616
    .line 617
    iget-object v1, v4, LS65;->K:LCBe;

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lauj;-><init>(LDBe;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_22
    iget-object v0, v4, LS65;->i:LF55;

    .line 624
    .line 625
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_23
    iget-object v0, v4, LS65;->a:Lt55;

    .line 631
    .line 632
    invoke-virtual {v0}, Lt55;->K()LSSf;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_24
    new-instance v0, Lvvj;

    .line 638
    .line 639
    iget-object v1, v4, LS65;->P:LR55;

    .line 640
    .line 641
    iget-object v2, v4, LS65;->b:Lz45;

    .line 642
    .line 643
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-object v3, v4, LS65;->Q:LR55;

    .line 648
    .line 649
    invoke-direct {v0, v1, v3, v2}, Lvvj;-><init>(LCBe;LCBe;LyPf;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_25
    iget-object v0, v4, LS65;->a:Lt55;

    .line 654
    .line 655
    invoke-virtual {v0}, Lt55;->y()LsTf;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_26
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_27
    iget-object v0, v4, LS65;->M:LCBe;

    .line 666
    .line 667
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 672
    .line 673
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 680
    .line 681
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 682
    .line 683
    .line 684
    return-object v1

    .line 685
    :pswitch_28
    new-instance v0, Lwpe;

    .line 686
    .line 687
    iget-object v1, v4, LS65;->w:LR55;

    .line 688
    .line 689
    iget-object v2, v4, LS65;->h:Lk45;

    .line 690
    .line 691
    iget-object v2, v2, Lk45;->d:La5f;

    .line 692
    .line 693
    iget-object v3, v4, LS65;->b:Lz45;

    .line 694
    .line 695
    invoke-virtual {v3}, Lz45;->I()LmF6;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-direct {v0, v1, v2, v3}, Lwpe;-><init>(LCBe;La5f;LmF6;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_29
    new-instance v0, Lnvj;

    .line 704
    .line 705
    invoke-direct {v0}, Lnvj;-><init>()V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_2a
    iget-object v0, v4, LS65;->g:LZlb;

    .line 710
    .line 711
    invoke-interface {v0}, LZlb;->K3()Lemb;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_2b
    iget-object v0, v4, LS65;->f:LGK4;

    .line 717
    .line 718
    invoke-virtual {v0}, LGK4;->o()Lmh0;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_2c
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 724
    .line 725
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_2d
    new-instance v0, LFvc;

    .line 730
    .line 731
    invoke-direct {v0}, LFvc;-><init>()V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_2e
    iget-object v0, v4, LS65;->e:LJc5;

    .line 736
    .line 737
    invoke-virtual {v0}, LJc5;->o()Lili;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_2f
    new-instance v1, LItj;

    .line 743
    .line 744
    iget-object v2, v4, LS65;->D:LR55;

    .line 745
    .line 746
    iget-object v3, v4, LS65;->x:LR55;

    .line 747
    .line 748
    iget-object v0, v4, LS65;->E:LCBe;

    .line 749
    .line 750
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LWtj;

    .line 755
    .line 756
    iget-object v5, v4, LS65;->b:Lz45;

    .line 757
    .line 758
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 759
    .line 760
    .line 761
    iget-object v5, v4, LS65;->F:LCBe;

    .line 762
    .line 763
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 768
    .line 769
    iget-object v6, v4, LS65;->w:LR55;

    .line 770
    .line 771
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, LR93;

    .line 776
    .line 777
    iget-object v7, v4, LS65;->G:LR55;

    .line 778
    .line 779
    iget-object v8, v4, LS65;->H:LR55;

    .line 780
    .line 781
    move-object v4, v0

    .line 782
    invoke-direct/range {v1 .. v8}, LItj;-><init>(LCBe;LCBe;LWtj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR93;LCBe;LCBe;)V

    .line 783
    .line 784
    .line 785
    return-object v1

    .line 786
    :pswitch_30
    iget-object v0, v4, LS65;->d:Lqwc;

    .line 787
    .line 788
    invoke-interface {v0}, Lqwc;->m()Lcf9;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :pswitch_31
    iget-object v0, v4, LS65;->a:Lt55;

    .line 794
    .line 795
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_32
    new-instance v0, LVSd;

    .line 801
    .line 802
    iget-object v1, v4, LS65;->A:LR55;

    .line 803
    .line 804
    invoke-direct {v0, v1, v2}, LVSd;-><init>(LCBe;I)V

    .line 805
    .line 806
    .line 807
    sget v1, Lcf9;->c:I

    .line 808
    .line 809
    new-instance v1, LNNg;

    .line 810
    .line 811
    invoke-direct {v1, v0}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    return-object v1

    .line 815
    :pswitch_33
    new-instance v2, Lfuj;

    .line 816
    .line 817
    iget-object v3, v4, LS65;->B:LR55;

    .line 818
    .line 819
    iget-object v0, v4, LS65;->C:LR55;

    .line 820
    .line 821
    iget-object v5, v4, LS65;->I:LCBe;

    .line 822
    .line 823
    iget-object v6, v4, LS65;->E:LCBe;

    .line 824
    .line 825
    sget-object v7, Lxme;->Z:Lxme;

    .line 826
    .line 827
    iget-object v1, v4, LS65;->F:LCBe;

    .line 828
    .line 829
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    move-object v8, v1

    .line 834
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 835
    .line 836
    iget-object v9, v4, LS65;->J:LCBe;

    .line 837
    .line 838
    iget-object v1, v4, LS65;->b:Lz45;

    .line 839
    .line 840
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 841
    .line 842
    .line 843
    move-object v4, v0

    .line 844
    invoke-direct/range {v2 .. v9}, Lfuj;-><init>(LCBe;LCBe;LDBe;LDBe;Lxme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;)V

    .line 845
    .line 846
    .line 847
    return-object v2

    .line 848
    :pswitch_34
    iget-object v0, v4, LS65;->d:Lqwc;

    .line 849
    .line 850
    invoke-interface {v0}, Lqwc;->l()Ljava/util/Map;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_35
    iget-object v0, v4, LS65;->b:Lz45;

    .line 856
    .line 857
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0

    .line 862
    :pswitch_36
    iget-object v0, v4, LS65;->b:Lz45;

    .line 863
    .line 864
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_37
    iget-object v0, v4, LS65;->b:Lz45;

    .line 870
    .line 871
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_38
    new-instance v1, Lwuj;

    .line 877
    .line 878
    iget-object v0, v4, LS65;->a:Lt55;

    .line 879
    .line 880
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    new-instance v3, LMQd;

    .line 885
    .line 886
    iget-object v0, v4, LS65;->b:Lz45;

    .line 887
    .line 888
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    new-instance v8, LzJd;

    .line 897
    .line 898
    iget-object v5, v4, LS65;->c:LJQ4;

    .line 899
    .line 900
    invoke-virtual {v5}, LJQ4;->o()LVh7;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 905
    .line 906
    .line 907
    iget-object v9, v4, LS65;->w:LR55;

    .line 908
    .line 909
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    check-cast v9, LR93;

    .line 914
    .line 915
    invoke-direct {v8, v5, v9}, LzJd;-><init>(LVh7;LR93;)V

    .line 916
    .line 917
    .line 918
    iget-object v9, v4, LS65;->x:LR55;

    .line 919
    .line 920
    iget-object v10, v4, LS65;->y:LR55;

    .line 921
    .line 922
    move-object v5, v3

    .line 923
    invoke-direct/range {v5 .. v10}, LMQd;-><init>(LmF6;LyPf;LzJd;LDBe;LDBe;)V

    .line 924
    .line 925
    .line 926
    new-instance v5, LD0j;

    .line 927
    .line 928
    const/16 v6, 0x1a

    .line 929
    .line 930
    invoke-direct {v5, v6}, LD0j;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 934
    .line 935
    .line 936
    sget v0, Lcf9;->c:I

    .line 937
    .line 938
    move-object v0, v5

    .line 939
    sget-object v5, LA4f;->g0:LA4f;

    .line 940
    .line 941
    sget-object v6, LJmg;->a:Ljw9;

    .line 942
    .line 943
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    iget-object v7, v4, LS65;->z:LR55;

    .line 948
    .line 949
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    iget-object v8, v4, LS65;->d:Lqwc;

    .line 954
    .line 955
    move-object v9, v8

    .line 956
    invoke-interface {v9}, Lqwc;->h()Ljava/util/Set;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    invoke-interface {v9}, Lqwc;->k()Ljava/util/Map;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    iget-object v10, v4, LS65;->K:LCBe;

    .line 965
    .line 966
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    check-cast v10, Lfuj;

    .line 971
    .line 972
    iget-object v11, v4, LS65;->L:LCBe;

    .line 973
    .line 974
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    check-cast v11, Lwpe;

    .line 979
    .line 980
    new-instance v12, LwKg;

    .line 981
    .line 982
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 983
    .line 984
    .line 985
    iget-object v13, v4, LS65;->J:LCBe;

    .line 986
    .line 987
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v13

    .line 991
    check-cast v13, Lnvj;

    .line 992
    .line 993
    iget-object v14, v4, LS65;->N:LCBe;

    .line 994
    .line 995
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 1000
    .line 1001
    iget-object v15, v4, LS65;->E:LCBe;

    .line 1002
    .line 1003
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    check-cast v15, LWtj;

    .line 1008
    .line 1009
    sget-object v16, Lxme;->Z:Lxme;

    .line 1010
    .line 1011
    move-object/from16 v17, v0

    .line 1012
    .line 1013
    iget-object v0, v4, LS65;->F:LCBe;

    .line 1014
    .line 1015
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1020
    .line 1021
    move-object/from16 v18, v0

    .line 1022
    .line 1023
    iget-object v0, v4, LS65;->O:LR55;

    .line 1024
    .line 1025
    iget-object v4, v4, LS65;->R:LR55;

    .line 1026
    .line 1027
    move-object/from16 v19, v4

    .line 1028
    .line 1029
    move-object/from16 v4, v17

    .line 1030
    .line 1031
    move-object/from16 v17, v18

    .line 1032
    .line 1033
    move-object/from16 v18, v0

    .line 1034
    .line 1035
    invoke-direct/range {v1 .. v19}, Lwuj;-><init>(Landroid/content/Context;LMQd;Ljvj;LA4f;LQS9;LQS9;Ljava/util/Set;Ljava/util/Map;Lfuj;Lwpe;LwKg;Lnvj;Lio/reactivex/rxjava3/core/Observable;LWtj;Lxme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;LCBe;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v1

    .line 1039
    :pswitch_39
    iget-object v0, v4, LS65;->a:Lt55;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v5, Lwu1;

    .line 1046
    .line 1047
    sget-object v6, Lxme;->Z:Lxme;

    .line 1048
    .line 1049
    iget-object v3, v4, LS65;->S:LCBe;

    .line 1050
    .line 1051
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    move-object v7, v3

    .line 1056
    check-cast v7, Lwuj;

    .line 1057
    .line 1058
    iget-object v3, v4, LS65;->M:LCBe;

    .line 1059
    .line 1060
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    move-object v8, v3

    .line 1065
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1066
    .line 1067
    iget-object v3, v4, LS65;->T:LCBe;

    .line 1068
    .line 1069
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    move-object v10, v3

    .line 1074
    check-cast v10, Lauj;

    .line 1075
    .line 1076
    iget-object v3, v4, LS65;->F:LCBe;

    .line 1077
    .line 1078
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    move-object v11, v3

    .line 1083
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1084
    .line 1085
    iget-object v3, v4, LS65;->b:Lz45;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    iget-object v9, v4, LS65;->j:Lq45;

    .line 1092
    .line 1093
    invoke-virtual {v9}, Lq45;->a()LT21;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v13

    .line 1097
    iget-object v9, v4, LS65;->U:LR55;

    .line 1098
    .line 1099
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    move-object v14, v9

    .line 1104
    check-cast v14, LOF3;

    .line 1105
    .line 1106
    const/4 v9, 0x0

    .line 1107
    invoke-direct/range {v5 .. v14}, Lwu1;-><init>(Lxme;Lwuj;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLauj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LT21;LOF3;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v7, Lruj;

    .line 1111
    .line 1112
    iget-object v8, v4, LS65;->N:LCBe;

    .line 1113
    .line 1114
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1121
    .line 1122
    .line 1123
    iget-object v3, v4, LS65;->F:LCBe;

    .line 1124
    .line 1125
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1130
    .line 1131
    iget-object v9, v4, LS65;->V:LCBe;

    .line 1132
    .line 1133
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    check-cast v9, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1138
    .line 1139
    invoke-direct {v7, v8, v6, v3, v9}, Lruj;-><init>(Lio/reactivex/rxjava3/core/Observable;Lxme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v3, v4, LS65;->k:LkO4;

    .line 1143
    .line 1144
    invoke-virtual {v3}, LkO4;->o()LVE3;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    sget v6, Lcf9;->c:I

    .line 1149
    .line 1150
    new-instance v6, LNNg;

    .line 1151
    .line 1152
    invoke-direct {v6, v3}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    new-instance v3, LDpd;

    .line 1160
    .line 1161
    const-class v8, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 1162
    .line 1163
    invoke-direct {v3, v8, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v2, LNNg;

    .line 1167
    .line 1168
    invoke-direct {v2, v3}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v3, v4, LS65;->a:Lt55;

    .line 1172
    .line 1173
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-static {v0}, Lsyd;->h(LZ69;)LyQf;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    new-instance v4, LY4j;

    .line 1182
    .line 1183
    invoke-direct {v4, v5, v1, v3}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    const-class v3, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 1187
    .line 1188
    invoke-virtual {v0, v3, v4, v7}, LyQf;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6}, LNNg;->r()LQzj;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    :goto_0
    move-object v4, v3

    .line 1196
    check-cast v4, LaG9;

    .line 1197
    .line 1198
    invoke-virtual {v4}, LaG9;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-eqz v5, :cond_0

    .line 1203
    .line 1204
    invoke-virtual {v4}, LaG9;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    check-cast v4, LQp0;

    .line 1209
    .line 1210
    invoke-virtual {v0, v4}, LyQf;->a(LQp0;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_0

    .line 1214
    :cond_0
    new-instance v3, Lf9j;

    .line 1215
    .line 1216
    invoke-direct {v3, v1, v2}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v3}, LyQf;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :pswitch_3a
    iget-object v0, v4, LS65;->a:Lt55;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    iget-object v0, v4, LS65;->W:LCBe;

    .line 1230
    .line 1231
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    move-object v7, v0

    .line 1236
    check-cast v7, LZ69;

    .line 1237
    .line 1238
    sget-object v8, Lxme;->f0:LL4b;

    .line 1239
    .line 1240
    iget-object v0, v4, LS65;->X:LR55;

    .line 1241
    .line 1242
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    move-object v10, v0

    .line 1247
    check-cast v10, LmGc;

    .line 1248
    .line 1249
    iget-object v0, v4, LS65;->b:Lz45;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v12

    .line 1255
    iget-object v0, v4, LS65;->F:LCBe;

    .line 1256
    .line 1257
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    move-object v13, v0

    .line 1262
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1263
    .line 1264
    new-instance v5, LAC3;

    .line 1265
    .line 1266
    sget-object v11, LCC3;->a:LH4j;

    .line 1267
    .line 1268
    const/4 v14, 0x0

    .line 1269
    const/16 v15, 0x300

    .line 1270
    .line 1271
    move-object v9, v8

    .line 1272
    invoke-direct/range {v5 .. v15}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 1273
    .line 1274
    .line 1275
    return-object v5

    .line 1276
    nop

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LR55;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, La75;

    .line 7
    .line 8
    iget v4, p0, LR55;->b:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, v3, La75;->j:LCBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    new-instance v1, Lmp9;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, v3, La75;->g:LfS4;

    .line 36
    .line 37
    sget-object v1, LOdh;->a:LNdh;

    .line 38
    .line 39
    const-string v2, "LOOK:NamespaceLensesExplorerDataComponent#configurationRepository"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v0, Lyk9;

    .line 54
    .line 55
    invoke-direct {v0}, Lyk9;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    sget-object v1, LOdh;->b:LtGi;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    throw v0

    .line 71
    :pswitch_2
    iget-object v0, v3, La75;->a:LC58;

    .line 72
    .line 73
    iget-object v0, v0, LC58;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LZa5;

    .line 76
    .line 77
    invoke-virtual {v0}, LZa5;->o()Lrlf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    iget-object v4, v3, La75;->o:LCBe;

    .line 83
    .line 84
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lrlf;

    .line 89
    .line 90
    iget-object v5, v3, La75;->p:LCBe;

    .line 91
    .line 92
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LrM3;

    .line 97
    .line 98
    invoke-interface {v5}, LrM3;->observe()LnM3;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Luoa;->l1:Luoa;

    .line 103
    .line 104
    const-class v7, Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-class v8, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    :goto_0
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-interface {v5, v6}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    :goto_1
    if-eqz v8, :cond_6

    .line 143
    .line 144
    invoke-interface {v5, v6}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_6
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const-class v8, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    :goto_2
    if-eqz v8, :cond_8

    .line 167
    .line 168
    invoke-interface {v5, v6}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const-class v8, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    :goto_3
    if-eqz v8, :cond_a

    .line 190
    .line 191
    invoke-interface {v5, v6}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_b

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    const-class v8, Ljava/lang/Double;

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    :goto_4
    if-eqz v8, :cond_c

    .line 213
    .line 214
    invoke-interface {v5, v6}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    const-class v8, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_d

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    :goto_5
    if-eqz v8, :cond_e

    .line 234
    .line 235
    invoke-interface {v5, v6}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    const-class v8, [B

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_f

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_f
    const-class v8, [Ljava/lang/Byte;

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    :goto_6
    if-eqz v8, :cond_11

    .line 257
    .line 258
    invoke-interface {v5, v6}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :goto_7
    new-instance v7, LZp5;

    .line 263
    .line 264
    const/16 v8, 0xc

    .line 265
    .line 266
    invoke-direct {v7, v6, v8}, LZp5;-><init>(Luoa;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 273
    .line 274
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v6, Luoa;->a:LbM3;

    .line 278
    .line 279
    iget-object v5, v5, LbM3;->a:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v5, :cond_10

    .line 282
    .line 283
    check-cast v5, Ljava/lang/Integer;

    .line 284
    .line 285
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 286
    .line 287
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 291
    .line 292
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, LYJ5;

    .line 296
    .line 297
    invoke-direct {v6, v5, v2}, LYJ5;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;I)V

    .line 298
    .line 299
    .line 300
    new-instance v5, LFb6;

    .line 301
    .line 302
    invoke-direct {v5, v4, v1}, LFb6;-><init>(Lrlf;I)V

    .line 303
    .line 304
    .line 305
    new-instance v4, LeC0;

    .line 306
    .line 307
    iget-object v3, v3, La75;->f:LhWc;

    .line 308
    .line 309
    const/16 v7, 0xd

    .line 310
    .line 311
    invoke-direct {v4, v7, v3}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 315
    .line 316
    aput-object v6, v1, v0

    .line 317
    .line 318
    aput-object v5, v1, v2

    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    aput-object v4, v1, v0

    .line 322
    .line 323
    invoke-static {v1}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 329
    .line 330
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v1, "Unsupported input type: ["

    .line 339
    .line 340
    const-string v2, "]"

    .line 341
    .line 342
    invoke-static {v7, v1, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :pswitch_4
    sget-object v0, LN93;->b:LN93;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_5
    iget-object v0, v3, La75;->d:Lmia;

    .line 354
    .line 355
    iget-object v1, v3, La75;->a:LC58;

    .line 356
    .line 357
    iget-object v1, v1, LC58;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LyPf;

    .line 360
    .line 361
    check-cast v1, LTT5;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-string v1, "NamespaceLensesExplorerDataComponent"

    .line 367
    .line 368
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_6
    iget-object v0, v3, La75;->h:LCBe;

    .line 374
    .line 375
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 380
    .line 381
    new-instance v1, LHfc;

    .line 382
    .line 383
    invoke-direct {v1, v0, v2}, LHfc;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_7
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 388
    .line 389
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_8
    iget-object v0, v3, La75;->h:LCBe;

    .line 394
    .line 395
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 400
    .line 401
    iget-object v1, v3, La75;->a:LC58;

    .line 402
    .line 403
    iget-object v1, v1, LC58;->t:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v5, v1

    .line 406
    check-cast v5, LOra;

    .line 407
    .line 408
    iget-object v1, v3, La75;->j:LCBe;

    .line 409
    .line 410
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v7, v1

    .line 415
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 416
    .line 417
    iget-object v1, v3, La75;->k:LCBe;

    .line 418
    .line 419
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 424
    .line 425
    iget-object v2, v3, La75;->l:LCBe;

    .line 426
    .line 427
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object v6, v2

    .line 432
    check-cast v6, LlJe;

    .line 433
    .line 434
    iget-object v2, v3, La75;->m:LCBe;

    .line 435
    .line 436
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v8, v2

    .line 441
    check-cast v8, LQ93;

    .line 442
    .line 443
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v2, v3, La75;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 449
    .line 450
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v4, Lhm;

    .line 455
    .line 456
    iget-object v9, v3, La75;->e:LHP;

    .line 457
    .line 458
    const/16 v10, 0x19

    .line 459
    .line 460
    invoke-direct/range {v4 .. v10}, Lhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    new-instance v2, LeI6;

    .line 464
    .line 465
    invoke-direct {v2, v0, v4}, LeI6;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lj37;

    .line 469
    .line 470
    invoke-direct {v0, v2, v1}, Lj37;-><init>(Lo37;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lj37;

    .line 474
    .line 475
    const-string v2, "NamespaceLensesExplorerDataComponent#defaultItemBatchRepository"

    .line 476
    .line 477
    invoke-direct {v1, v0, v2}, Lj37;-><init>(Lj37;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_9
    iget-object v0, v3, La75;->b:Lewa;

    .line 482
    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    new-instance v1, LPTb;

    .line 486
    .line 487
    const/16 v2, 0x12

    .line 488
    .line 489
    invoke-direct {v1, v2, v0}, LPTb;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 493
    .line 494
    iget-object v2, v3, La75;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 495
    .line 496
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :cond_12
    sget-object v0, LqP6;->a:LqP6;

    .line 506
    .line 507
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 508
    .line 509
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_a
    iget-object v0, v3, La75;->a:LC58;

    .line 514
    .line 515
    iget-object v0, v0, LC58;->t:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v6, v0

    .line 518
    check-cast v6, LOra;

    .line 519
    .line 520
    iget-object v0, v3, La75;->h:LCBe;

    .line 521
    .line 522
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 527
    .line 528
    new-instance v1, LZyc;

    .line 529
    .line 530
    new-instance v4, Ljx5;

    .line 531
    .line 532
    const-string v9, "lensRepositoryFor(Lio/reactivex/rxjava3/core/Observable;Z)Lcom/snap/lenses/lens/LensRepository;"

    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v5, 0x2

    .line 536
    const-class v7, LNra;

    .line 537
    .line 538
    const-string v8, "lensRepositoryFor"

    .line 539
    .line 540
    const/16 v11, 0x12

    .line 541
    .line 542
    invoke-direct/range {v4 .. v11}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    move-object v2, v4

    .line 546
    new-instance v4, LDIb;

    .line 547
    .line 548
    const-string v9, "lensesPaginationUseCaseFor(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/lenses/data/pagination/LensesPaginationUseCase;"

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    const/4 v5, 0x1

    .line 552
    const-class v7, LNra;

    .line 553
    .line 554
    const-string v8, "lensesPaginationUseCaseFor"

    .line 555
    .line 556
    const/16 v11, 0x12

    .line 557
    .line 558
    invoke-direct/range {v4 .. v11}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v2, v4}, LZyc;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, LxAb;

    .line 565
    .line 566
    const/16 v3, 0xb

    .line 567
    .line 568
    invoke-direct {v2, v3, v1}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, LzNg;

    .line 572
    .line 573
    invoke-direct {v1, v0, v2}, LzNg;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_b
    iget-object v1, v3, La75;->i:LCBe;

    .line 578
    .line 579
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LO27;

    .line 584
    .line 585
    iget-object v2, v3, La75;->n:LCBe;

    .line 586
    .line 587
    iget-object v3, v3, La75;->q:LCBe;

    .line 588
    .line 589
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 594
    .line 595
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lo37;

    .line 600
    .line 601
    invoke-interface {v2}, Lo37;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-class v4, Lm37;

    .line 606
    .line 607
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    sget-object v4, LLQ7;->y0:LLQ7;

    .line 612
    .line 613
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 614
    .line 615
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 616
    .line 617
    .line 618
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 619
    .line 620
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v4, LTY3;

    .line 633
    .line 634
    invoke-direct {v4, v1, v2}, LTY3;-><init>(LO27;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 635
    .line 636
    .line 637
    new-instance v1, LSG3;

    .line 638
    .line 639
    invoke-direct {v1, v4, v3, v0}, LSG3;-><init>(LQG3;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    return-object v1

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR55;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le75;

    .line 6
    .line 7
    iget v2, v0, LR55;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, Le75;->b:Lz45;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Le75;->a:Lt55;

    .line 26
    .line 27
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    sget-object v1, LiP6;->a:LiP6;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_3
    sget-object v1, LhQc;->a:LhQc;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_4
    new-instance v2, Ldf1;

    .line 39
    .line 40
    iget-object v3, v1, Le75;->D0:LR55;

    .line 41
    .line 42
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbe1;

    .line 47
    .line 48
    iget-object v4, v1, Le75;->b:Lz45;

    .line 49
    .line 50
    invoke-virtual {v4}, Lz45;->j0()Llxd;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v1, Le75;->t0:LR55;

    .line 55
    .line 56
    iget-object v1, v1, Le75;->l0:LR55;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4, v5, v1}, Ldf1;-><init>(Lbe1;Llxd;LDBe;LDBe;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_5
    new-instance v2, Lu3e;

    .line 63
    .line 64
    iget-object v3, v1, Le75;->b:Lz45;

    .line 65
    .line 66
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v1, Le75;->l0:LR55;

    .line 71
    .line 72
    iget-object v5, v1, Le75;->R0:LR55;

    .line 73
    .line 74
    iget-object v1, v1, Le75;->S0:LR55;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4, v5, v1}, Lu3e;-><init>(LR93;LCBe;LCBe;LCBe;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_6
    iget-object v1, v1, Le75;->g0:LT25;

    .line 81
    .line 82
    invoke-virtual {v1}, LT25;->y()LnS5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_7
    iget-object v1, v1, Le75;->g0:LT25;

    .line 88
    .line 89
    invoke-virtual {v1}, LT25;->K()LUYg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_8
    iget-object v1, v1, Le75;->h0:Lj35;

    .line 95
    .line 96
    invoke-virtual {v1}, Lj35;->y()LXd0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_9
    new-instance v1, LwXg;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_a
    new-instance v2, LAT6;

    .line 108
    .line 109
    iget-object v3, v1, Le75;->v0:LR55;

    .line 110
    .line 111
    iget-object v1, v1, Le75;->L0:LR55;

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, LAT6;-><init>(LDBe;LDBe;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_b
    iget-object v1, v1, Le75;->g0:LT25;

    .line 118
    .line 119
    invoke-virtual {v1}, LT25;->o()LeBb;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_c
    iget-object v1, v1, Le75;->b:Lz45;

    .line 125
    .line 126
    invoke-virtual {v1}, Lz45;->N()Lyzi;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_d
    new-instance v2, LWi7;

    .line 132
    .line 133
    iget-object v3, v1, Le75;->b:Lz45;

    .line 134
    .line 135
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Le75;->J0:LR55;

    .line 139
    .line 140
    iget-object v1, v1, Le75;->t0:LR55;

    .line 141
    .line 142
    invoke-direct {v2, v3, v1}, LWi7;-><init>(LDBe;LDBe;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_e
    new-instance v2, Lye0;

    .line 147
    .line 148
    iget-object v1, v1, Le75;->q0:LR55;

    .line 149
    .line 150
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LoMb;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lye0;-><init>(LoMb;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_f
    new-instance v1, LuL2;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-direct {v1, v2}, LuL2;-><init>(I)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_10
    new-instance v1, LtL2;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-direct {v1, v2}, LtL2;-><init>(I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_11
    iget-object v1, v1, Le75;->e0:LcV4;

    .line 175
    .line 176
    invoke-virtual {v1}, LcV4;->X2()LWGj;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_12
    iget-object v1, v1, Le75;->b:Lz45;

    .line 182
    .line 183
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_13
    new-instance v2, Lsa2;

    .line 189
    .line 190
    iget-object v3, v1, Le75;->D0:LR55;

    .line 191
    .line 192
    iget-object v4, v1, Le75;->b:Lz45;

    .line 193
    .line 194
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v1, v1, Le75;->l0:LR55;

    .line 199
    .line 200
    invoke-direct {v2, v4, v3, v1}, Lsa2;-><init>(LR93;LDBe;LDBe;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_14
    iget-object v1, v1, Le75;->Z:Lq45;

    .line 205
    .line 206
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_15
    new-instance v2, LYLb;

    .line 212
    .line 213
    iget-object v3, v1, Le75;->b:Lz45;

    .line 214
    .line 215
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Le75;->C0:LR55;

    .line 219
    .line 220
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LbAb;

    .line 225
    .line 226
    iget-object v4, v1, Le75;->e0:LcV4;

    .line 227
    .line 228
    move-object v5, v4

    .line 229
    invoke-virtual {v5}, LcV4;->o2()LZah;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v6, v1, Le75;->r0:LR55;

    .line 234
    .line 235
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, LsT6;

    .line 240
    .line 241
    iget-object v7, v1, Le75;->v0:LR55;

    .line 242
    .line 243
    invoke-virtual {v7}, LR55;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, LxVg;

    .line 248
    .line 249
    iget-object v8, v1, Le75;->Z:Lq45;

    .line 250
    .line 251
    invoke-virtual {v8}, Lq45;->g()LCld;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v9, LYa2;

    .line 256
    .line 257
    iget-object v10, v1, Le75;->C0:LR55;

    .line 258
    .line 259
    iget-object v11, v1, Le75;->t0:LR55;

    .line 260
    .line 261
    iget-object v12, v1, Le75;->v0:LR55;

    .line 262
    .line 263
    iget-object v13, v1, Le75;->m0:LCBe;

    .line 264
    .line 265
    iget-object v14, v1, Le75;->E0:LR55;

    .line 266
    .line 267
    iget-object v15, v1, Le75;->w0:LR55;

    .line 268
    .line 269
    invoke-direct/range {v9 .. v15}, LYa2;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 270
    .line 271
    .line 272
    move-object v10, v5

    .line 273
    move-object v5, v6

    .line 274
    move-object v6, v7

    .line 275
    move-object v7, v8

    .line 276
    move-object v8, v9

    .line 277
    new-instance v9, LHUd;

    .line 278
    .line 279
    iget-object v11, v1, Le75;->f0:LFf9;

    .line 280
    .line 281
    invoke-interface {v11}, LFf9;->r6()LuNb;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/4 v12, 0x1

    .line 286
    invoke-direct {v9, v12, v11}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v13, Lqnb;

    .line 290
    .line 291
    iget-object v14, v1, Le75;->C0:LR55;

    .line 292
    .line 293
    iget-object v15, v1, Le75;->v0:LR55;

    .line 294
    .line 295
    iget-object v11, v1, Le75;->E0:LR55;

    .line 296
    .line 297
    iget-object v12, v1, Le75;->t:Lk45;

    .line 298
    .line 299
    iget-object v12, v12, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 300
    .line 301
    iget-object v0, v1, Le75;->l0:LR55;

    .line 302
    .line 303
    const/16 v19, 0x1d

    .line 304
    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    move-object/from16 v16, v11

    .line 308
    .line 309
    move-object/from16 v17, v12

    .line 310
    .line 311
    invoke-direct/range {v13 .. v19}, Lqnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v11, v1, Le75;->z0:LR55;

    .line 315
    .line 316
    iget-object v12, v1, Le75;->w0:LR55;

    .line 317
    .line 318
    move-object v0, v10

    .line 319
    move-object v10, v13

    .line 320
    iget-object v13, v1, Le75;->F0:LR55;

    .line 321
    .line 322
    invoke-virtual {v0}, LcV4;->K()Lbk7;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    iget-object v15, v1, Le75;->G0:LR55;

    .line 327
    .line 328
    iget-object v0, v1, Le75;->H0:LR55;

    .line 329
    .line 330
    move-object/from16 v16, v0

    .line 331
    .line 332
    iget-object v0, v1, Le75;->I0:LR55;

    .line 333
    .line 334
    move-object/from16 v17, v0

    .line 335
    .line 336
    iget-object v0, v1, Le75;->D0:LR55;

    .line 337
    .line 338
    move-object/from16 v18, v0

    .line 339
    .line 340
    iget-object v0, v1, Le75;->K0:LR55;

    .line 341
    .line 342
    move-object/from16 v19, v0

    .line 343
    .line 344
    iget-object v0, v1, Le75;->M0:LR55;

    .line 345
    .line 346
    move-object/from16 v20, v0

    .line 347
    .line 348
    iget-object v0, v1, Le75;->N0:LR55;

    .line 349
    .line 350
    move-object/from16 v21, v0

    .line 351
    .line 352
    iget-object v0, v1, Le75;->t0:LR55;

    .line 353
    .line 354
    move-object/from16 v22, v0

    .line 355
    .line 356
    iget-object v0, v1, Le75;->O0:LR55;

    .line 357
    .line 358
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object/from16 v23, v0

    .line 363
    .line 364
    check-cast v23, LUYg;

    .line 365
    .line 366
    iget-object v0, v1, Le75;->P0:LR55;

    .line 367
    .line 368
    iget-object v1, v1, Le75;->i0:LLva;

    .line 369
    .line 370
    invoke-interface {v1}, LLva;->g5()LUAg;

    .line 371
    .line 372
    .line 373
    move-object/from16 v24, v0

    .line 374
    .line 375
    invoke-direct/range {v2 .. v24}, LYLb;-><init>(LbAb;LZah;LsT6;LxVg;LCld;LYa2;LHUd;Lqnb;LDBe;LDBe;LDBe;Lbk7;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LUYg;LDBe;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_16
    iget-object v0, v1, Le75;->a:Lt55;

    .line 380
    .line 381
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_17
    new-instance v0, Ly3e;

    .line 387
    .line 388
    iget-object v2, v1, Le75;->b:Lz45;

    .line 389
    .line 390
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Le75;->a:Lt55;

    .line 394
    .line 395
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v3, v1, Le75;->B0:LR55;

    .line 400
    .line 401
    iget-object v4, v1, Le75;->Q0:LR55;

    .line 402
    .line 403
    iget-object v5, v1, Le75;->T0:LR55;

    .line 404
    .line 405
    iget-object v6, v1, Le75;->U0:LR55;

    .line 406
    .line 407
    iget-object v7, v1, Le75;->V0:LR55;

    .line 408
    .line 409
    iget-object v8, v1, Le75;->O0:LR55;

    .line 410
    .line 411
    move-object v1, v0

    .line 412
    invoke-direct/range {v1 .. v8}, Ly3e;-><init>(Landroid/content/Context;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_18
    new-instance v0, LSnc;

    .line 417
    .line 418
    iget-object v1, v1, Le75;->v0:LR55;

    .line 419
    .line 420
    invoke-direct {v0, v1}, LSnc;-><init>(LDBe;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_19
    iget-object v0, v1, Le75;->b:Lz45;

    .line 425
    .line 426
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_1a
    new-instance v0, LxL6;

    .line 432
    .line 433
    iget-object v2, v1, Le75;->b:Lz45;

    .line 434
    .line 435
    invoke-virtual {v2}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v1, v1, Le75;->w0:LR55;

    .line 440
    .line 441
    invoke-direct {v0, v2, v1}, LxL6;-><init>(Lio/reactivex/rxjava3/core/Single;LDBe;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_1b
    iget-object v0, v1, Le75;->Z:Lq45;

    .line 446
    .line 447
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_1c
    new-instance v0, LC1h;

    .line 453
    .line 454
    iget-object v2, v1, Le75;->v0:LR55;

    .line 455
    .line 456
    iget-object v3, v1, Le75;->x0:LR55;

    .line 457
    .line 458
    iget-object v1, v1, Le75;->y0:LR55;

    .line 459
    .line 460
    invoke-direct {v0, v2, v3, v1}, LC1h;-><init>(LDBe;LDBe;LDBe;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_1d
    new-instance v0, LBB3;

    .line 465
    .line 466
    iget-object v2, v1, Le75;->s0:LR55;

    .line 467
    .line 468
    iget-object v1, v1, Le75;->z0:LR55;

    .line 469
    .line 470
    invoke-direct {v0, v2, v1}, LBB3;-><init>(LCBe;LCBe;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_1e
    iget-object v0, v1, Le75;->b:Lz45;

    .line 475
    .line 476
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_1f
    iget-object v0, v1, Le75;->e0:LcV4;

    .line 482
    .line 483
    invoke-virtual {v0}, LcV4;->Q1()Laqe;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_20
    iget-object v0, v1, Le75;->e0:LcV4;

    .line 489
    .line 490
    invoke-virtual {v0}, LcV4;->C()LsT6;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_21
    iget-object v0, v1, Le75;->e0:LcV4;

    .line 496
    .line 497
    invoke-virtual {v0}, LcV4;->y()LoMb;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_22
    new-instance v0, LRhh;

    .line 503
    .line 504
    iget-object v2, v1, Le75;->q0:LR55;

    .line 505
    .line 506
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v3, v1, Le75;->r0:LR55;

    .line 511
    .line 512
    iget-object v4, v1, Le75;->s0:LR55;

    .line 513
    .line 514
    iget-object v5, v1, Le75;->b:Lz45;

    .line 515
    .line 516
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-object v6, v1, Le75;->t0:LR55;

    .line 521
    .line 522
    move-object v1, v0

    .line 523
    invoke-direct/range {v1 .. v6}, LRhh;-><init>(LQS9;LDBe;LDBe;LyPf;LDBe;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_23
    new-instance v0, LIVb;

    .line 528
    .line 529
    iget-object v2, v1, Le75;->u0:LR55;

    .line 530
    .line 531
    iget-object v3, v1, Le75;->A0:LR55;

    .line 532
    .line 533
    iget-object v1, v1, Le75;->W0:LR55;

    .line 534
    .line 535
    invoke-direct {v0, v2, v3, v1}, LIVb;-><init>(LR55;LR55;LR55;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_24
    new-instance v0, Lja2;

    .line 540
    .line 541
    iget-object v2, v1, Le75;->t:Lk45;

    .line 542
    .line 543
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 544
    .line 545
    iget-object v3, v1, Le75;->b:Lz45;

    .line 546
    .line 547
    invoke-virtual {v3}, Lz45;->l0()Lpzd;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v1, v1, Le75;->l0:LR55;

    .line 552
    .line 553
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LcH8;

    .line 558
    .line 559
    invoke-direct {v0, v2, v3, v1}, Lja2;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_25
    iget-object v0, v1, Le75;->b:Lz45;

    .line 564
    .line 565
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_26
    new-instance v0, Lf92;

    .line 571
    .line 572
    iget-object v2, v1, Le75;->t:Lk45;

    .line 573
    .line 574
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 575
    .line 576
    iget-object v3, v1, Le75;->b:Lz45;

    .line 577
    .line 578
    invoke-virtual {v3}, Lz45;->l0()Lpzd;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v1, v1, Le75;->l0:LR55;

    .line 583
    .line 584
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LcH8;

    .line 589
    .line 590
    invoke-direct {v0, v2, v3, v1}, Lf92;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_27
    iget-object v0, v1, Le75;->m0:LCBe;

    .line 595
    .line 596
    iget-object v2, v1, Le75;->n0:LCBe;

    .line 597
    .line 598
    iget-object v1, v1, Le75;->X:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_0

    .line 605
    .line 606
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LAM0;

    .line 611
    .line 612
    return-object v0

    .line 613
    :cond_0
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LAM0;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_28
    new-instance v0, Lo92;

    .line 621
    .line 622
    iget-object v2, v1, Le75;->b:Lz45;

    .line 623
    .line 624
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 625
    .line 626
    .line 627
    iget-object v2, v1, Le75;->c:LFdc;

    .line 628
    .line 629
    invoke-interface {v2}, LFdc;->c()Lra7;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v3, v1, Le75;->o0:LR55;

    .line 634
    .line 635
    iget-object v4, v1, Le75;->Y:Ljava/lang/Long;

    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    iget-object v1, v1, Le75;->Z:Lq45;

    .line 642
    .line 643
    invoke-virtual {v1}, Lq45;->a()LT21;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    move-object v1, v0

    .line 648
    invoke-direct/range {v1 .. v6}, Lo92;-><init>(Lra7;LR55;JLT21;)V

    .line 649
    .line 650
    .line 651
    return-object v1

    .line 652
    :pswitch_29
    iget-object v0, v1, Le75;->a:Lt55;

    .line 653
    .line 654
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LR55;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxm4;

    .line 4
    .line 5
    iget v1, p0, LR55;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v1, Lt4d;

    .line 17
    .line 18
    iget-object v2, v0, Lxm4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Lxm4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LOF3;

    .line 23
    .line 24
    iget-object v0, v0, Lxm4;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LR0e;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lt4d;-><init>(LOF3;LR0e;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v1, Lsd4;

    .line 33
    .line 34
    iget-object v0, v0, Lxm4;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LQeh;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2, v0}, Lsd4;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v1, v0, Lxm4;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LR55;

    .line 46
    .line 47
    iget-object v0, v0, Lxm4;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LR55;

    .line 50
    .line 51
    sget-object v2, LQ89;->I3:LQ89;

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LAvi;->a(LR55;LQ89;LR55;)Ls4d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v1, v0, Lxm4;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LyPf;

    .line 61
    .line 62
    check-cast v1, LTT5;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lxm4;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lv4d;

    .line 70
    .line 71
    const-string v1, "OnboardingEducations"

    .line 72
    .line 73
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    new-instance v1, LAz;

    .line 79
    .line 80
    iget-object v2, v0, Lxm4;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LCBe;

    .line 83
    .line 84
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LlJe;

    .line 89
    .line 90
    iget-object v0, v0, Lxm4;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-direct {v1, v2, v3, v0}, LAz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_5
    iget-object v1, v0, Lxm4;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LR55;

    .line 102
    .line 103
    iget-object v0, v0, Lxm4;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LR55;

    .line 106
    .line 107
    sget-object v2, LQ89;->G3:LQ89;

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, LAvi;->a(LR55;LQ89;LR55;)Ls4d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_6
    new-instance v1, LAz;

    .line 115
    .line 116
    iget-object v2, v0, Lxm4;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LyX7;

    .line 119
    .line 120
    iget-object v0, v0, Lxm4;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LOF3;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v1, v2, v3, v0}, LAz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_7
    iget-object v1, v0, Lxm4;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LR55;

    .line 132
    .line 133
    iget-object v0, v0, Lxm4;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LR55;

    .line 136
    .line 137
    sget-object v2, LQ89;->H3:LQ89;

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, LAvi;->a(LR55;LQ89;LR55;)Ls4d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_8
    new-instance v1, LAz;

    .line 145
    .line 146
    iget-object v2, v0, Lxm4;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LOF3;

    .line 149
    .line 150
    iget-object v0, v0, Lxm4;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LdQ3;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v1, v2, v0, v4, v3}, LAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_9
    new-instance v1, LIJ3;

    .line 161
    .line 162
    iget-object v0, v0, Lxm4;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LOF3;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LIJ3;-><init>(LOF3;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_a
    iget-object v1, v0, Lxm4;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LR55;

    .line 173
    .line 174
    iget-object v0, v0, Lxm4;->k:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LR55;

    .line 177
    .line 178
    sget-object v2, LQ89;->F3:LQ89;

    .line 179
    .line 180
    invoke-static {v1, v2, v0}, LAvi;->a(LR55;LQ89;LR55;)Ls4d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_b
    new-instance v1, LA2j;

    .line 186
    .line 187
    iget-object v2, v0, Lxm4;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LyPf;

    .line 190
    .line 191
    sget-object v3, LNL6;->c:LNL6;

    .line 192
    .line 193
    iget-object v4, v0, Lxm4;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, LCBe;

    .line 196
    .line 197
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ln4d;

    .line 202
    .line 203
    sget-object v5, LNL6;->t:LNL6;

    .line 204
    .line 205
    iget-object v6, v0, Lxm4;->n:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, LCBe;

    .line 208
    .line 209
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ln4d;

    .line 214
    .line 215
    sget-object v7, LNL6;->b:LNL6;

    .line 216
    .line 217
    iget-object v8, v0, Lxm4;->q:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, LCBe;

    .line 220
    .line 221
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ln4d;

    .line 226
    .line 227
    sget-object v9, LNL6;->X:LNL6;

    .line 228
    .line 229
    iget-object v10, v0, Lxm4;->s:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v10, LCBe;

    .line 232
    .line 233
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Ln4d;

    .line 238
    .line 239
    sget-object v11, LNL6;->a:LNL6;

    .line 240
    .line 241
    iget-object v0, v0, Lxm4;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LCBe;

    .line 244
    .line 245
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v12, v0

    .line 250
    check-cast v12, Ln4d;

    .line 251
    .line 252
    invoke-static/range {v3 .. v12}, LIe9;->n(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 253
    .line 254
    .line 255
    const/16 v0, 0xf

    .line 256
    .line 257
    invoke-direct {v1, v0}, LA2j;-><init>(I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LW89;->Z:LW89;

    .line 261
    .line 262
    const-string v3, "DefaultOnboardingEducationManager"

    .line 263
    .line 264
    invoke-static {v0, v0, v3}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v2, LTT5;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, LTT5;->a(Lnp0;)LnJe;

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LR55;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls75;

    .line 4
    .line 5
    iget v1, p0, LR55;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, LMP5;

    .line 13
    .line 14
    iget-object v2, v0, Ls75;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Ls75;->c:LmGc;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LMP5;-><init>(LmGc;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v1, LDP5;

    .line 29
    .line 30
    iget-object v2, v0, Ls75;->a:Lk45;

    .line 31
    .line 32
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 33
    .line 34
    iget-object v2, v0, Ls75;->Y:LCBe;

    .line 35
    .line 36
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LMP5;

    .line 41
    .line 42
    iget-object v3, v0, Ls75;->t:LN55;

    .line 43
    .line 44
    invoke-virtual {v3}, LN55;->o()LHP5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Ls75;->o()LScc;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, v0, Ls75;->X:Lz45;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v4}, LDP5;-><init>(LMP5;LHP5;LScc;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method private final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LR55;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv75;

    .line 4
    .line 5
    iget v1, p0, LR55;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, LUu9;

    .line 16
    .line 17
    iget-object v2, v0, Lv75;->c:Lz45;

    .line 18
    .line 19
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lv75;->Y:Lv55;

    .line 24
    .line 25
    iget-object v3, v3, Lv55;->g:Ly45;

    .line 26
    .line 27
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LFvb;

    .line 32
    .line 33
    iget-object v0, v0, Lv75;->c:Lz45;

    .line 34
    .line 35
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v2, v3, v0}, LUu9;-><init>(LcH8;LFvb;LR93;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v0, Lv75;->X:LYRg;

    .line 50
    .line 51
    invoke-interface {v0}, LYRg;->j5()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, v0, Lv75;->a:Lq45;

    .line 57
    .line 58
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR55;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJtk;

    .line 4
    .line 5
    iget v1, p0, LR55;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v1, LIUh;

    .line 17
    .line 18
    iget-object v0, v0, LJtk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk45;

    .line 21
    .line 22
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LIUh;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, v0, LJtk;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lz45;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, v0, LJtk;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lk45;

    .line 40
    .line 41
    iget-object v0, v0, Lk45;->d:La5f;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, v0, LJtk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lt55;

    .line 47
    .line 48
    invoke-virtual {v0}, Lt55;->N6()LEMc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    iget-object v0, v0, LJtk;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lt55;

    .line 56
    .line 57
    invoke-virtual {v0}, Lt55;->Q1()LBLc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    iget-object v0, v0, LJtk;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lt55;

    .line 65
    .line 66
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    iget-object v0, v0, LJtk;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lt55;

    .line 74
    .line 75
    invoke-virtual {v0}, Lt55;->f2()LPjh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    iget-object v0, v0, LJtk;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lt55;

    .line 83
    .line 84
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_8
    iget-object v0, v0, LJtk;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lt55;

    .line 92
    .line 93
    invoke-virtual {v0}, Lt55;->H4()Lwi2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LR55;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTQ4;

    .line 4
    .line 5
    iget v1, p0, LR55;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LTQ4;->a:Lz45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LTQ4;->a:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, Lnsd;

    .line 31
    .line 32
    iget-object v2, v0, LTQ4;->n0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LR55;

    .line 35
    .line 36
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, LTQ4;->o0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LR55;

    .line 43
    .line 44
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v2, v0}, Lnsd;-><init>(LQS9;LQS9;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    iget-object v0, v0, LTQ4;->g0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lydc;

    .line 55
    .line 56
    invoke-interface {v0}, Lydc;->x8()Ljk4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v1, v0, LTQ4;->a:Lz45;

    .line 62
    .line 63
    invoke-virtual {v1}, Lz45;->U()LNsj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, LTQ4;->a:Lz45;

    .line 68
    .line 69
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v3, v1, v0}, LbLk;->x(LMwf;Luxf;LNsj;LuKj;)LQoj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    new-instance v1, LQsd;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lu09;

    .line 95
    .line 96
    iget-object v3, v0, LTQ4;->f0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lk45;

    .line 99
    .line 100
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 101
    .line 102
    iget-object v4, v0, LTQ4;->a:Lz45;

    .line 103
    .line 104
    invoke-virtual {v4}, Lz45;->J0()LuKj;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v2, v3, v4}, Lu09;-><init>(Landroid/content/Context;LuKj;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, LTQ4;->Y:LCBe;

    .line 112
    .line 113
    iget-object v0, v0, LTQ4;->m0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LR55;

    .line 116
    .line 117
    invoke-direct {v1, v2, v3, v0}, LQsd;-><init>(Lu09;LDBe;LCBe;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_6
    iget-object v0, v0, LTQ4;->a:Lz45;

    .line 122
    .line 123
    invoke-virtual {v0}, Lz45;->G()LuQj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_7
    new-instance v1, LGNh;

    .line 129
    .line 130
    iget-object v0, v0, LTQ4;->f0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lk45;

    .line 133
    .line 134
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LGNh;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_8
    iget-object v0, v0, LTQ4;->a:Lz45;

    .line 141
    .line 142
    invoke-virtual {v0}, Lz45;->r()LD63;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_9
    iget-object v0, v0, LTQ4;->a:Lz45;

    .line 148
    .line 149
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_a
    new-instance v1, LKsd;

    .line 155
    .line 156
    iget-object v2, v0, LTQ4;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LBKj;

    .line 159
    .line 160
    invoke-interface {v2}, LBKj;->b()LQeh;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v0, LTQ4;->e0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lt55;

    .line 167
    .line 168
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, v0, LTQ4;->a:Lz45;

    .line 173
    .line 174
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, v0, LTQ4;->X:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, LR55;

    .line 181
    .line 182
    iget-object v6, v0, LTQ4;->j0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, LR55;

    .line 185
    .line 186
    iget-object v7, v0, LTQ4;->k0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, LR55;

    .line 189
    .line 190
    iget-object v8, v0, LTQ4;->l0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, LR55;

    .line 193
    .line 194
    iget-object v9, v0, LTQ4;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, LR55;

    .line 197
    .line 198
    iget-object v0, v0, LTQ4;->p0:LCBe;

    .line 199
    .line 200
    move-object v10, v0

    .line 201
    check-cast v10, LR55;

    .line 202
    .line 203
    invoke-direct/range {v1 .. v10}, LKsd;-><init>(LQeh;LmGc;LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_b
    new-instance v1, LSsd;

    .line 208
    .line 209
    iget-object v0, v0, LTQ4;->q0:LCBe;

    .line 210
    .line 211
    check-cast v0, LR55;

    .line 212
    .line 213
    const-class v2, LKsd;

    .line 214
    .line 215
    invoke-static {v2, v0}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {v1, v2, v0}, LSsd;-><init>(ILjava/io/Serializable;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_c
    iget-object v0, v0, LTQ4;->a:Lz45;

    .line 225
    .line 226
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_d
    iget-object v0, v0, LTQ4;->e0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lt55;

    .line 234
    .line 235
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_e
    iget-object v0, v0, LTQ4;->e0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lt55;

    .line 243
    .line 244
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LR55;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF75;

    .line 4
    .line 5
    iget v1, p0, LR55;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, LA9h;

    .line 19
    .line 20
    iget-object v0, v0, LF75;->b:Lt55;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt55;->r3()Lnl5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, LA9h;-><init>(Lnl5;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v1, LXve;

    .line 37
    .line 38
    iget-object v2, v0, LF75;->a:Lz45;

    .line 39
    .line 40
    invoke-virtual {v2}, Lz45;->u()LmKc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, LF75;->t:LjO4;

    .line 45
    .line 46
    invoke-virtual {v3}, LjO4;->o()LKg0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, LF75;->Y:LR55;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0}, LXve;-><init>(LmKc;LKg0;LR55;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v0, v0, LF75;->c:LO8h;

    .line 57
    .line 58
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v0, v0, LF75;->a:Lz45;

    .line 64
    .line 65
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR55;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK75;

    .line 4
    .line 5
    iget v1, p0, LR55;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LK75;->a:Lz45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LK75;->a:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, LH75;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, v2}, LH75;-><init>(LK75;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_3
    new-instance v1, LH75;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, v2}, LH75;-><init>(LK75;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_4
    new-instance v1, LH75;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v0, v2}, LH75;-><init>(LK75;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_5
    new-instance v1, LH75;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, v0, v2}, LH75;-><init>(LK75;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_6
    new-instance v1, LH75;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, v0, v2}, LH75;-><init>(LK75;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_7
    new-instance v1, LH75;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v0, v2}, LH75;-><init>(LK75;I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_8
    new-instance v1, LH75;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, v0, v2}, LH75;-><init>(LK75;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LR55;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO75;

    .line 4
    .line 5
    iget v1, p0, LR55;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcwd;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v1, Lbwd;

    .line 31
    .line 32
    iget-object v2, v0, LO75;->a:Lz45;

    .line 33
    .line 34
    invoke-virtual {v2}, Lz45;->s0()LMwf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, LO75;->a:Lz45;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v2, v3, v0}, Lbwd;-><init>(LMwf;Luxf;LNsj;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    iget-object v0, v0, LO75;->a:Lz45;

    .line 56
    .line 57
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, v0, LO75;->a:Lz45;

    .line 63
    .line 64
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LR55;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP75;

    .line 4
    .line 5
    iget v1, p0, LR55;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LP75;->b:Lz45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, Lu09;

    .line 24
    .line 25
    iget-object v2, v0, LP75;->c:LR55;

    .line 26
    .line 27
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, v0, LP75;->g0:LR55;

    .line 34
    .line 35
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LuKj;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lu09;-><init>(Landroid/content/Context;LuKj;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    iget-object v0, v0, LP75;->b:Lz45;

    .line 46
    .line 47
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v1, v0, LP75;->e0:LR55;

    .line 53
    .line 54
    iget-object v2, v0, LP75;->f0:LR55;

    .line 55
    .line 56
    iget-object v3, v0, LP75;->Y:LR55;

    .line 57
    .line 58
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LyPf;

    .line 63
    .line 64
    iget-object v4, v0, LP75;->X:LR55;

    .line 65
    .line 66
    iget-object v0, v0, LP75;->g0:LR55;

    .line 67
    .line 68
    invoke-static {v1, v2, v4, v0, v3}, LyOk;->g(LCBe;LCBe;LCBe;LCBe;LyPf;)LToj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, v0, LP75;->b:Lz45;

    .line 74
    .line 75
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object v0, v0, LP75;->b:Lz45;

    .line 81
    .line 82
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    new-instance v1, LVBd;

    .line 88
    .line 89
    iget-object v2, v0, LP75;->k0:LR55;

    .line 90
    .line 91
    iget-object v0, v0, LP75;->l0:LR55;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, LVBd;-><init>(LCBe;LCBe;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_7
    iget-object v0, v0, LP75;->b:Lz45;

    .line 98
    .line 99
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_8
    iget-object v0, v0, LP75;->b:Lz45;

    .line 105
    .line 106
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_9
    iget-object v0, v0, LP75;->b:Lz45;

    .line 112
    .line 113
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_a
    iget-object v0, v0, LP75;->b:Lz45;

    .line 119
    .line 120
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_b
    iget-object v0, v0, LP75;->b:Lz45;

    .line 126
    .line 127
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_c
    iget-object v0, v0, LP75;->b:Lz45;

    .line 133
    .line 134
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_d
    iget-object v1, v0, LP75;->e0:LR55;

    .line 140
    .line 141
    iget-object v2, v0, LP75;->f0:LR55;

    .line 142
    .line 143
    iget-object v3, v0, LP75;->Y:LR55;

    .line 144
    .line 145
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LyPf;

    .line 150
    .line 151
    iget-object v4, v0, LP75;->X:LR55;

    .line 152
    .line 153
    iget-object v0, v0, LP75;->g0:LR55;

    .line 154
    .line 155
    invoke-static {v1, v2, v4, v0, v3}, LyOk;->f(LCBe;LCBe;LCBe;LCBe;LyPf;)LMnj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_e
    iget-object v0, v0, LP75;->b:Lz45;

    .line 161
    .line 162
    invoke-virtual {v0}, Lz45;->r()LD63;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_f
    iget-object v0, v0, LP75;->b:Lz45;

    .line 168
    .line 169
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_10
    iget-object v0, v0, LP75;->b:Lz45;

    .line 175
    .line 176
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_11
    iget-object v0, v0, LP75;->b:Lz45;

    .line 182
    .line 183
    invoke-virtual {v0}, Lz45;->G()LuQj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_12
    iget-object v0, v0, LP75;->a:Lk45;

    .line 189
    .line 190
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v0, LR55;->b:I

    .line 9
    .line 10
    div-int/lit8 v7, v6, 0x64

    .line 11
    .line 12
    if-eqz v7, :cond_a

    .line 13
    .line 14
    if-ne v7, v4, :cond_9

    .line 15
    .line 16
    sget-object v11, LDa;->j0:LDa;

    .line 17
    .line 18
    sget-object v15, LN1;->a:LN1;

    .line 19
    .line 20
    const/4 v13, 0x3

    .line 21
    iget-object v7, v0, LR55;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LQ75;

    .line 24
    .line 25
    packed-switch v6, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    new-instance v8, LPb;

    .line 35
    .line 36
    iget-object v1, v7, LQ75;->J2:LR55;

    .line 37
    .line 38
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v12, v1

    .line 43
    check-cast v12, LFjc;

    .line 44
    .line 45
    iget-object v1, v7, LQ75;->K1:LQ26;

    .line 46
    .line 47
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LSV6;

    .line 52
    .line 53
    iget-object v2, v7, LQ75;->O1:LR55;

    .line 54
    .line 55
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LkVf;

    .line 60
    .line 61
    move-object v13, v2

    .line 62
    move-object v10, v11

    .line 63
    const/4 v9, 0x3

    .line 64
    move-object v11, v1

    .line 65
    invoke-direct/range {v8 .. v13}, LPb;-><init>(ILDa;LSV6;LFjc;LkVf;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_1
    new-instance v1, Llb7;

    .line 70
    .line 71
    invoke-direct {v1}, Llb7;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    new-instance v6, Lm9;

    .line 76
    .line 77
    iget-object v8, v7, LQ75;->W0:LR55;

    .line 78
    .line 79
    invoke-virtual {v8}, LR55;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v15, v8

    .line 84
    check-cast v15, Landroid/content/Context;

    .line 85
    .line 86
    iget-object v8, v7, LQ75;->S0:LR55;

    .line 87
    .line 88
    invoke-virtual {v8}, LR55;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object/from16 v16, v8

    .line 93
    .line 94
    check-cast v16, LIv9;

    .line 95
    .line 96
    iget-object v8, v7, LQ75;->R0:LR55;

    .line 97
    .line 98
    invoke-virtual {v8}, LR55;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object/from16 v17, v8

    .line 103
    .line 104
    check-cast v17, LmGc;

    .line 105
    .line 106
    iget-object v8, v7, LQ75;->U0:LR55;

    .line 107
    .line 108
    invoke-virtual {v8}, LR55;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object/from16 v18, v8

    .line 113
    .line 114
    check-cast v18, LyPf;

    .line 115
    .line 116
    iget-object v8, v7, LQ75;->i2:LR55;

    .line 117
    .line 118
    invoke-virtual {v8}, LR55;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, La5f;

    .line 123
    .line 124
    move-object v9, v8

    .line 125
    new-instance v8, LPb;

    .line 126
    .line 127
    iget-object v10, v7, LQ75;->J2:LR55;

    .line 128
    .line 129
    invoke-virtual {v10}, LR55;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, LFjc;

    .line 134
    .line 135
    iget-object v12, v7, LQ75;->K1:LQ26;

    .line 136
    .line 137
    invoke-virtual {v12}, LQ26;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, LSV6;

    .line 142
    .line 143
    iget-object v14, v7, LQ75;->O1:LR55;

    .line 144
    .line 145
    invoke-virtual {v14}, LR55;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, LkVf;

    .line 150
    .line 151
    iget-object v13, v7, LQ75;->c:LzSb;

    .line 152
    .line 153
    iget-object v13, v13, LzSb;->a:LRSb;

    .line 154
    .line 155
    iget-object v13, v13, LRSb;->e:LFDd;

    .line 156
    .line 157
    invoke-static {v13}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    move-object v1, v9

    .line 162
    move-object v9, v10

    .line 163
    move-object v10, v12

    .line 164
    move-object v12, v14

    .line 165
    const/16 v19, 0x2

    .line 166
    .line 167
    move-object v14, v13

    .line 168
    const/4 v13, 0x3

    .line 169
    invoke-direct/range {v8 .. v14}, LPb;-><init>(LFjc;LSV6;LDa;LkVf;ILmid;)V

    .line 170
    .line 171
    .line 172
    move-object v9, v8

    .line 173
    new-instance v8, LPb;

    .line 174
    .line 175
    iget-object v10, v7, LQ75;->J2:LR55;

    .line 176
    .line 177
    invoke-virtual {v10}, LR55;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, LFjc;

    .line 182
    .line 183
    iget-object v12, v7, LQ75;->K1:LQ26;

    .line 184
    .line 185
    invoke-virtual {v12}, LQ26;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, LSV6;

    .line 190
    .line 191
    iget-object v14, v7, LQ75;->O1:LR55;

    .line 192
    .line 193
    invoke-virtual {v14}, LR55;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, LkVf;

    .line 198
    .line 199
    move-object/from16 v20, v9

    .line 200
    .line 201
    move-object v9, v10

    .line 202
    move-object v10, v12

    .line 203
    move-object v12, v14

    .line 204
    iget-object v14, v7, LQ75;->d1:LR55;

    .line 205
    .line 206
    move-object/from16 v42, v20

    .line 207
    .line 208
    invoke-direct/range {v8 .. v14}, LPb;-><init>(LFjc;LSV6;LDa;LkVf;ILDBe;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v20, v8

    .line 212
    .line 213
    new-instance v8, LPb;

    .line 214
    .line 215
    iget-object v9, v7, LQ75;->J2:LR55;

    .line 216
    .line 217
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, LFjc;

    .line 222
    .line 223
    iget-object v10, v7, LQ75;->K1:LQ26;

    .line 224
    .line 225
    invoke-virtual {v10}, LQ26;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, LSV6;

    .line 230
    .line 231
    iget-object v12, v7, LQ75;->O1:LR55;

    .line 232
    .line 233
    invoke-virtual {v12}, LR55;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, LkVf;

    .line 238
    .line 239
    const/16 v13, 0x9

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-direct/range {v8 .. v14}, LPb;-><init>(LFjc;LSV6;LDa;LkVf;IB)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v21, v8

    .line 246
    .line 247
    new-instance v8, LPb;

    .line 248
    .line 249
    iget-object v9, v7, LQ75;->J2:LR55;

    .line 250
    .line 251
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, LFjc;

    .line 256
    .line 257
    iget-object v10, v7, LQ75;->K1:LQ26;

    .line 258
    .line 259
    invoke-virtual {v10}, LQ26;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, LSV6;

    .line 264
    .line 265
    iget-object v12, v7, LQ75;->O1:LR55;

    .line 266
    .line 267
    invoke-virtual {v12}, LR55;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, LkVf;

    .line 272
    .line 273
    const/16 v13, 0xb

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    invoke-direct/range {v8 .. v14}, LPb;-><init>(LFjc;LSV6;LDa;LkVf;IB)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v22, v8

    .line 280
    .line 281
    new-instance v8, LVb;

    .line 282
    .line 283
    iget-object v9, v7, LQ75;->J2:LR55;

    .line 284
    .line 285
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, LFjc;

    .line 290
    .line 291
    iget-object v10, v7, LQ75;->K1:LQ26;

    .line 292
    .line 293
    invoke-virtual {v10}, LQ26;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, LSV6;

    .line 298
    .line 299
    iget-object v12, v7, LQ75;->O1:LR55;

    .line 300
    .line 301
    invoke-virtual {v12}, LR55;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, LkVf;

    .line 306
    .line 307
    iget-object v13, v7, LQ75;->D1:LR55;

    .line 308
    .line 309
    invoke-virtual {v13}, LR55;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, LLlg;

    .line 314
    .line 315
    invoke-direct/range {v8 .. v13}, LVb;-><init>(LFjc;LSV6;LDa;LkVf;LLlg;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v23, v8

    .line 319
    .line 320
    new-instance v14, LPb;

    .line 321
    .line 322
    iget-object v8, v7, LQ75;->J2:LR55;

    .line 323
    .line 324
    invoke-virtual {v8}, LR55;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, LFjc;

    .line 329
    .line 330
    iget-object v9, v7, LQ75;->K1:LQ26;

    .line 331
    .line 332
    invoke-virtual {v9}, LQ26;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, LSV6;

    .line 337
    .line 338
    iget-object v10, v7, LQ75;->Z0:LR55;

    .line 339
    .line 340
    invoke-virtual {v10}, LR55;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, LZah;

    .line 345
    .line 346
    invoke-direct {v14, v8, v9, v10}, LPb;-><init>(LFjc;LSV6;LZah;)V

    .line 347
    .line 348
    .line 349
    new-instance v8, LWb;

    .line 350
    .line 351
    iget-object v9, v7, LQ75;->J2:LR55;

    .line 352
    .line 353
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, LFjc;

    .line 358
    .line 359
    iget-object v10, v7, LQ75;->K1:LQ26;

    .line 360
    .line 361
    invoke-virtual {v10}, LQ26;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, LSV6;

    .line 366
    .line 367
    iget-object v12, v7, LQ75;->O1:LR55;

    .line 368
    .line 369
    invoke-virtual {v12}, LR55;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v12, LkVf;

    .line 374
    .line 375
    iget-object v13, v7, LQ75;->S1:LR55;

    .line 376
    .line 377
    invoke-virtual {v13}, LR55;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    check-cast v13, LfOb;

    .line 382
    .line 383
    invoke-direct/range {v8 .. v13}, LWb;-><init>(LFjc;LSV6;LDa;LkVf;LfOb;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v24, v8

    .line 387
    .line 388
    new-instance v8, LWb;

    .line 389
    .line 390
    iget-object v9, v7, LQ75;->J2:LR55;

    .line 391
    .line 392
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, LFjc;

    .line 397
    .line 398
    iget-object v10, v7, LQ75;->K1:LQ26;

    .line 399
    .line 400
    invoke-virtual {v10}, LQ26;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, LSV6;

    .line 405
    .line 406
    invoke-direct {v8, v9, v10, v11}, LWb;-><init>(LFjc;LSV6;LDa;)V

    .line 407
    .line 408
    .line 409
    move-object v9, v8

    .line 410
    new-instance v8, LPb;

    .line 411
    .line 412
    iget-object v10, v7, LQ75;->J2:LR55;

    .line 413
    .line 414
    invoke-virtual {v10}, LR55;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, LFjc;

    .line 419
    .line 420
    iget-object v12, v7, LQ75;->K1:LQ26;

    .line 421
    .line 422
    invoke-virtual {v12}, LQ26;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    check-cast v12, LSV6;

    .line 427
    .line 428
    iget-object v13, v7, LQ75;->O1:LR55;

    .line 429
    .line 430
    invoke-virtual {v13}, LR55;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    check-cast v13, LkVf;

    .line 435
    .line 436
    move-object/from16 v25, v9

    .line 437
    .line 438
    move-object v9, v10

    .line 439
    move-object v10, v12

    .line 440
    move-object v12, v13

    .line 441
    const/4 v13, 0x4

    .line 442
    move-object/from16 v26, v14

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    invoke-direct/range {v8 .. v14}, LPb;-><init>(LFjc;LSV6;LDa;LkVf;IB)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v27, v8

    .line 449
    .line 450
    new-instance v8, LPb;

    .line 451
    .line 452
    iget-object v9, v7, LQ75;->J2:LR55;

    .line 453
    .line 454
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, LFjc;

    .line 459
    .line 460
    iget-object v10, v7, LQ75;->K1:LQ26;

    .line 461
    .line 462
    invoke-virtual {v10}, LQ26;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, LSV6;

    .line 467
    .line 468
    iget-object v12, v7, LQ75;->O1:LR55;

    .line 469
    .line 470
    invoke-virtual {v12}, LR55;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    check-cast v12, LkVf;

    .line 475
    .line 476
    iget-object v13, v7, LQ75;->a3:LR55;

    .line 477
    .line 478
    invoke-virtual {v13}, LR55;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, LZZa;

    .line 483
    .line 484
    iget-object v14, v7, LQ75;->S1:LR55;

    .line 485
    .line 486
    invoke-virtual {v14}, LR55;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    check-cast v14, LfOb;

    .line 491
    .line 492
    invoke-direct/range {v8 .. v14}, LPb;-><init>(LFjc;LSV6;LDa;LkVf;LZZa;LfOb;)V

    .line 493
    .line 494
    .line 495
    new-instance v9, LPb;

    .line 496
    .line 497
    iget-object v10, v7, LQ75;->J2:LR55;

    .line 498
    .line 499
    invoke-virtual {v10}, LR55;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, LFjc;

    .line 504
    .line 505
    iget-object v11, v7, LQ75;->K1:LQ26;

    .line 506
    .line 507
    invoke-virtual {v11}, LQ26;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    check-cast v11, LSV6;

    .line 512
    .line 513
    iget-object v12, v7, LQ75;->d1:LR55;

    .line 514
    .line 515
    invoke-virtual {v12}, LR55;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    check-cast v12, LOF3;

    .line 520
    .line 521
    iget-object v13, v7, LQ75;->U0:LR55;

    .line 522
    .line 523
    invoke-virtual {v13}, LR55;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    check-cast v13, LyPf;

    .line 528
    .line 529
    invoke-direct {v9, v10, v11, v12, v3}, LPb;-><init>(LFjc;LSV6;LOF3;I)V

    .line 530
    .line 531
    .line 532
    new-instance v10, LPb;

    .line 533
    .line 534
    iget-object v11, v7, LQ75;->J2:LR55;

    .line 535
    .line 536
    invoke-virtual {v11}, LR55;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    check-cast v11, LFjc;

    .line 541
    .line 542
    iget-object v12, v7, LQ75;->K1:LQ26;

    .line 543
    .line 544
    invoke-virtual {v12}, LQ26;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    check-cast v12, LSV6;

    .line 549
    .line 550
    iget-object v13, v7, LQ75;->d1:LR55;

    .line 551
    .line 552
    invoke-virtual {v13}, LR55;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    check-cast v13, LOF3;

    .line 557
    .line 558
    iget-object v14, v7, LQ75;->U0:LR55;

    .line 559
    .line 560
    invoke-virtual {v14}, LR55;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    check-cast v14, LyPf;

    .line 565
    .line 566
    invoke-direct {v10, v11, v12, v13, v4}, LPb;-><init>(LFjc;LSV6;LOF3;I)V

    .line 567
    .line 568
    .line 569
    new-instance v11, LPb;

    .line 570
    .line 571
    iget-object v12, v7, LQ75;->J2:LR55;

    .line 572
    .line 573
    invoke-virtual {v12}, LR55;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    check-cast v12, LFjc;

    .line 578
    .line 579
    iget-object v13, v7, LQ75;->K1:LQ26;

    .line 580
    .line 581
    invoke-virtual {v13}, LQ26;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    check-cast v13, LSV6;

    .line 586
    .line 587
    iget-object v14, v7, LQ75;->d1:LR55;

    .line 588
    .line 589
    invoke-virtual {v14}, LR55;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    check-cast v14, LOF3;

    .line 594
    .line 595
    const/16 v28, 0x1

    .line 596
    .line 597
    iget-object v4, v7, LQ75;->U0:LR55;

    .line 598
    .line 599
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, LyPf;

    .line 604
    .line 605
    invoke-direct {v11, v12, v13, v14, v5}, LPb;-><init>(LFjc;LSV6;LOF3;I)V

    .line 606
    .line 607
    .line 608
    new-instance v4, LPb;

    .line 609
    .line 610
    iget-object v12, v7, LQ75;->J2:LR55;

    .line 611
    .line 612
    invoke-virtual {v12}, LR55;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    check-cast v12, LFjc;

    .line 617
    .line 618
    iget-object v12, v7, LQ75;->u4:LCBe;

    .line 619
    .line 620
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    check-cast v12, Llb7;

    .line 625
    .line 626
    iget-object v13, v7, LQ75;->b:LYRg;

    .line 627
    .line 628
    invoke-interface {v13}, LYRg;->B()LZ69;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    invoke-direct {v4, v12, v14}, LPb;-><init>(Llb7;LZ69;)V

    .line 633
    .line 634
    .line 635
    new-instance v12, LPb;

    .line 636
    .line 637
    iget-object v14, v7, LQ75;->J2:LR55;

    .line 638
    .line 639
    invoke-virtual {v14}, LR55;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    check-cast v14, LFjc;

    .line 644
    .line 645
    const/16 v29, 0x3

    .line 646
    .line 647
    iget-object v3, v7, LQ75;->u4:LCBe;

    .line 648
    .line 649
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Llb7;

    .line 654
    .line 655
    invoke-interface {v13}, LYRg;->B()LZ69;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    invoke-direct {v12, v14, v3, v13}, LPb;-><init>(LFjc;Llb7;LZ69;)V

    .line 660
    .line 661
    .line 662
    new-array v2, v2, [LaRg;

    .line 663
    .line 664
    aput-object v20, v2, v5

    .line 665
    .line 666
    aput-object v21, v2, v28

    .line 667
    .line 668
    aput-object v22, v2, v19

    .line 669
    .line 670
    aput-object v23, v2, v29

    .line 671
    .line 672
    const/4 v3, 0x4

    .line 673
    aput-object v26, v2, v3

    .line 674
    .line 675
    const/4 v3, 0x5

    .line 676
    aput-object v24, v2, v3

    .line 677
    .line 678
    const/4 v3, 0x6

    .line 679
    aput-object v25, v2, v3

    .line 680
    .line 681
    const/4 v3, 0x7

    .line 682
    aput-object v27, v2, v3

    .line 683
    .line 684
    const/16 v3, 0x8

    .line 685
    .line 686
    aput-object v4, v2, v3

    .line 687
    .line 688
    const/16 v3, 0x9

    .line 689
    .line 690
    aput-object v12, v2, v3

    .line 691
    .line 692
    const/16 v3, 0xa

    .line 693
    .line 694
    aput-object v8, v2, v3

    .line 695
    .line 696
    invoke-static {v2}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-boolean v1, v1, La5f;->b:Z

    .line 701
    .line 702
    if-eqz v1, :cond_0

    .line 703
    .line 704
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_0
    new-instance v1, Lu2g;

    .line 714
    .line 715
    move-object/from16 v8, v42

    .line 716
    .line 717
    invoke-direct {v1, v8, v2}, Lu2g;-><init>(LPb;Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v7, LQ75;->d1:LR55;

    .line 721
    .line 722
    iget-object v3, v7, LQ75;->J2:LR55;

    .line 723
    .line 724
    iget-object v4, v7, LQ75;->v4:LR55;

    .line 725
    .line 726
    move-object/from16 v19, v1

    .line 727
    .line 728
    move-object/from16 v20, v2

    .line 729
    .line 730
    move-object/from16 v21, v3

    .line 731
    .line 732
    move-object/from16 v22, v4

    .line 733
    .line 734
    move-object v14, v6

    .line 735
    invoke-direct/range {v14 .. v22}, Lm9;-><init>(Landroid/content/Context;LIv9;LmGc;LyPf;Lu2g;LCBe;LDBe;LCBe;)V

    .line 736
    .line 737
    .line 738
    return-object v14

    .line 739
    :pswitch_3
    new-instance v1, LHUb;

    .line 740
    .line 741
    iget-object v2, v7, LQ75;->i1:LR55;

    .line 742
    .line 743
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, LR93;

    .line 748
    .line 749
    iget-object v3, v7, LQ75;->S1:LR55;

    .line 750
    .line 751
    iget-object v4, v7, LQ75;->U0:LR55;

    .line 752
    .line 753
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, LyPf;

    .line 758
    .line 759
    iget-object v4, v7, LQ75;->O1:LR55;

    .line 760
    .line 761
    invoke-direct {v1, v2, v3, v4}, LHUb;-><init>(LR93;LDBe;LDBe;)V

    .line 762
    .line 763
    .line 764
    return-object v1

    .line 765
    :pswitch_4
    new-instance v1, LqXb;

    .line 766
    .line 767
    iget-object v2, v7, LQ75;->W0:LR55;

    .line 768
    .line 769
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Landroid/content/Context;

    .line 774
    .line 775
    iget-object v3, v7, LQ75;->R0:LR55;

    .line 776
    .line 777
    iget-object v4, v7, LQ75;->s4:LCBe;

    .line 778
    .line 779
    invoke-direct {v1, v2, v3, v4}, LqXb;-><init>(Landroid/content/Context;LCBe;LDBe;)V

    .line 780
    .line 781
    .line 782
    return-object v1

    .line 783
    :pswitch_5
    const/16 v19, 0x2

    .line 784
    .line 785
    const/16 v28, 0x1

    .line 786
    .line 787
    new-instance v1, LIXb;

    .line 788
    .line 789
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v2, Lbih;

    .line 793
    .line 794
    invoke-direct {v2, v5, v5}, Lbih;-><init>(ZZ)V

    .line 795
    .line 796
    .line 797
    new-instance v3, LGc2;

    .line 798
    .line 799
    iget-object v4, v7, LQ75;->g1:LCBe;

    .line 800
    .line 801
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, LAM0;

    .line 806
    .line 807
    iget-object v6, v7, LQ75;->d1:LR55;

    .line 808
    .line 809
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    check-cast v6, LOF3;

    .line 814
    .line 815
    iget-object v8, v7, LQ75;->B3:LR55;

    .line 816
    .line 817
    iget-object v9, v7, LQ75;->E2:LCBe;

    .line 818
    .line 819
    iget-object v10, v7, LQ75;->U0:LR55;

    .line 820
    .line 821
    invoke-virtual {v10}, LR55;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    check-cast v10, LyPf;

    .line 826
    .line 827
    invoke-direct {v3, v4, v6, v8, v9}, LGc2;-><init>(LAM0;LOF3;LCBe;LDBe;)V

    .line 828
    .line 829
    .line 830
    iget-object v4, v7, LQ75;->c:LzSb;

    .line 831
    .line 832
    iget-object v4, v4, LzSb;->a:LRSb;

    .line 833
    .line 834
    iget-object v4, v4, LRSb;->g:Ljava/util/List;

    .line 835
    .line 836
    check-cast v4, Ljava/lang/Iterable;

    .line 837
    .line 838
    new-instance v6, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-eqz v8, :cond_6

    .line 852
    .line 853
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    check-cast v8, LLGi;

    .line 858
    .line 859
    instance-of v9, v8, LIGi;

    .line 860
    .line 861
    if-eqz v9, :cond_2

    .line 862
    .line 863
    const/4 v9, 0x1

    .line 864
    goto :goto_1

    .line 865
    :cond_2
    instance-of v9, v8, LKGi;

    .line 866
    .line 867
    :goto_1
    if-eqz v9, :cond_3

    .line 868
    .line 869
    move-object v8, v2

    .line 870
    goto :goto_2

    .line 871
    :cond_3
    instance-of v9, v8, LHGi;

    .line 872
    .line 873
    if-eqz v9, :cond_4

    .line 874
    .line 875
    move-object v8, v3

    .line 876
    goto :goto_2

    .line 877
    :cond_4
    instance-of v8, v8, LJGi;

    .line 878
    .line 879
    if-eqz v8, :cond_5

    .line 880
    .line 881
    const/4 v8, 0x0

    .line 882
    :goto_2
    if-eqz v8, :cond_1

    .line 883
    .line 884
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_0

    .line 888
    :cond_5
    new-instance v1, LwOc;

    .line 889
    .line 890
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 891
    .line 892
    .line 893
    throw v1

    .line 894
    :cond_6
    invoke-static {v6}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-eqz v6, :cond_7

    .line 903
    .line 904
    const/4 v6, 0x2

    .line 905
    new-array v4, v6, [LWGi;

    .line 906
    .line 907
    aput-object v2, v4, v5

    .line 908
    .line 909
    aput-object v3, v4, v28

    .line 910
    .line 911
    invoke-static {v4}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    :cond_7
    iget-object v2, v7, LQ75;->U0:LR55;

    .line 916
    .line 917
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, LyPf;

    .line 922
    .line 923
    iget-object v2, v7, LQ75;->W0:LR55;

    .line 924
    .line 925
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, Landroid/content/Context;

    .line 930
    .line 931
    invoke-direct {v1, v2, v4}, LIXb;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 932
    .line 933
    .line 934
    return-object v1

    .line 935
    :pswitch_6
    iget-object v1, v7, LQ75;->E2:LCBe;

    .line 936
    .line 937
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, LgQb;

    .line 942
    .line 943
    const-class v2, Lcih;

    .line 944
    .line 945
    invoke-virtual {v1, v2}, LgQb;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    return-object v1

    .line 950
    :pswitch_7
    new-instance v1, Lxc2;

    .line 951
    .line 952
    iget-object v2, v7, LQ75;->g1:LCBe;

    .line 953
    .line 954
    iget-object v3, v7, LQ75;->Q0:LR55;

    .line 955
    .line 956
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Landroid/content/Context;

    .line 961
    .line 962
    iget-object v4, v7, LQ75;->U0:LR55;

    .line 963
    .line 964
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, LyPf;

    .line 969
    .line 970
    iget-object v4, v7, LQ75;->d1:LR55;

    .line 971
    .line 972
    iget-object v5, v7, LQ75;->f1:LR55;

    .line 973
    .line 974
    invoke-direct {v1, v4, v5, v2, v3}, Lxc2;-><init>(LCBe;LCBe;LDBe;Landroid/content/Context;)V

    .line 975
    .line 976
    .line 977
    return-object v1

    .line 978
    :pswitch_8
    new-instance v1, LJUf;

    .line 979
    .line 980
    iget-object v2, v7, LQ75;->U0:LR55;

    .line 981
    .line 982
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, LyPf;

    .line 987
    .line 988
    invoke-direct {v1}, LJUf;-><init>()V

    .line 989
    .line 990
    .line 991
    return-object v1

    .line 992
    :pswitch_9
    new-instance v1, LK4f;

    .line 993
    .line 994
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 995
    .line 996
    .line 997
    return-object v1

    .line 998
    :pswitch_a
    new-instance v1, LgQc;

    .line 999
    .line 1000
    sget-object v2, Lfg5;->f:Lfg5;

    .line 1001
    .line 1002
    invoke-direct {v1, v2}, LgQc;-><init>(Lfg5;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :pswitch_b
    new-instance v1, LUhh;

    .line 1007
    .line 1008
    iget-object v2, v7, LQ75;->W0:LR55;

    .line 1009
    .line 1010
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Landroid/content/Context;

    .line 1015
    .line 1016
    iget-object v3, v7, LQ75;->H0:LL45;

    .line 1017
    .line 1018
    invoke-virtual {v3}, LL45;->a()LQg5;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    iget-object v4, v7, LQ75;->S1:LR55;

    .line 1023
    .line 1024
    invoke-direct {v1, v2, v3, v4}, LUhh;-><init>(Landroid/content/Context;LQg5;LDBe;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v1

    .line 1028
    :pswitch_c
    iget-object v9, v7, LQ75;->I3:LR55;

    .line 1029
    .line 1030
    sget-object v1, LqLb;->b:LqLb;

    .line 1031
    .line 1032
    iget-object v2, v7, LQ75;->i4:LCBe;

    .line 1033
    .line 1034
    invoke-static {v1, v2}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    iget-object v2, v7, LQ75;->S1:LR55;

    .line 1039
    .line 1040
    iget-object v11, v7, LQ75;->J2:LR55;

    .line 1041
    .line 1042
    iget-object v12, v7, LQ75;->j4:LR55;

    .line 1043
    .line 1044
    iget-object v13, v7, LQ75;->b4:LR55;

    .line 1045
    .line 1046
    iget-object v3, v7, LQ75;->U0:LR55;

    .line 1047
    .line 1048
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    move-object v15, v3

    .line 1053
    check-cast v15, LyPf;

    .line 1054
    .line 1055
    iget-object v3, v7, LQ75;->i1:LR55;

    .line 1056
    .line 1057
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    move-object v6, v3

    .line 1062
    check-cast v6, LR93;

    .line 1063
    .line 1064
    iget-object v3, v7, LQ75;->k4:LR55;

    .line 1065
    .line 1066
    iget-object v4, v7, LQ75;->D1:LR55;

    .line 1067
    .line 1068
    iget-object v5, v7, LQ75;->g1:LCBe;

    .line 1069
    .line 1070
    iget-object v8, v7, LQ75;->l4:LR55;

    .line 1071
    .line 1072
    iget-object v10, v7, LQ75;->m4:LR55;

    .line 1073
    .line 1074
    iget-object v14, v7, LQ75;->l2:LR55;

    .line 1075
    .line 1076
    move-object/from16 v20, v8

    .line 1077
    .line 1078
    iget-object v8, v7, LQ75;->N3:Ljw9;

    .line 1079
    .line 1080
    move-object/from16 v16, v2

    .line 1081
    .line 1082
    new-instance v2, Laui;

    .line 1083
    .line 1084
    move-object/from16 v17, v3

    .line 1085
    .line 1086
    iget-object v3, v7, LQ75;->d1:LR55;

    .line 1087
    .line 1088
    move-object/from16 v18, v4

    .line 1089
    .line 1090
    iget-object v4, v7, LQ75;->U0:LR55;

    .line 1091
    .line 1092
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    check-cast v4, LyPf;

    .line 1097
    .line 1098
    invoke-direct {v2, v3}, Laui;-><init>(LCBe;)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v21, v10

    .line 1102
    .line 1103
    iget-object v10, v7, LQ75;->n4:LR55;

    .line 1104
    .line 1105
    invoke-virtual/range {v16 .. v16}, LR55;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, LfOb;

    .line 1110
    .line 1111
    invoke-interface {v3}, LfOb;->l()LqLb;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v1, v3}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, LDBe;

    .line 1120
    .line 1121
    if-eqz v1, :cond_8

    .line 1122
    .line 1123
    move-object/from16 v16, v17

    .line 1124
    .line 1125
    move-object/from16 v17, v18

    .line 1126
    .line 1127
    move-object/from16 v18, v5

    .line 1128
    .line 1129
    new-instance v5, LYhh;

    .line 1130
    .line 1131
    const/4 v7, 0x0

    .line 1132
    move-object/from16 v19, v2

    .line 1133
    .line 1134
    move-object/from16 v22, v14

    .line 1135
    .line 1136
    move-object v14, v1

    .line 1137
    invoke-direct/range {v5 .. v22}, LYhh;-><init>(LR93;ZLCBe;LCBe;LCBe;LDBe;LDBe;LDBe;LDBe;LyPf;LCBe;LCBe;LDBe;LSI8;LCBe;LCBe;LCBe;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v5

    .line 1141
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1142
    .line 1143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    const-string v4, "No clusterer for "

    .line 1146
    .line 1147
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    const-string v3, ". Missing dagger provides/binds?"

    .line 1154
    .line 1155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v1

    .line 1166
    :pswitch_d
    iget-object v1, v7, LQ75;->P0:LjQ4;

    .line 1167
    .line 1168
    invoke-virtual {v1}, LjQ4;->o()LNa2;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    return-object v1

    .line 1173
    :pswitch_e
    new-instance v1, LXWg;

    .line 1174
    .line 1175
    iget-object v2, v7, LQ75;->H0:LL45;

    .line 1176
    .line 1177
    invoke-virtual {v2}, LL45;->a()LQg5;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-direct {v1, v2}, LXWg;-><init>(LQg5;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v1

    .line 1185
    :pswitch_f
    new-instance v1, Lr03;

    .line 1186
    .line 1187
    iget-object v2, v7, LQ75;->J2:LR55;

    .line 1188
    .line 1189
    iget-object v3, v7, LQ75;->U0:LR55;

    .line 1190
    .line 1191
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, LyPf;

    .line 1196
    .line 1197
    invoke-direct {v1, v2, v15}, Lr03;-><init>(LDBe;Lmid;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v1

    .line 1201
    :pswitch_10
    new-instance v1, Lv2g;

    .line 1202
    .line 1203
    iget-object v2, v7, LQ75;->U0:LR55;

    .line 1204
    .line 1205
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, LyPf;

    .line 1210
    .line 1211
    iget-object v2, v7, LQ75;->J2:LR55;

    .line 1212
    .line 1213
    invoke-direct {v1, v2}, Lv2g;-><init>(LDBe;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v1

    .line 1217
    :pswitch_11
    new-instance v1, LuXb;

    .line 1218
    .line 1219
    invoke-direct {v1}, LuXb;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    return-object v1

    .line 1223
    :pswitch_12
    new-instance v1, LyLb;

    .line 1224
    .line 1225
    iget-object v2, v7, LQ75;->S1:LR55;

    .line 1226
    .line 1227
    invoke-direct {v1, v2}, LyLb;-><init>(LDBe;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v1

    .line 1231
    :pswitch_13
    sget-object v1, LtSb;->a:LtSb;

    .line 1232
    .line 1233
    return-object v1

    .line 1234
    :pswitch_14
    iget-object v1, v7, LQ75;->f0:LIDd;

    .line 1235
    .line 1236
    invoke-virtual {v1}, LIDd;->a()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, Llb5;

    .line 1241
    .line 1242
    iget-object v1, v1, Llb5;->A0:LCBe;

    .line 1243
    .line 1244
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1249
    .line 1250
    return-object v1

    .line 1251
    :pswitch_15
    new-instance v2, LlUg;

    .line 1252
    .line 1253
    iget-object v3, v7, LQ75;->U0:LR55;

    .line 1254
    .line 1255
    iget-object v4, v7, LQ75;->a4:LR55;

    .line 1256
    .line 1257
    iget-object v5, v7, LQ75;->f1:LR55;

    .line 1258
    .line 1259
    iget-object v6, v7, LQ75;->b4:LR55;

    .line 1260
    .line 1261
    iget-object v1, v7, LQ75;->S1:LR55;

    .line 1262
    .line 1263
    iget-object v8, v7, LQ75;->c4:LR55;

    .line 1264
    .line 1265
    iget-object v9, v7, LQ75;->U3:LR55;

    .line 1266
    .line 1267
    invoke-virtual {v7}, LQ75;->x0()LSch;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    iget-object v7, v7, LQ75;->Z0:LR55;

    .line 1272
    .line 1273
    invoke-virtual {v7}, LR55;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    move-object v11, v7

    .line 1278
    check-cast v11, LZah;

    .line 1279
    .line 1280
    move-object v7, v1

    .line 1281
    invoke-direct/range {v2 .. v11}, LlUg;-><init>(LCBe;LCBe;LCBe;LDBe;LDBe;LCBe;LCBe;LSch;LZah;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v2

    .line 1285
    :pswitch_16
    iget-object v1, v7, LQ75;->S1:LR55;

    .line 1286
    .line 1287
    iget-object v2, v7, LQ75;->U0:LR55;

    .line 1288
    .line 1289
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    move-object/from16 v18, v2

    .line 1294
    .line 1295
    check-cast v18, LyPf;

    .line 1296
    .line 1297
    iget-object v2, v7, LQ75;->Q3:LR55;

    .line 1298
    .line 1299
    iget-object v3, v7, LQ75;->R3:LR55;

    .line 1300
    .line 1301
    iget-object v4, v7, LQ75;->G2:LCBe;

    .line 1302
    .line 1303
    iget-object v5, v7, LQ75;->i1:LR55;

    .line 1304
    .line 1305
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    move-object/from16 v22, v5

    .line 1310
    .line 1311
    check-cast v22, LR93;

    .line 1312
    .line 1313
    iget-object v5, v7, LQ75;->K1:LQ26;

    .line 1314
    .line 1315
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    move-object/from16 v23, v5

    .line 1320
    .line 1321
    check-cast v23, LSV6;

    .line 1322
    .line 1323
    iget-object v5, v7, LQ75;->e4:LR55;

    .line 1324
    .line 1325
    invoke-virtual {v7}, LQ75;->x0()LSch;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v25

    .line 1329
    iget-object v6, v7, LQ75;->W3:LR55;

    .line 1330
    .line 1331
    iget-object v8, v7, LQ75;->O1:LR55;

    .line 1332
    .line 1333
    iget-object v9, v7, LQ75;->b4:LR55;

    .line 1334
    .line 1335
    iget-object v10, v7, LQ75;->f4:LR55;

    .line 1336
    .line 1337
    iget-object v11, v7, LQ75;->g4:LR55;

    .line 1338
    .line 1339
    iget-object v12, v7, LQ75;->J2:LR55;

    .line 1340
    .line 1341
    iget-object v13, v7, LQ75;->h4:LR55;

    .line 1342
    .line 1343
    iget-object v14, v7, LQ75;->Y3:LCBe;

    .line 1344
    .line 1345
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v14

    .line 1349
    move-object/from16 v35, v14

    .line 1350
    .line 1351
    check-cast v35, LfWb;

    .line 1352
    .line 1353
    iget-object v14, v7, LQ75;->i2:LR55;

    .line 1354
    .line 1355
    move-object/from16 v16, v1

    .line 1356
    .line 1357
    iget-object v1, v7, LQ75;->j1:LR55;

    .line 1358
    .line 1359
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, LjX6;

    .line 1364
    .line 1365
    iget-object v1, v7, LQ75;->d1:LR55;

    .line 1366
    .line 1367
    move-object/from16 v33, v13

    .line 1368
    .line 1369
    iget-object v13, v7, LQ75;->o4:LR55;

    .line 1370
    .line 1371
    move-object/from16 v40, v14

    .line 1372
    .line 1373
    sget-object v14, Lmrj;->Z:Lmrj;

    .line 1374
    .line 1375
    move-object/from16 v32, v12

    .line 1376
    .line 1377
    new-instance v12, LLWb;

    .line 1378
    .line 1379
    const/16 v36, 0x0

    .line 1380
    .line 1381
    const/16 v37, 0x0

    .line 1382
    .line 1383
    move-object/from16 v30, v15

    .line 1384
    .line 1385
    const/4 v15, 0x0

    .line 1386
    const/16 v17, 0x0

    .line 1387
    .line 1388
    const/16 v34, 0x0

    .line 1389
    .line 1390
    const/16 v38, 0x0

    .line 1391
    .line 1392
    const/16 v39, 0x0

    .line 1393
    .line 1394
    move-object/from16 v41, v1

    .line 1395
    .line 1396
    move-object/from16 v19, v2

    .line 1397
    .line 1398
    move-object/from16 v20, v3

    .line 1399
    .line 1400
    move-object/from16 v21, v4

    .line 1401
    .line 1402
    move-object/from16 v24, v5

    .line 1403
    .line 1404
    move-object/from16 v26, v6

    .line 1405
    .line 1406
    move-object/from16 v27, v8

    .line 1407
    .line 1408
    move-object/from16 v28, v9

    .line 1409
    .line 1410
    move-object/from16 v29, v10

    .line 1411
    .line 1412
    move-object/from16 v31, v11

    .line 1413
    .line 1414
    invoke-direct/range {v12 .. v41}, LLWb;-><init>(LDBe;Lmrj;Le35;LDBe;LXk7;LyPf;LCBe;LCBe;LDBe;LR93;LSV6;LCBe;LSch;LCBe;LDBe;LDBe;LCBe;Lmid;LCBe;LDBe;LCBe;LDBe;LfWb;Le35;Le35;Le35;LYo6;LCBe;LCBe;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v12

    .line 1418
    :pswitch_17
    new-instance v1, LfWb;

    .line 1419
    .line 1420
    invoke-direct {v1}, LfWb;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    return-object v1

    .line 1424
    :pswitch_18
    new-instance v1, LfMb;

    .line 1425
    .line 1426
    iget-object v2, v7, LQ75;->U0:LR55;

    .line 1427
    .line 1428
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, LyPf;

    .line 1433
    .line 1434
    iget-object v2, v7, LQ75;->M1:LCBe;

    .line 1435
    .line 1436
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1441
    .line 1442
    iget-object v3, v7, LQ75;->u3:LR55;

    .line 1443
    .line 1444
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    check-cast v3, LYmd;

    .line 1449
    .line 1450
    iget-object v4, v7, LQ75;->O0:LbPi;

    .line 1451
    .line 1452
    invoke-interface {v4}, LbPi;->w0()Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    iget-object v5, v7, LQ75;->e3:LR55;

    .line 1457
    .line 1458
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    check-cast v5, LIW1;

    .line 1463
    .line 1464
    invoke-direct {v1, v2, v3, v4, v5}, LfMb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYmd;Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;LIW1;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v1

    .line 1468
    :pswitch_19
    new-instance v1, LETf;

    .line 1469
    .line 1470
    iget-object v2, v7, LQ75;->W0:LR55;

    .line 1471
    .line 1472
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, Landroid/content/Context;

    .line 1477
    .line 1478
    iget-object v3, v7, LQ75;->D1:LR55;

    .line 1479
    .line 1480
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, LLlg;

    .line 1485
    .line 1486
    invoke-direct {v1, v2, v3}, LETf;-><init>(Landroid/content/Context;LLlg;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v1

    .line 1490
    :pswitch_1a
    new-instance v1, LYXi;

    .line 1491
    .line 1492
    iget-object v2, v7, LQ75;->f2:LCBe;

    .line 1493
    .line 1494
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    check-cast v2, LTXi;

    .line 1499
    .line 1500
    invoke-direct {v1, v2}, LYXi;-><init>(LTXi;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v1

    .line 1504
    :pswitch_1b
    new-instance v1, LSKb;

    .line 1505
    .line 1506
    iget-object v2, v7, LQ75;->U3:LR55;

    .line 1507
    .line 1508
    new-instance v3, LYHg;

    .line 1509
    .line 1510
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    iget-object v4, v7, LQ75;->S1:LR55;

    .line 1514
    .line 1515
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    check-cast v4, LfOb;

    .line 1520
    .line 1521
    invoke-direct {v1, v2, v3, v4}, LSKb;-><init>(LCBe;LDc2;LfOb;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v1

    .line 1525
    :pswitch_1c
    new-instance v1, Lb92;

    .line 1526
    .line 1527
    new-instance v3, Lm0j;

    .line 1528
    .line 1529
    invoke-direct {v3, v2}, Lm0j;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v2, v7, LQ75;->g1:LCBe;

    .line 1533
    .line 1534
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, LAM0;

    .line 1539
    .line 1540
    iget-object v4, v7, LQ75;->K1:LQ26;

    .line 1541
    .line 1542
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    check-cast v4, LSV6;

    .line 1547
    .line 1548
    iget-object v5, v7, LQ75;->U0:LR55;

    .line 1549
    .line 1550
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    check-cast v5, LyPf;

    .line 1555
    .line 1556
    invoke-direct {v1, v3, v2, v4}, Lb92;-><init>(Lm0j;LAM0;LSV6;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v1

    .line 1560
    :pswitch_1d
    new-instance v1, Ldc2;

    .line 1561
    .line 1562
    iget-object v2, v7, LQ75;->U0:LR55;

    .line 1563
    .line 1564
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    check-cast v2, LyPf;

    .line 1569
    .line 1570
    iget-object v2, v7, LQ75;->g1:LCBe;

    .line 1571
    .line 1572
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    check-cast v2, LAM0;

    .line 1577
    .line 1578
    iget-object v3, v7, LQ75;->J2:LR55;

    .line 1579
    .line 1580
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    check-cast v3, LFjc;

    .line 1585
    .line 1586
    invoke-direct {v1, v2, v3}, Ldc2;-><init>(LAM0;LFjc;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v1

    .line 1590
    :pswitch_1e
    iget-object v1, v7, LQ75;->t:Lz45;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Lz45;->k0()LxQ5;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    return-object v1

    .line 1597
    :pswitch_1f
    iget-object v1, v7, LQ75;->b:LYRg;

    .line 1598
    .line 1599
    invoke-interface {v1}, LYRg;->y()LsTf;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    return-object v1

    .line 1604
    :pswitch_20
    new-instance v2, LUb2;

    .line 1605
    .line 1606
    iget-object v1, v7, LQ75;->U0:LR55;

    .line 1607
    .line 1608
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    check-cast v1, LyPf;

    .line 1613
    .line 1614
    iget-object v3, v7, LQ75;->Q3:LR55;

    .line 1615
    .line 1616
    iget-object v4, v7, LQ75;->R3:LR55;

    .line 1617
    .line 1618
    iget-object v5, v7, LQ75;->S3:LR55;

    .line 1619
    .line 1620
    iget-object v6, v7, LQ75;->T3:LR55;

    .line 1621
    .line 1622
    iget-object v1, v7, LQ75;->m2:LR55;

    .line 1623
    .line 1624
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 1629
    .line 1630
    iget-object v8, v7, LQ75;->K1:LQ26;

    .line 1631
    .line 1632
    invoke-virtual {v8}, LQ26;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    check-cast v8, LSV6;

    .line 1637
    .line 1638
    iget-object v9, v7, LQ75;->V3:LR55;

    .line 1639
    .line 1640
    iget-object v10, v7, LQ75;->W3:LR55;

    .line 1641
    .line 1642
    sget-object v11, Lmrj;->e0:Lmrj;

    .line 1643
    .line 1644
    iget-object v12, v7, LQ75;->b:LYRg;

    .line 1645
    .line 1646
    invoke-interface {v12}, LYRg;->B()LZ69;

    .line 1647
    .line 1648
    .line 1649
    move-object v13, v12

    .line 1650
    iget-object v12, v7, LQ75;->J2:LR55;

    .line 1651
    .line 1652
    new-instance v14, LYo6;

    .line 1653
    .line 1654
    invoke-interface {v13}, Lkj5;->C()Landroid/app/Activity;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v16

    .line 1658
    iget-object v15, v7, LQ75;->T0:LCBe;

    .line 1659
    .line 1660
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v15

    .line 1664
    move-object/from16 v18, v15

    .line 1665
    .line 1666
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1667
    .line 1668
    iget-object v15, v7, LQ75;->S0:LR55;

    .line 1669
    .line 1670
    invoke-virtual {v15}, LR55;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v15

    .line 1674
    move-object/from16 v20, v15

    .line 1675
    .line 1676
    check-cast v20, LIv9;

    .line 1677
    .line 1678
    iget-object v15, v7, LQ75;->R0:LR55;

    .line 1679
    .line 1680
    invoke-virtual {v15}, LR55;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v15

    .line 1684
    move-object/from16 v19, v15

    .line 1685
    .line 1686
    check-cast v19, LmGc;

    .line 1687
    .line 1688
    iget-object v15, v7, LQ75;->U0:LR55;

    .line 1689
    .line 1690
    invoke-virtual {v15}, LR55;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v15

    .line 1694
    move-object/from16 v21, v15

    .line 1695
    .line 1696
    check-cast v21, LyPf;

    .line 1697
    .line 1698
    new-instance v15, LKc;

    .line 1699
    .line 1700
    sget-object v17, LTJb;->Z:LTJb;

    .line 1701
    .line 1702
    const/16 v23, 0xc0

    .line 1703
    .line 1704
    const/16 v22, 0x0

    .line 1705
    .line 1706
    invoke-direct/range {v15 .. v23}, LKc;-><init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;ZI)V

    .line 1707
    .line 1708
    .line 1709
    move-object/from16 v20, v1

    .line 1710
    .line 1711
    iget-object v1, v7, LQ75;->H3:LR55;

    .line 1712
    .line 1713
    move-object/from16 v16, v1

    .line 1714
    .line 1715
    iget-object v1, v7, LQ75;->X3:LR55;

    .line 1716
    .line 1717
    invoke-interface {v13}, LYRg;->B()LZ69;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v18

    .line 1721
    const/16 v19, 0x1d

    .line 1722
    .line 1723
    move-object/from16 v17, v1

    .line 1724
    .line 1725
    invoke-direct/range {v14 .. v19}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1726
    .line 1727
    .line 1728
    move-object v13, v14

    .line 1729
    iget-object v1, v7, LQ75;->Y3:LCBe;

    .line 1730
    .line 1731
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    move-object v14, v1

    .line 1736
    check-cast v14, LfWb;

    .line 1737
    .line 1738
    move-object/from16 v7, v20

    .line 1739
    .line 1740
    invoke-direct/range {v2 .. v14}, LUb2;-><init>(LCBe;LCBe;LCBe;LCBe;Landroid/util/DisplayMetrics;LSV6;LCBe;LCBe;Lmrj;LDBe;LYo6;LfWb;)V

    .line 1741
    .line 1742
    .line 1743
    return-object v2

    .line 1744
    :pswitch_21
    move-object/from16 v30, v15

    .line 1745
    .line 1746
    new-instance v12, LiPb;

    .line 1747
    .line 1748
    iget-object v1, v7, LQ75;->m2:LR55;

    .line 1749
    .line 1750
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 1755
    .line 1756
    iget-object v1, v7, LQ75;->Z3:LCBe;

    .line 1757
    .line 1758
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v13

    .line 1762
    iget-object v1, v7, LQ75;->p4:LR55;

    .line 1763
    .line 1764
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v14

    .line 1768
    iget-object v1, v7, LQ75;->R0:LR55;

    .line 1769
    .line 1770
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    move-object/from16 v16, v1

    .line 1775
    .line 1776
    check-cast v16, LmGc;

    .line 1777
    .line 1778
    iget-object v1, v7, LQ75;->J2:LR55;

    .line 1779
    .line 1780
    move-object/from16 v17, v1

    .line 1781
    .line 1782
    invoke-direct/range {v12 .. v17}, LiPb;-><init>(LQS9;LQS9;Lmid;LmGc;LDBe;)V

    .line 1783
    .line 1784
    .line 1785
    return-object v12

    .line 1786
    :pswitch_22
    iget-object v1, v7, LQ75;->N0:LHFj;

    .line 1787
    .line 1788
    invoke-interface {v1}, LHFj;->D0()LUFj;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    return-object v1

    .line 1793
    :pswitch_23
    new-instance v1, LZMb;

    .line 1794
    .line 1795
    iget-object v2, v7, LQ75;->f3:LR55;

    .line 1796
    .line 1797
    invoke-direct {v1, v2}, LZMb;-><init>(LR55;)V

    .line 1798
    .line 1799
    .line 1800
    return-object v1

    .line 1801
    :pswitch_24
    iget-object v1, v7, LQ75;->M0:LBKj;

    .line 1802
    .line 1803
    invoke-interface {v1}, LBKj;->e()LEeh;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    return-object v1

    .line 1808
    :pswitch_25
    new-instance v2, LBP6;

    .line 1809
    .line 1810
    iget-object v1, v7, LQ75;->U0:LR55;

    .line 1811
    .line 1812
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    check-cast v1, LyPf;

    .line 1817
    .line 1818
    iget-object v1, v7, LQ75;->T0:LCBe;

    .line 1819
    .line 1820
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    move-object v3, v1

    .line 1825
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1826
    .line 1827
    iget-object v4, v7, LQ75;->d1:LR55;

    .line 1828
    .line 1829
    iget-object v5, v7, LQ75;->u1:LR55;

    .line 1830
    .line 1831
    iget-object v6, v7, LQ75;->L3:LR55;

    .line 1832
    .line 1833
    iget-object v1, v7, LQ75;->R0:LR55;

    .line 1834
    .line 1835
    iget-object v8, v7, LQ75;->u3:LR55;

    .line 1836
    .line 1837
    iget-object v9, v7, LQ75;->B3:LR55;

    .line 1838
    .line 1839
    move-object v7, v1

    .line 1840
    invoke-direct/range {v2 .. v9}, LBP6;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR55;LR55;LR55;LR55;LR55;LR55;)V

    .line 1841
    .line 1842
    .line 1843
    return-object v2

    .line 1844
    :pswitch_26
    new-instance v3, LLJ;

    .line 1845
    .line 1846
    iget-object v1, v7, LQ75;->W0:LR55;

    .line 1847
    .line 1848
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    move-object v4, v1

    .line 1853
    check-cast v4, Landroid/content/Context;

    .line 1854
    .line 1855
    invoke-virtual {v7}, LQ75;->y()LL4b;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 1860
    .line 1861
    iget-object v1, v1, LAp0;->a:Lrp0;

    .line 1862
    .line 1863
    iget-object v2, v7, LQ75;->T0:LCBe;

    .line 1864
    .line 1865
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    move-object v6, v2

    .line 1870
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1871
    .line 1872
    iget-object v2, v7, LQ75;->R0:LR55;

    .line 1873
    .line 1874
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    check-cast v2, LmGc;

    .line 1879
    .line 1880
    new-instance v8, Lf3j;

    .line 1881
    .line 1882
    const/16 v9, 0xc

    .line 1883
    .line 1884
    invoke-direct {v8, v5, v9}, Lf3j;-><init>(ZI)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v5, v7, LQ75;->U0:LR55;

    .line 1888
    .line 1889
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    check-cast v5, LyPf;

    .line 1894
    .line 1895
    move-object v5, v1

    .line 1896
    move-object v7, v2

    .line 1897
    invoke-direct/range {v3 .. v8}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 1898
    .line 1899
    .line 1900
    return-object v3

    .line 1901
    :pswitch_27
    iget-object v1, v7, LQ75;->Y:LcV4;

    .line 1902
    .line 1903
    invoke-virtual {v1}, LcV4;->Q1()Laqe;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    return-object v1

    .line 1908
    :pswitch_28
    new-instance v1, LBB3;

    .line 1909
    .line 1910
    iget-object v2, v7, LQ75;->I3:LR55;

    .line 1911
    .line 1912
    iget-object v3, v7, LQ75;->n1:LR55;

    .line 1913
    .line 1914
    invoke-direct {v1, v2, v3}, LBB3;-><init>(LCBe;LCBe;)V

    .line 1915
    .line 1916
    .line 1917
    return-object v1

    .line 1918
    :pswitch_29
    iget-object v1, v7, LQ75;->Q1:LR55;

    .line 1919
    .line 1920
    iget-object v2, v7, LQ75;->i2:LR55;

    .line 1921
    .line 1922
    new-instance v3, LwSa;

    .line 1923
    .line 1924
    invoke-direct {v3, v1, v2}, LwSa;-><init>(LDBe;LDBe;)V

    .line 1925
    .line 1926
    .line 1927
    return-object v3

    .line 1928
    :pswitch_2a
    new-instance v1, Llb2;

    .line 1929
    .line 1930
    iget-object v2, v7, LQ75;->Q0:LR55;

    .line 1931
    .line 1932
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    check-cast v2, Landroid/content/Context;

    .line 1937
    .line 1938
    iget-object v3, v7, LQ75;->e1:LR55;

    .line 1939
    .line 1940
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    check-cast v3, Lpzd;

    .line 1945
    .line 1946
    iget-object v4, v7, LQ75;->f1:LR55;

    .line 1947
    .line 1948
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    check-cast v4, LcH8;

    .line 1953
    .line 1954
    invoke-direct {v1, v2, v3, v4}, Llb2;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 1955
    .line 1956
    .line 1957
    return-object v1

    .line 1958
    :pswitch_2b
    const/16 v29, 0x3

    .line 1959
    .line 1960
    new-instance v1, LPM4;

    .line 1961
    .line 1962
    const/4 v2, 0x3

    .line 1963
    invoke-direct {v1, v0, v2}, LPM4;-><init>(LCBe;I)V

    .line 1964
    .line 1965
    .line 1966
    return-object v1

    .line 1967
    :pswitch_2c
    new-instance v3, Lqx3;

    .line 1968
    .line 1969
    iget-object v4, v7, LQ75;->g1:LCBe;

    .line 1970
    .line 1971
    iget-object v5, v7, LQ75;->B3:LR55;

    .line 1972
    .line 1973
    iget-object v1, v7, LQ75;->U0:LR55;

    .line 1974
    .line 1975
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    move-object v6, v1

    .line 1980
    check-cast v6, LyPf;

    .line 1981
    .line 1982
    iget-object v1, v7, LQ75;->b:LYRg;

    .line 1983
    .line 1984
    invoke-interface {v1}, Lkj5;->C()Landroid/app/Activity;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    iget-object v2, v7, LQ75;->T0:LCBe;

    .line 1989
    .line 1990
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    move-object v8, v2

    .line 1995
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1996
    .line 1997
    iget-object v2, v7, LQ75;->R0:LR55;

    .line 1998
    .line 1999
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    move-object v9, v2

    .line 2004
    check-cast v9, LmGc;

    .line 2005
    .line 2006
    iget-object v2, v7, LQ75;->S0:LR55;

    .line 2007
    .line 2008
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    move-object v10, v2

    .line 2013
    check-cast v10, LIv9;

    .line 2014
    .line 2015
    iget-object v2, v7, LQ75;->F3:LCBe;

    .line 2016
    .line 2017
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    move-object v11, v2

    .line 2022
    check-cast v11, LPM4;

    .line 2023
    .line 2024
    move-object v7, v1

    .line 2025
    invoke-direct/range {v3 .. v11}, Lqx3;-><init>(LDBe;LCBe;LyPf;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LPM4;)V

    .line 2026
    .line 2027
    .line 2028
    return-object v3

    .line 2029
    :pswitch_2d
    iget-object v1, v7, LQ75;->h1:LR55;

    .line 2030
    .line 2031
    iget-object v2, v7, LQ75;->f1:LR55;

    .line 2032
    .line 2033
    new-instance v3, LDSb;

    .line 2034
    .line 2035
    invoke-direct {v3, v1, v2}, LDSb;-><init>(LCBe;LCBe;)V

    .line 2036
    .line 2037
    .line 2038
    return-object v3

    .line 2039
    :pswitch_2e
    new-instance v1, LKb2;

    .line 2040
    .line 2041
    iget-object v2, v7, LQ75;->U0:LR55;

    .line 2042
    .line 2043
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    check-cast v2, LyPf;

    .line 2048
    .line 2049
    iget-object v2, v7, LQ75;->e1:LR55;

    .line 2050
    .line 2051
    iget-object v3, v7, LQ75;->b:LYRg;

    .line 2052
    .line 2053
    invoke-interface {v3}, Lkj5;->C()Landroid/app/Activity;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    iget-object v4, v7, LQ75;->h1:LR55;

    .line 2058
    .line 2059
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v4

    .line 2063
    check-cast v4, Lbe1;

    .line 2064
    .line 2065
    iget-object v5, v7, LQ75;->f1:LR55;

    .line 2066
    .line 2067
    invoke-direct {v1, v2, v3, v4, v5}, LKb2;-><init>(LCBe;Landroid/app/Activity;Lbe1;LCBe;)V

    .line 2068
    .line 2069
    .line 2070
    return-object v1

    .line 2071
    :pswitch_2f
    iget-object v1, v7, LQ75;->L0:Lr65;

    .line 2072
    .line 2073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2074
    .line 2075
    .line 2076
    new-instance v1, LxOh;

    .line 2077
    .line 2078
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2079
    .line 2080
    .line 2081
    return-object v1

    .line 2082
    :pswitch_30
    iget-object v1, v7, LQ75;->K0:LMpc;

    .line 2083
    .line 2084
    check-cast v1, LL65;

    .line 2085
    .line 2086
    new-instance v2, LdPi;

    .line 2087
    .line 2088
    iget-object v3, v1, LL65;->c:Lq45;

    .line 2089
    .line 2090
    invoke-virtual {v3}, Lq45;->e()LbAb;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    iget-object v4, v1, LL65;->i0:LR55;

    .line 2095
    .line 2096
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v4

    .line 2100
    check-cast v4, LxVg;

    .line 2101
    .line 2102
    iget-object v1, v1, LL65;->a:LN65;

    .line 2103
    .line 2104
    invoke-virtual {v1}, LN65;->o1()Ljrc;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-direct {v2, v3, v1}, LdPi;-><init>(LbAb;Ljrc;)V

    .line 2109
    .line 2110
    .line 2111
    return-object v2

    .line 2112
    :pswitch_31
    iget-object v1, v7, LQ75;->J0:LN65;

    .line 2113
    .line 2114
    invoke-virtual {v1}, LN65;->C0()LPOi;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    return-object v1

    .line 2119
    :pswitch_32
    new-instance v2, LXOi;

    .line 2120
    .line 2121
    iget-object v1, v7, LQ75;->M1:LCBe;

    .line 2122
    .line 2123
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    move-object v3, v1

    .line 2128
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2129
    .line 2130
    iget-object v4, v7, LQ75;->x3:LR55;

    .line 2131
    .line 2132
    iget-object v5, v7, LQ75;->Y0:LR55;

    .line 2133
    .line 2134
    iget-object v6, v7, LQ75;->H1:LR55;

    .line 2135
    .line 2136
    iget-object v1, v7, LQ75;->w1:LR55;

    .line 2137
    .line 2138
    iget-object v8, v7, LQ75;->f1:LR55;

    .line 2139
    .line 2140
    iget-object v9, v7, LQ75;->Y2:LR55;

    .line 2141
    .line 2142
    iget-object v10, v7, LQ75;->Z1:LR55;

    .line 2143
    .line 2144
    iget-object v11, v7, LQ75;->b3:LR55;

    .line 2145
    .line 2146
    iget-object v12, v7, LQ75;->O1:LR55;

    .line 2147
    .line 2148
    iget-object v13, v7, LQ75;->D1:LR55;

    .line 2149
    .line 2150
    iget-object v14, v7, LQ75;->U0:LR55;

    .line 2151
    .line 2152
    invoke-virtual {v14}, LR55;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v14

    .line 2156
    check-cast v14, LyPf;

    .line 2157
    .line 2158
    iget-object v14, v7, LQ75;->y3:LR55;

    .line 2159
    .line 2160
    move-object v7, v1

    .line 2161
    invoke-direct/range {v2 .. v14}, LXOi;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR55;LR55;LR55;LR55;LR55;LR55;LR55;LR55;LR55;LR55;LR55;)V

    .line 2162
    .line 2163
    .line 2164
    return-object v2

    .line 2165
    :pswitch_33
    iget-object v1, v7, LQ75;->J0:LN65;

    .line 2166
    .line 2167
    invoke-virtual {v1}, LN65;->x0()LOkh;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    return-object v1

    .line 2172
    :pswitch_34
    new-instance v2, LKkh;

    .line 2173
    .line 2174
    iget-object v1, v7, LQ75;->M1:LCBe;

    .line 2175
    .line 2176
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    move-object v3, v1

    .line 2181
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2182
    .line 2183
    iget-object v4, v7, LQ75;->H1:LR55;

    .line 2184
    .line 2185
    iget-object v5, v7, LQ75;->v3:LR55;

    .line 2186
    .line 2187
    iget-object v1, v7, LQ75;->J0:LN65;

    .line 2188
    .line 2189
    invoke-virtual {v1}, LN65;->o1()Ljrc;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v6

    .line 2193
    iget-object v1, v7, LQ75;->f1:LR55;

    .line 2194
    .line 2195
    iget-object v8, v7, LQ75;->Y2:LR55;

    .line 2196
    .line 2197
    iget-object v9, v7, LQ75;->Z1:LR55;

    .line 2198
    .line 2199
    iget-object v10, v7, LQ75;->b3:LR55;

    .line 2200
    .line 2201
    iget-object v11, v7, LQ75;->O1:LR55;

    .line 2202
    .line 2203
    iget-object v12, v7, LQ75;->D1:LR55;

    .line 2204
    .line 2205
    iget-object v13, v7, LQ75;->U0:LR55;

    .line 2206
    .line 2207
    invoke-virtual {v13}, LR55;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v13

    .line 2211
    check-cast v13, LyPf;

    .line 2212
    .line 2213
    iget-object v13, v7, LQ75;->h1:LR55;

    .line 2214
    .line 2215
    iget-object v14, v7, LQ75;->i1:LR55;

    .line 2216
    .line 2217
    move-object v7, v1

    .line 2218
    invoke-direct/range {v2 .. v14}, LKkh;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR55;LR55;Ljrc;LR55;LR55;LR55;LR55;LR55;LR55;LR55;LR55;)V

    .line 2219
    .line 2220
    .line 2221
    return-object v2

    .line 2222
    :pswitch_35
    iget-object v1, v7, LQ75;->b:LYRg;

    .line 2223
    .line 2224
    invoke-interface {v1}, LYRg;->getPageLauncher()LYmd;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    return-object v1

    .line 2229
    :pswitch_36
    new-instance v2, LlLe;

    .line 2230
    .line 2231
    iget-object v1, v7, LQ75;->U0:LR55;

    .line 2232
    .line 2233
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    check-cast v1, LyPf;

    .line 2238
    .line 2239
    iget-object v3, v7, LQ75;->f1:LR55;

    .line 2240
    .line 2241
    iget-object v4, v7, LQ75;->H1:LR55;

    .line 2242
    .line 2243
    iget-object v5, v7, LQ75;->Z1:LR55;

    .line 2244
    .line 2245
    iget-object v6, v7, LQ75;->Y2:LR55;

    .line 2246
    .line 2247
    iget-object v1, v7, LQ75;->Z2:LR55;

    .line 2248
    .line 2249
    iget-object v8, v7, LQ75;->a3:LR55;

    .line 2250
    .line 2251
    invoke-virtual {v8}, LR55;->get()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v8

    .line 2255
    check-cast v8, LZZa;

    .line 2256
    .line 2257
    iget-object v9, v7, LQ75;->Z0:LR55;

    .line 2258
    .line 2259
    iget-object v10, v7, LQ75;->G1:LR55;

    .line 2260
    .line 2261
    move-object v7, v1

    .line 2262
    invoke-direct/range {v2 .. v10}, LlLe;-><init>(LR55;LR55;LR55;LR55;LR55;LZZa;LR55;LR55;)V

    .line 2263
    .line 2264
    .line 2265
    return-object v2

    .line 2266
    :pswitch_37
    iget-object v1, v7, LQ75;->I0:LD35;

    .line 2267
    .line 2268
    invoke-virtual {v1}, LD35;->o()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    return-object v1

    .line 2273
    :pswitch_38
    new-instance v1, LhJ0;

    .line 2274
    .line 2275
    iget-object v2, v7, LQ75;->h1:LR55;

    .line 2276
    .line 2277
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    check-cast v2, Lbe1;

    .line 2282
    .line 2283
    iget-object v3, v7, LQ75;->f1:LR55;

    .line 2284
    .line 2285
    iget-object v4, v7, LQ75;->i1:LR55;

    .line 2286
    .line 2287
    invoke-direct {v1, v2, v3, v4}, LhJ0;-><init>(Lbe1;LDBe;LDBe;)V

    .line 2288
    .line 2289
    .line 2290
    return-object v1

    .line 2291
    :pswitch_39
    iget-object v1, v7, LQ75;->H0:LL45;

    .line 2292
    .line 2293
    invoke-virtual {v1}, LL45;->b()LIu7;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    return-object v1

    .line 2298
    :pswitch_3a
    new-instance v1, Lvu7;

    .line 2299
    .line 2300
    iget-object v2, v7, LQ75;->n3:LR55;

    .line 2301
    .line 2302
    iget-object v3, v7, LQ75;->L2:LR55;

    .line 2303
    .line 2304
    invoke-direct {v1, v2, v3}, Lvu7;-><init>(LDBe;LDBe;)V

    .line 2305
    .line 2306
    .line 2307
    return-object v1

    .line 2308
    :pswitch_3b
    new-instance v4, LkN5;

    .line 2309
    .line 2310
    iget-object v1, v7, LQ75;->U0:LR55;

    .line 2311
    .line 2312
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    check-cast v1, LyPf;

    .line 2317
    .line 2318
    iget-object v1, v7, LQ75;->b:LYRg;

    .line 2319
    .line 2320
    invoke-interface {v1}, Lkj5;->C()Landroid/app/Activity;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v5

    .line 2324
    new-instance v6, LCMb;

    .line 2325
    .line 2326
    iget-object v1, v7, LQ75;->U0:LR55;

    .line 2327
    .line 2328
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    check-cast v1, LyPf;

    .line 2333
    .line 2334
    iget-object v9, v7, LQ75;->s1:LR55;

    .line 2335
    .line 2336
    new-instance v10, LAQ3;

    .line 2337
    .line 2338
    iget-object v1, v7, LQ75;->t1:LR55;

    .line 2339
    .line 2340
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    check-cast v1, Lye0;

    .line 2345
    .line 2346
    iget-object v2, v7, LQ75;->s1:LR55;

    .line 2347
    .line 2348
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    check-cast v2, LoMb;

    .line 2353
    .line 2354
    invoke-direct {v10, v1, v2}, LAQ3;-><init>(Lye0;LoMb;)V

    .line 2355
    .line 2356
    .line 2357
    iget-object v1, v7, LQ75;->a1:LR55;

    .line 2358
    .line 2359
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    move-object v11, v1

    .line 2364
    check-cast v11, LsT6;

    .line 2365
    .line 2366
    iget-object v1, v7, LQ75;->O2:LR55;

    .line 2367
    .line 2368
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    move-object v12, v1

    .line 2373
    check-cast v12, Lzgd;

    .line 2374
    .line 2375
    new-instance v13, LlHj;

    .line 2376
    .line 2377
    iget-object v1, v7, LQ75;->s1:LR55;

    .line 2378
    .line 2379
    iget-object v2, v7, LQ75;->U0:LR55;

    .line 2380
    .line 2381
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    check-cast v2, LyPf;

    .line 2386
    .line 2387
    invoke-direct {v13, v1}, LlHj;-><init>(LDBe;)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v1, v7, LQ75;->Z0:LR55;

    .line 2391
    .line 2392
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    move-object v14, v1

    .line 2397
    check-cast v14, LZah;

    .line 2398
    .line 2399
    iget-object v1, v7, LQ75;->x2:LR55;

    .line 2400
    .line 2401
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    move-object v15, v1

    .line 2406
    check-cast v15, LFQb;

    .line 2407
    .line 2408
    new-instance v1, LyT6;

    .line 2409
    .line 2410
    iget-object v2, v7, LQ75;->s1:LR55;

    .line 2411
    .line 2412
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    check-cast v2, LoMb;

    .line 2417
    .line 2418
    iget-object v3, v7, LQ75;->U0:LR55;

    .line 2419
    .line 2420
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    check-cast v3, LyPf;

    .line 2425
    .line 2426
    invoke-direct {v1, v2}, LyT6;-><init>(LoMb;)V

    .line 2427
    .line 2428
    .line 2429
    iget-object v2, v7, LQ75;->t1:LR55;

    .line 2430
    .line 2431
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    move-object/from16 v17, v2

    .line 2436
    .line 2437
    check-cast v17, Lye0;

    .line 2438
    .line 2439
    move-object/from16 v16, v1

    .line 2440
    .line 2441
    move-object v8, v6

    .line 2442
    invoke-direct/range {v8 .. v17}, LCMb;-><init>(LDBe;LAQ3;LsT6;Lzgd;LlHj;LZah;LFQb;LyT6;Lye0;)V

    .line 2443
    .line 2444
    .line 2445
    iget-object v1, v7, LQ75;->a1:LR55;

    .line 2446
    .line 2447
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    check-cast v1, LsT6;

    .line 2452
    .line 2453
    iget-object v2, v7, LQ75;->o1:LR55;

    .line 2454
    .line 2455
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    move-object v8, v2

    .line 2460
    check-cast v8, LWGj;

    .line 2461
    .line 2462
    iget-object v9, v7, LQ75;->o3:LR55;

    .line 2463
    .line 2464
    iget-object v2, v7, LQ75;->g1:LCBe;

    .line 2465
    .line 2466
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    move-object v10, v2

    .line 2471
    check-cast v10, Lf92;

    .line 2472
    .line 2473
    iget-object v11, v7, LQ75;->p3:LR55;

    .line 2474
    .line 2475
    iget-object v2, v7, LQ75;->d1:LR55;

    .line 2476
    .line 2477
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    move-object v12, v2

    .line 2482
    check-cast v12, LOF3;

    .line 2483
    .line 2484
    iget-object v13, v7, LQ75;->R2:LR55;

    .line 2485
    .line 2486
    new-instance v14, LQk6;

    .line 2487
    .line 2488
    iget-object v2, v7, LQ75;->a1:LR55;

    .line 2489
    .line 2490
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    check-cast v2, LsT6;

    .line 2495
    .line 2496
    iget-object v3, v7, LQ75;->V1:LR55;

    .line 2497
    .line 2498
    const/16 v15, 0x16

    .line 2499
    .line 2500
    invoke-direct {v14, v2, v15, v3}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    iget-object v15, v7, LQ75;->q3:LR55;

    .line 2504
    .line 2505
    move-object v7, v1

    .line 2506
    invoke-direct/range {v4 .. v15}, LkN5;-><init>(Landroid/app/Activity;LCMb;LsT6;LWGj;LDBe;Lf92;LDBe;LOF3;LDBe;LQk6;LDBe;)V

    .line 2507
    .line 2508
    .line 2509
    return-object v4

    .line 2510
    :pswitch_3c
    new-instance v1, Lc46;

    .line 2511
    .line 2512
    iget-object v2, v7, LQ75;->U0:LR55;

    .line 2513
    .line 2514
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    check-cast v2, LyPf;

    .line 2519
    .line 2520
    iget-object v2, v7, LQ75;->W0:LR55;

    .line 2521
    .line 2522
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v2

    .line 2526
    check-cast v2, Landroid/content/Context;

    .line 2527
    .line 2528
    iget-object v3, v7, LQ75;->r3:LR55;

    .line 2529
    .line 2530
    iget-object v4, v7, LQ75;->R0:LR55;

    .line 2531
    .line 2532
    iget-object v5, v7, LQ75;->N2:LR55;

    .line 2533
    .line 2534
    invoke-direct {v1, v3, v4, v5, v2}, Lc46;-><init>(LCBe;LCBe;LCBe;Landroid/content/Context;)V

    .line 2535
    .line 2536
    .line 2537
    return-object v1

    .line 2538
    :pswitch_3d
    new-instance v1, LHbh;

    .line 2539
    .line 2540
    iget-object v2, v7, LQ75;->U0:LR55;

    .line 2541
    .line 2542
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    check-cast v2, LyPf;

    .line 2547
    .line 2548
    iget-object v2, v7, LQ75;->Z0:LR55;

    .line 2549
    .line 2550
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    check-cast v2, LZah;

    .line 2555
    .line 2556
    iget-object v3, v7, LQ75;->g1:LCBe;

    .line 2557
    .line 2558
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v3

    .line 2562
    check-cast v3, Lf92;

    .line 2563
    .line 2564
    iget-object v4, v7, LQ75;->p1:LR55;

    .line 2565
    .line 2566
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    check-cast v4, Lbk7;

    .line 2571
    .line 2572
    invoke-direct {v1, v2, v3, v4}, LHbh;-><init>(LZah;Lf92;Lbk7;)V

    .line 2573
    .line 2574
    .line 2575
    return-object v1

    .line 2576
    :pswitch_3e
    iget-object v1, v7, LQ75;->G0:LOZ4;

    .line 2577
    .line 2578
    invoke-virtual {v1}, LOZ4;->C3()LyX7;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    return-object v1

    .line 2583
    :pswitch_3f
    iget-object v1, v7, LQ75;->F0:LuV4;

    .line 2584
    .line 2585
    invoke-virtual {v1}, LuV4;->o()LHNb;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    return-object v1

    .line 2590
    :pswitch_40
    iget-object v1, v7, LQ75;->E0:LY55;

    .line 2591
    .line 2592
    invoke-virtual {v1}, LY55;->o()LDb6;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    return-object v1

    .line 2597
    :pswitch_41
    new-instance v2, LG8g;

    .line 2598
    .line 2599
    iget-object v1, v7, LQ75;->U0:LR55;

    .line 2600
    .line 2601
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    check-cast v1, LyPf;

    .line 2606
    .line 2607
    iget-object v1, v7, LQ75;->Y1:LCBe;

    .line 2608
    .line 2609
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    move-object v3, v1

    .line 2614
    check-cast v3, LS6g;

    .line 2615
    .line 2616
    iget-object v4, v7, LQ75;->h3:LR55;

    .line 2617
    .line 2618
    iget-object v5, v7, LQ75;->Z2:LR55;

    .line 2619
    .line 2620
    iget-object v6, v7, LQ75;->i3:LR55;

    .line 2621
    .line 2622
    iget-object v1, v7, LQ75;->d1:LR55;

    .line 2623
    .line 2624
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    check-cast v1, LOF3;

    .line 2629
    .line 2630
    iget-object v8, v7, LQ75;->E0:LY55;

    .line 2631
    .line 2632
    invoke-virtual {v8}, LY55;->y()Lnc6;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v8

    .line 2636
    iget-object v9, v7, LQ75;->z1:LR55;

    .line 2637
    .line 2638
    iget-object v10, v7, LQ75;->Y0:LR55;

    .line 2639
    .line 2640
    iget-object v11, v7, LQ75;->j3:LR55;

    .line 2641
    .line 2642
    move-object v7, v1

    .line 2643
    invoke-direct/range {v2 .. v11}, LG8g;-><init>(LS6g;LCBe;LCBe;LDBe;LOF3;Lnc6;LCBe;LCBe;LCBe;)V

    .line 2644
    .line 2645
    .line 2646
    return-object v2

    .line 2647
    :pswitch_42
    new-instance v3, LT8g;

    .line 2648
    .line 2649
    iget-object v1, v7, LQ75;->U0:LR55;

    .line 2650
    .line 2651
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v1

    .line 2655
    check-cast v1, LyPf;

    .line 2656
    .line 2657
    iget-object v1, v7, LQ75;->K1:LQ26;

    .line 2658
    .line 2659
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    move-object v4, v1

    .line 2664
    check-cast v4, LSV6;

    .line 2665
    .line 2666
    iget-object v5, v7, LQ75;->H1:LR55;

    .line 2667
    .line 2668
    iget-object v6, v7, LQ75;->Y2:LR55;

    .line 2669
    .line 2670
    iget-object v1, v7, LQ75;->k3:LR55;

    .line 2671
    .line 2672
    iget-object v8, v7, LQ75;->l3:LR55;

    .line 2673
    .line 2674
    iget-object v9, v7, LQ75;->h2:LR55;

    .line 2675
    .line 2676
    iget-object v10, v7, LQ75;->d1:LR55;

    .line 2677
    .line 2678
    iget-object v11, v7, LQ75;->f3:LR55;

    .line 2679
    .line 2680
    iget-object v2, v7, LQ75;->D1:LR55;

    .line 2681
    .line 2682
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    move-object v12, v2

    .line 2687
    check-cast v12, LLlg;

    .line 2688
    .line 2689
    iget-object v13, v7, LQ75;->l2:LR55;

    .line 2690
    .line 2691
    iget-object v14, v7, LQ75;->Z0:LR55;

    .line 2692
    .line 2693
    iget-object v15, v7, LQ75;->Q1:LR55;

    .line 2694
    .line 2695
    move-object v7, v1

    .line 2696
    invoke-direct/range {v3 .. v15}, LT8g;-><init>(LSV6;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LLlg;LCBe;LCBe;LCBe;)V

    .line 2697
    .line 2698
    .line 2699
    return-object v3

    .line 2700
    :pswitch_43
    new-instance v1, LGOb;

    .line 2701
    .line 2702
    iget-object v2, v7, LQ75;->s1:LR55;

    .line 2703
    .line 2704
    iget-object v3, v7, LQ75;->U0:LR55;

    .line 2705
    .line 2706
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v3

    .line 2710
    check-cast v3, LyPf;

    .line 2711
    .line 2712
    invoke-direct {v1, v2}, LGOb;-><init>(LDBe;)V

    .line 2713
    .line 2714
    .line 2715
    return-object v1

    .line 2716
    :pswitch_44
    new-instance v1, LIW1;

    .line 2717
    .line 2718
    iget-object v2, v7, LQ75;->U0:LR55;

    .line 2719
    .line 2720
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    check-cast v2, LyPf;

    .line 2725
    .line 2726
    iget-object v2, v7, LQ75;->Y1:LCBe;

    .line 2727
    .line 2728
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    check-cast v2, LS6g;

    .line 2733
    .line 2734
    iget-object v3, v7, LQ75;->Z2:LR55;

    .line 2735
    .line 2736
    iget-object v4, v7, LQ75;->a3:LR55;

    .line 2737
    .line 2738
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v4

    .line 2742
    check-cast v4, LZZa;

    .line 2743
    .line 2744
    iget-object v5, v7, LQ75;->z1:LR55;

    .line 2745
    .line 2746
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v5

    .line 2750
    check-cast v5, LUYg;

    .line 2751
    .line 2752
    invoke-direct {v1, v2, v3, v4, v5}, LIW1;-><init>(LS6g;LCBe;LZZa;LUYg;)V

    .line 2753
    .line 2754
    .line 2755
    return-object v1

    .line 2756
    :pswitch_45
    new-instance v1, LbEd;

    .line 2757
    .line 2758
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2759
    .line 2760
    .line 2761
    return-object v1

    .line 2762
    :pswitch_46
    new-instance v2, Lrjj;

    .line 2763
    .line 2764
    iget-object v1, v7, LQ75;->U0:LR55;

    .line 2765
    .line 2766
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    check-cast v1, LyPf;

    .line 2771
    .line 2772
    iget-object v3, v7, LQ75;->b3:LR55;

    .line 2773
    .line 2774
    iget-object v4, v7, LQ75;->Y0:LR55;

    .line 2775
    .line 2776
    iget-object v5, v7, LQ75;->c3:LR55;

    .line 2777
    .line 2778
    iget-object v1, v7, LQ75;->R0:LR55;

    .line 2779
    .line 2780
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    move-object v6, v1

    .line 2785
    check-cast v6, LmGc;

    .line 2786
    .line 2787
    iget-object v1, v7, LQ75;->a3:LR55;

    .line 2788
    .line 2789
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    check-cast v1, LZZa;

    .line 2794
    .line 2795
    iget-object v8, v7, LQ75;->z1:LR55;

    .line 2796
    .line 2797
    move-object v7, v1

    .line 2798
    invoke-direct/range {v2 .. v8}, Lrjj;-><init>(LCBe;LCBe;LCBe;LmGc;LZZa;LCBe;)V

    .line 2799
    .line 2800
    .line 2801
    return-object v2

    .line 2802
    :pswitch_47
    iget-object v1, v7, LQ75;->t0:LGEb;

    .line 2803
    .line 2804
    invoke-interface {v1}, LGEb;->S3()LZZa;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    return-object v1

    .line 2809
    :pswitch_48
    iget-object v1, v7, LQ75;->E0:LY55;

    .line 2810
    .line 2811
    invoke-virtual {v1}, LY55;->F3()Loag;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    return-object v1

    .line 2816
    :pswitch_49
    new-instance v2, LBK6;

    .line 2817
    .line 2818
    iget-object v1, v7, LQ75;->U0:LR55;

    .line 2819
    .line 2820
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    check-cast v1, LyPf;

    .line 2825
    .line 2826
    iget-object v1, v7, LQ75;->Y1:LCBe;

    .line 2827
    .line 2828
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    move-object v3, v1

    .line 2833
    check-cast v3, LS6g;

    .line 2834
    .line 2835
    iget-object v4, v7, LQ75;->Z2:LR55;

    .line 2836
    .line 2837
    iget-object v1, v7, LQ75;->a3:LR55;

    .line 2838
    .line 2839
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    move-object v5, v1

    .line 2844
    check-cast v5, LZZa;

    .line 2845
    .line 2846
    iget-object v1, v7, LQ75;->z1:LR55;

    .line 2847
    .line 2848
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v1

    .line 2852
    move-object v6, v1

    .line 2853
    check-cast v6, LUYg;

    .line 2854
    .line 2855
    iget-object v7, v7, LQ75;->G1:LR55;

    .line 2856
    .line 2857
    invoke-direct/range {v2 .. v7}, LBK6;-><init>(LS6g;LCBe;LZZa;LUYg;LCBe;)V

    .line 2858
    .line 2859
    .line 2860
    return-object v2

    .line 2861
    :pswitch_4a
    new-instance v3, LA7g;

    .line 2862
    .line 2863
    iget-object v1, v7, LQ75;->W0:LR55;

    .line 2864
    .line 2865
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    move-object v9, v1

    .line 2870
    check-cast v9, Landroid/content/Context;

    .line 2871
    .line 2872
    iget-object v4, v7, LQ75;->a1:LR55;

    .line 2873
    .line 2874
    iget-object v5, v7, LQ75;->Z0:LR55;

    .line 2875
    .line 2876
    iget-object v6, v7, LQ75;->f1:LR55;

    .line 2877
    .line 2878
    iget-object v1, v7, LQ75;->D1:LR55;

    .line 2879
    .line 2880
    iget-object v8, v7, LQ75;->l2:LR55;

    .line 2881
    .line 2882
    iget-object v2, v7, LQ75;->U0:LR55;

    .line 2883
    .line 2884
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    check-cast v2, LyPf;

    .line 2889
    .line 2890
    move-object v7, v1

    .line 2891
    invoke-direct/range {v3 .. v9}, LA7g;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V

    .line 2892
    .line 2893
    .line 2894
    return-object v3

    .line 2895
    :pswitch_4b
    new-instance v16, LIK6;

    .line 2896
    .line 2897
    iget-object v1, v7, LQ75;->U0:LR55;

    .line 2898
    .line 2899
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    check-cast v1, LyPf;

    .line 2904
    .line 2905
    iget-object v1, v7, LQ75;->H1:LR55;

    .line 2906
    .line 2907
    iget-object v2, v7, LQ75;->f1:LR55;

    .line 2908
    .line 2909
    iget-object v3, v7, LQ75;->Y2:LR55;

    .line 2910
    .line 2911
    iget-object v4, v7, LQ75;->Z1:LR55;

    .line 2912
    .line 2913
    iget-object v5, v7, LQ75;->b3:LR55;

    .line 2914
    .line 2915
    iget-object v6, v7, LQ75;->d3:LR55;

    .line 2916
    .line 2917
    iget-object v8, v7, LQ75;->e3:LR55;

    .line 2918
    .line 2919
    iget-object v9, v7, LQ75;->O1:LR55;

    .line 2920
    .line 2921
    iget-object v10, v7, LQ75;->D1:LR55;

    .line 2922
    .line 2923
    iget-object v11, v7, LQ75;->g0:LT25;

    .line 2924
    .line 2925
    invoke-virtual {v11}, LT25;->C()LQPg;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v27

    .line 2929
    iget-object v11, v7, LQ75;->Y0:LR55;

    .line 2930
    .line 2931
    iget-object v12, v7, LQ75;->f3:LR55;

    .line 2932
    .line 2933
    iget-object v14, v7, LQ75;->a3:LR55;

    .line 2934
    .line 2935
    iget-object v7, v7, LQ75;->Z0:LR55;

    .line 2936
    .line 2937
    move-object/from16 v17, v1

    .line 2938
    .line 2939
    move-object/from16 v18, v2

    .line 2940
    .line 2941
    move-object/from16 v19, v3

    .line 2942
    .line 2943
    move-object/from16 v20, v4

    .line 2944
    .line 2945
    move-object/from16 v21, v5

    .line 2946
    .line 2947
    move-object/from16 v22, v6

    .line 2948
    .line 2949
    move-object/from16 v31, v7

    .line 2950
    .line 2951
    move-object/from16 v23, v8

    .line 2952
    .line 2953
    move-object/from16 v24, v9

    .line 2954
    .line 2955
    move-object/from16 v25, v10

    .line 2956
    .line 2957
    move-object/from16 v28, v11

    .line 2958
    .line 2959
    move-object/from16 v29, v12

    .line 2960
    .line 2961
    move-object/from16 v30, v14

    .line 2962
    .line 2963
    const/16 v26, 0x3

    .line 2964
    .line 2965
    invoke-direct/range {v16 .. v31}, LIK6;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LDBe;LCBe;ILQPg;LCBe;LCBe;LCBe;LCBe;)V

    .line 2966
    .line 2967
    .line 2968
    return-object v16

    .line 2969
    :pswitch_4c
    new-instance v1, LZwd;

    .line 2970
    .line 2971
    iget-object v2, v7, LQ75;->U0:LR55;

    .line 2972
    .line 2973
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    check-cast v2, LyPf;

    .line 2978
    .line 2979
    iget-object v2, v7, LQ75;->X0:LR55;

    .line 2980
    .line 2981
    invoke-direct {v1, v2}, LZwd;-><init>(LR55;)V

    .line 2982
    .line 2983
    .line 2984
    return-object v1

    .line 2985
    :pswitch_4d
    new-instance v1, Lc3h;

    .line 2986
    .line 2987
    iget-object v2, v7, LQ75;->t:Lz45;

    .line 2988
    .line 2989
    invoke-virtual {v2}, Lz45;->B0()LsWg;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v2

    .line 2993
    invoke-direct {v1, v2}, Lc3h;-><init>(LsWg;)V

    .line 2994
    .line 2995
    .line 2996
    return-object v1

    .line 2997
    :pswitch_4e
    new-instance v1, LwY2;

    .line 2998
    .line 2999
    iget-object v2, v7, LQ75;->U0:LR55;

    .line 3000
    .line 3001
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v2

    .line 3005
    check-cast v2, LyPf;

    .line 3006
    .line 3007
    iget-object v2, v7, LQ75;->X0:LR55;

    .line 3008
    .line 3009
    new-instance v3, LhRa;

    .line 3010
    .line 3011
    iget-object v4, v7, LQ75;->U0:LR55;

    .line 3012
    .line 3013
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v4

    .line 3017
    check-cast v4, LyPf;

    .line 3018
    .line 3019
    iget-object v4, v7, LQ75;->H1:LR55;

    .line 3020
    .line 3021
    iget-object v5, v7, LQ75;->t0:LGEb;

    .line 3022
    .line 3023
    invoke-interface {v5}, LGEb;->y1()LRvb;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v5

    .line 3027
    invoke-direct {v3, v4, v5}, LhRa;-><init>(LR55;LRvb;)V

    .line 3028
    .line 3029
    .line 3030
    iget-object v4, v7, LQ75;->V2:LCBe;

    .line 3031
    .line 3032
    invoke-direct {v1, v2, v3, v4}, LwY2;-><init>(LR55;LhRa;LDBe;)V

    .line 3033
    .line 3034
    .line 3035
    return-object v1

    .line 3036
    :pswitch_4f
    new-instance v1, LQW2;

    .line 3037
    .line 3038
    iget-object v2, v7, LQ75;->W0:LR55;

    .line 3039
    .line 3040
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v2

    .line 3044
    check-cast v2, Landroid/content/Context;

    .line 3045
    .line 3046
    iget-object v3, v7, LQ75;->R0:LR55;

    .line 3047
    .line 3048
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v3

    .line 3052
    check-cast v3, LmGc;

    .line 3053
    .line 3054
    iget-object v4, v7, LQ75;->U0:LR55;

    .line 3055
    .line 3056
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v4

    .line 3060
    check-cast v4, LyPf;

    .line 3061
    .line 3062
    invoke-direct {v1, v3, v2}, LQW2;-><init>(LmGc;Landroid/content/Context;)V

    .line 3063
    .line 3064
    .line 3065
    return-object v1

    .line 3066
    :pswitch_50
    new-instance v1, LQW2;

    .line 3067
    .line 3068
    iget-object v2, v7, LQ75;->U0:LR55;

    .line 3069
    .line 3070
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v2

    .line 3074
    check-cast v2, LyPf;

    .line 3075
    .line 3076
    iget-object v2, v7, LQ75;->X0:LR55;

    .line 3077
    .line 3078
    iget-object v3, v7, LQ75;->I1:LR55;

    .line 3079
    .line 3080
    invoke-direct {v1, v2, v3}, LQW2;-><init>(LR55;LR55;)V

    .line 3081
    .line 3082
    .line 3083
    return-object v1

    .line 3084
    :pswitch_51
    iget-object v1, v7, LQ75;->C0:LYU4;

    .line 3085
    .line 3086
    invoke-virtual {v1}, LYU4;->o()Lcx3;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v1

    .line 3090
    return-object v1

    .line 3091
    :pswitch_52
    iget-object v1, v7, LQ75;->D0:Lh75;

    .line 3092
    .line 3093
    invoke-virtual {v1}, Lh75;->U1()LMSc;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v1

    .line 3097
    return-object v1

    .line 3098
    :pswitch_53
    iget-object v1, v7, LQ75;->Y:LcV4;

    .line 3099
    .line 3100
    invoke-virtual {v1}, LcV4;->o1()Lzgd;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v1

    .line 3104
    return-object v1

    .line 3105
    :pswitch_54
    new-instance v1, LBg7;

    .line 3106
    .line 3107
    iget-object v2, v7, LQ75;->s1:LR55;

    .line 3108
    .line 3109
    iget-object v3, v7, LQ75;->O2:LR55;

    .line 3110
    .line 3111
    iget-object v4, v7, LQ75;->a1:LR55;

    .line 3112
    .line 3113
    iget-object v5, v7, LQ75;->U0:LR55;

    .line 3114
    .line 3115
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v5

    .line 3119
    check-cast v5, LyPf;

    .line 3120
    .line 3121
    invoke-direct {v1, v2, v3, v4}, LBg7;-><init>(LDBe;LDBe;LDBe;)V

    .line 3122
    .line 3123
    .line 3124
    return-object v1

    .line 3125
    :pswitch_55
    iget-object v1, v7, LQ75;->C0:LYU4;

    .line 3126
    .line 3127
    invoke-virtual {v1}, LYU4;->K()LEgd;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v1

    .line 3131
    return-object v1

    .line 3132
    :pswitch_56
    new-instance v2, LfPb;

    .line 3133
    .line 3134
    iget-object v1, v7, LQ75;->W0:LR55;

    .line 3135
    .line 3136
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v1

    .line 3140
    move-object v12, v1

    .line 3141
    check-cast v12, Landroid/content/Context;

    .line 3142
    .line 3143
    iget-object v1, v7, LQ75;->U0:LR55;

    .line 3144
    .line 3145
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v1

    .line 3149
    check-cast v1, LyPf;

    .line 3150
    .line 3151
    iget-object v3, v7, LQ75;->N2:LR55;

    .line 3152
    .line 3153
    iget-object v4, v7, LQ75;->P2:LR55;

    .line 3154
    .line 3155
    iget-object v5, v7, LQ75;->Q2:LR55;

    .line 3156
    .line 3157
    iget-object v6, v7, LQ75;->u1:LR55;

    .line 3158
    .line 3159
    iget-object v1, v7, LQ75;->d1:LR55;

    .line 3160
    .line 3161
    iget-object v8, v7, LQ75;->h1:LR55;

    .line 3162
    .line 3163
    iget-object v9, v7, LQ75;->D1:LR55;

    .line 3164
    .line 3165
    iget-object v10, v7, LQ75;->R2:LR55;

    .line 3166
    .line 3167
    iget-object v11, v7, LQ75;->U1:LR55;

    .line 3168
    .line 3169
    move-object v7, v1

    .line 3170
    invoke-direct/range {v2 .. v12}, LfPb;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V

    .line 3171
    .line 3172
    .line 3173
    return-object v2

    .line 3174
    :pswitch_57
    iget-object v1, v7, LQ75;->f0:LIDd;

    .line 3175
    .line 3176
    invoke-virtual {v1}, LIDd;->a()Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    check-cast v1, Llb5;

    .line 3181
    .line 3182
    invoke-virtual {v1}, Llb5;->o()LGoh;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v1

    .line 3186
    return-object v1

    .line 3187
    :pswitch_58
    new-instance v2, LJs3;

    .line 3188
    .line 3189
    iget-object v1, v7, LQ75;->i1:LR55;

    .line 3190
    .line 3191
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v1

    .line 3195
    move-object v3, v1

    .line 3196
    check-cast v3, LR93;

    .line 3197
    .line 3198
    iget-object v1, v7, LQ75;->W0:LR55;

    .line 3199
    .line 3200
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v1

    .line 3204
    move-object v4, v1

    .line 3205
    check-cast v4, Landroid/content/Context;

    .line 3206
    .line 3207
    iget-object v1, v7, LQ75;->K1:LQ26;

    .line 3208
    .line 3209
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v1

    .line 3213
    move-object v5, v1

    .line 3214
    check-cast v5, LSV6;

    .line 3215
    .line 3216
    iget-object v1, v7, LQ75;->S0:LR55;

    .line 3217
    .line 3218
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v1

    .line 3222
    move-object v6, v1

    .line 3223
    check-cast v6, LIv9;

    .line 3224
    .line 3225
    iget-object v1, v7, LQ75;->J2:LR55;

    .line 3226
    .line 3227
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v1

    .line 3231
    check-cast v1, LFjc;

    .line 3232
    .line 3233
    iget-object v8, v7, LQ75;->R0:LR55;

    .line 3234
    .line 3235
    invoke-virtual {v8}, LR55;->get()Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v8

    .line 3239
    check-cast v8, LmGc;

    .line 3240
    .line 3241
    iget-object v9, v7, LQ75;->U0:LR55;

    .line 3242
    .line 3243
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v9

    .line 3247
    check-cast v9, LyPf;

    .line 3248
    .line 3249
    iget-object v10, v7, LQ75;->L2:LR55;

    .line 3250
    .line 3251
    iget-object v11, v7, LQ75;->d1:LR55;

    .line 3252
    .line 3253
    iget-object v12, v7, LQ75;->j2:LR55;

    .line 3254
    .line 3255
    iget-object v13, v7, LQ75;->O1:LR55;

    .line 3256
    .line 3257
    iget-object v14, v7, LQ75;->D1:LR55;

    .line 3258
    .line 3259
    iget-object v15, v7, LQ75;->i2:LR55;

    .line 3260
    .line 3261
    move-object v7, v1

    .line 3262
    invoke-direct/range {v2 .. v15}, LJs3;-><init>(LR93;Landroid/content/Context;LSV6;LIv9;LFjc;LmGc;LyPf;LR55;LR55;LR55;LR55;LR55;LR55;)V

    .line 3263
    .line 3264
    .line 3265
    new-instance v3, LhT6;

    .line 3266
    .line 3267
    iget-object v1, v2, LJs3;->j0:Ljava/lang/Object;

    .line 3268
    .line 3269
    move-object v11, v1

    .line 3270
    check-cast v11, Lmid;

    .line 3271
    .line 3272
    iget-object v1, v2, LJs3;->h0:Ljava/lang/Object;

    .line 3273
    .line 3274
    move-object v15, v1

    .line 3275
    check-cast v15, LR55;

    .line 3276
    .line 3277
    iget-object v1, v2, LJs3;->i0:Ljava/lang/Object;

    .line 3278
    .line 3279
    move-object/from16 v16, v1

    .line 3280
    .line 3281
    check-cast v16, LR55;

    .line 3282
    .line 3283
    iget-object v1, v2, LJs3;->a:Ljava/lang/Object;

    .line 3284
    .line 3285
    move-object v4, v1

    .line 3286
    check-cast v4, LR93;

    .line 3287
    .line 3288
    iget-object v1, v2, LJs3;->b:Ljava/lang/Object;

    .line 3289
    .line 3290
    move-object v5, v1

    .line 3291
    check-cast v5, Landroid/content/Context;

    .line 3292
    .line 3293
    iget-object v1, v2, LJs3;->c:Ljava/lang/Object;

    .line 3294
    .line 3295
    move-object v6, v1

    .line 3296
    check-cast v6, LSV6;

    .line 3297
    .line 3298
    iget-object v1, v2, LJs3;->t:Ljava/lang/Object;

    .line 3299
    .line 3300
    move-object v7, v1

    .line 3301
    check-cast v7, LIv9;

    .line 3302
    .line 3303
    iget-object v1, v2, LJs3;->X:Ljava/lang/Object;

    .line 3304
    .line 3305
    move-object v8, v1

    .line 3306
    check-cast v8, LFjc;

    .line 3307
    .line 3308
    iget-object v1, v2, LJs3;->Y:Ljava/lang/Object;

    .line 3309
    .line 3310
    move-object v9, v1

    .line 3311
    check-cast v9, LmGc;

    .line 3312
    .line 3313
    iget-object v1, v2, LJs3;->Z:Ljava/lang/Object;

    .line 3314
    .line 3315
    move-object v10, v1

    .line 3316
    check-cast v10, LR55;

    .line 3317
    .line 3318
    iget-object v1, v2, LJs3;->e0:Ljava/lang/Object;

    .line 3319
    .line 3320
    move-object v12, v1

    .line 3321
    check-cast v12, LR55;

    .line 3322
    .line 3323
    iget-object v1, v2, LJs3;->f0:Ljava/lang/Object;

    .line 3324
    .line 3325
    move-object v13, v1

    .line 3326
    check-cast v13, LR55;

    .line 3327
    .line 3328
    iget-object v1, v2, LJs3;->g0:Ljava/lang/Object;

    .line 3329
    .line 3330
    move-object v14, v1

    .line 3331
    check-cast v14, LR55;

    .line 3332
    .line 3333
    invoke-direct/range {v3 .. v16}, LhT6;-><init>(LR93;Landroid/content/Context;LSV6;LIv9;LFjc;LmGc;LCBe;Lmid;LCBe;LCBe;LDBe;LCBe;LCBe;)V

    .line 3334
    .line 3335
    .line 3336
    return-object v3

    .line 3337
    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    .line 3338
    .line 3339
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3340
    .line 3341
    .line 3342
    throw v1

    .line 3343
    :cond_a
    invoke-virtual {v0}, LR55;->n()Ljava/lang/Object;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v1

    .line 3347
    return-object v1

    .line 3348
    nop

    .line 3349
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v2, LvP6;->a:LvP6;

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v1, LR55;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v1, LR55;->b:I

    .line 17
    .line 18
    iget v11, v1, LR55;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    if-eqz v10, :cond_1

    .line 24
    .line 25
    if-ne v10, v8, :cond_0

    .line 26
    .line 27
    new-instance v0, LR75;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LR75;-><init>(LR55;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, LZFd;

    .line 40
    .line 41
    check-cast v9, LS75;

    .line 42
    .line 43
    iget-object v2, v9, LS75;->a:Lt55;

    .line 44
    .line 45
    iget-object v3, v2, Lt55;->c:Lcom/snap/mushroom/MainActivity;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->o0:LkNi;

    .line 48
    .line 49
    iget-object v2, v2, Lt55;->d3:LCBe;

    .line 50
    .line 51
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    iget-object v4, v9, LS75;->c:LCBe;

    .line 58
    .line 59
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LR75;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v4}, LZFd;-><init>(LkNi;Lio/reactivex/rxjava3/core/Observable;LR75;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    invoke-direct {v1}, LR55;->m()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    invoke-direct {v1}, LR55;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    invoke-direct {v1}, LR55;->k()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    invoke-direct {v1}, LR55;->j()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    invoke-direct {v1}, LR55;->i()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5
    invoke-direct {v1}, LR55;->h()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_6
    invoke-direct {v1}, LR55;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_7
    invoke-direct {v1}, LR55;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_8
    invoke-direct {v1}, LR55;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_9
    check-cast v9, LY15;

    .line 115
    .line 116
    packed-switch v10, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/AssertionError;

    .line 120
    .line 121
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_a
    iget-object v0, v9, LY15;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LY55;

    .line 128
    .line 129
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :pswitch_b
    new-instance v0, LVAg;

    .line 135
    .line 136
    iget-object v2, v9, LY15;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lt55;

    .line 139
    .line 140
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Lb2j;

    .line 145
    .line 146
    invoke-direct {v4, v3}, Lb2j;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v9, LY15;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LR55;

    .line 152
    .line 153
    invoke-direct {v0, v2, v4, v3}, LVAg;-><init>(Landroid/content/Context;Lb2j;LCBe;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_c
    iget-object v0, v9, LY15;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lz45;

    .line 160
    .line 161
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :pswitch_d
    iget-object v0, v9, LY15;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lt55;

    .line 169
    .line 170
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :pswitch_e
    iget-object v0, v9, LY15;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LYN4;

    .line 178
    .line 179
    invoke-virtual {v0}, LYN4;->o()Ll4d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :pswitch_f
    iget-object v0, v9, LY15;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lt55;

    .line 187
    .line 188
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :pswitch_10
    iget-object v0, v9, LY15;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lz45;

    .line 196
    .line 197
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    return-object v0

    .line 202
    :pswitch_11
    invoke-direct {v1}, LR55;->d()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_12
    if-eqz v10, :cond_4

    .line 208
    .line 209
    check-cast v9, Lq75;

    .line 210
    .line 211
    if-eq v10, v8, :cond_3

    .line 212
    .line 213
    if-ne v10, v7, :cond_2

    .line 214
    .line 215
    iget-object v0, v9, Lq75;->b:Lh4d;

    .line 216
    .line 217
    invoke-interface {v0}, Lh4d;->b()Lrp0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, v9, Lq75;->b:Lh4d;

    .line 222
    .line 223
    invoke-interface {v2}, Lh4d;->a()LyPf;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LTT5;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v2, "OnboardingComponent"

    .line 233
    .line 234
    invoke-static {v0, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 240
    .line 241
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_3
    iget-object v0, v9, Lq75;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    iget-object v2, v9, Lq75;->c:LCBe;

    .line 248
    .line 249
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LBP5;

    .line 254
    .line 255
    iget-object v3, v9, Lq75;->t:LCBe;

    .line 256
    .line 257
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LlJe;

    .line 262
    .line 263
    new-instance v4, LzP5;

    .line 264
    .line 265
    invoke-direct {v4, v0, v2, v3}, LzP5;-><init>(Lio/reactivex/rxjava3/core/Observable;LBP5;LlJe;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v4

    .line 269
    goto :goto_2

    .line 270
    :cond_4
    new-instance v0, LBP5;

    .line 271
    .line 272
    invoke-direct {v0}, LBP5;-><init>()V

    .line 273
    .line 274
    .line 275
    :goto_2
    return-object v0

    .line 276
    :pswitch_13
    check-cast v9, LWR8;

    .line 277
    .line 278
    packed-switch v10, :pswitch_data_2

    .line 279
    .line 280
    .line 281
    new-instance v0, Ljava/lang/AssertionError;

    .line 282
    .line 283
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :pswitch_14
    iget-object v0, v9, LWR8;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lz45;

    .line 290
    .line 291
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_3

    .line 296
    :pswitch_15
    iget-object v0, v9, LWR8;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lz45;

    .line 299
    .line 300
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_3

    .line 305
    :pswitch_16
    iget-object v0, v9, LWR8;->X:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LLa5;

    .line 308
    .line 309
    invoke-virtual {v0}, LLa5;->o()LP1h;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_3

    .line 314
    :pswitch_17
    iget-object v0, v9, LWR8;->t:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ln75;

    .line 317
    .line 318
    iget-object v0, v0, Ln75;->O0:LCBe;

    .line 319
    .line 320
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LNFi;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :pswitch_18
    iget-object v0, v9, LWR8;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lz45;

    .line 330
    .line 331
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_3

    .line 336
    :pswitch_19
    iget-object v0, v9, LWR8;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lz45;

    .line 339
    .line 340
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_3

    .line 345
    :pswitch_1a
    new-instance v0, LmSc;

    .line 346
    .line 347
    iget-object v2, v9, LWR8;->Z:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LR55;

    .line 350
    .line 351
    iget-object v3, v9, LWR8;->e0:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LR55;

    .line 354
    .line 355
    invoke-direct {v0, v2, v3}, LmSc;-><init>(LCBe;LCBe;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :pswitch_1b
    iget-object v0, v9, LWR8;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lz45;

    .line 362
    .line 363
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_3

    .line 368
    :pswitch_1c
    iget-object v0, v9, LWR8;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LaDc;

    .line 371
    .line 372
    invoke-interface {v0}, LaDc;->H6()LTzc;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_3
    return-object v0

    .line 377
    :pswitch_1d
    check-cast v9, LZj3;

    .line 378
    .line 379
    if-eqz v10, :cond_7

    .line 380
    .line 381
    if-eq v10, v8, :cond_6

    .line 382
    .line 383
    if-ne v10, v7, :cond_5

    .line 384
    .line 385
    iget-object v0, v9, LZj3;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ln75;

    .line 388
    .line 389
    iget-object v0, v0, Ln75;->O0:LCBe;

    .line 390
    .line 391
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LNFi;

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 399
    .line 400
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_6
    new-instance v0, LBsc;

    .line 405
    .line 406
    iget-object v2, v9, LZj3;->X:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Ljw9;

    .line 409
    .line 410
    iget-object v3, v9, LZj3;->t:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LR55;

    .line 413
    .line 414
    invoke-direct {v0, v2, v3}, LBsc;-><init>(Ljw9;LR55;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_7
    iget-object v0, v9, LZj3;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lz45;

    .line 421
    .line 422
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_4
    return-object v0

    .line 427
    :pswitch_1e
    invoke-direct {v1}, LR55;->c()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_1f
    invoke-direct {v1}, LR55;->b()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_20
    check-cast v9, LY65;

    .line 438
    .line 439
    if-eqz v10, :cond_a

    .line 440
    .line 441
    if-eq v10, v8, :cond_9

    .line 442
    .line 443
    if-ne v10, v7, :cond_8

    .line 444
    .line 445
    iget-object v0, v9, LY65;->b:LvL4;

    .line 446
    .line 447
    invoke-virtual {v0}, LvL4;->o2()LBr1;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_5

    .line 452
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 453
    .line 454
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_9
    new-instance v0, Lqxc;

    .line 459
    .line 460
    iget-object v2, v9, LY65;->t:LR55;

    .line 461
    .line 462
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lxj8;

    .line 467
    .line 468
    iget-object v3, v9, LY65;->X:LR55;

    .line 469
    .line 470
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LBr1;

    .line 475
    .line 476
    iget-object v4, v9, LY65;->c:LnY4;

    .line 477
    .line 478
    new-instance v5, Lnz6;

    .line 479
    .line 480
    iget-object v6, v4, LnY4;->Y:LsX4;

    .line 481
    .line 482
    iget-object v4, v4, LnY4;->X:LsX4;

    .line 483
    .line 484
    invoke-direct {v5, v6, v4}, Lnz6;-><init>(LsX4;LsX4;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v2, v3, v5}, Lqxc;-><init>(Lxj8;LBr1;Lnz6;)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_a
    iget-object v0, v9, LY65;->a:Lwj8;

    .line 492
    .line 493
    invoke-interface {v0}, Lwj8;->o7()Lxj8;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_5
    return-object v0

    .line 498
    :pswitch_21
    check-cast v9, Lngb;

    .line 499
    .line 500
    packed-switch v10, :pswitch_data_3

    .line 501
    .line 502
    .line 503
    new-instance v0, Ljava/lang/AssertionError;

    .line 504
    .line 505
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :pswitch_22
    iget-object v0, v9, Lngb;->f0:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LbO4;

    .line 512
    .line 513
    invoke-virtual {v0}, LbO4;->o()Lcom/snap/composer/WebLauncher;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :pswitch_23
    iget-object v0, v9, Lngb;->Y:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lz45;

    .line 522
    .line 523
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :pswitch_24
    iget-object v0, v9, Lngb;->X:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lt55;

    .line 532
    .line 533
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :pswitch_25
    iget-object v0, v9, Lngb;->X:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lt55;

    .line 542
    .line 543
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :pswitch_26
    iget-object v0, v9, Lngb;->e0:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lh75;

    .line 552
    .line 553
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :pswitch_27
    new-instance v0, LWTc;

    .line 560
    .line 561
    iget-object v2, v9, Lngb;->g0:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LR55;

    .line 564
    .line 565
    invoke-direct {v0, v2}, LWTc;-><init>(LDBe;)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :pswitch_28
    iget-object v0, v9, Lngb;->X:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lt55;

    .line 572
    .line 573
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_6

    .line 578
    :pswitch_29
    iget-object v0, v9, Lngb;->t:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lk45;

    .line 581
    .line 582
    iget-object v11, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 583
    .line 584
    iget-object v0, v9, Lngb;->X:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lt55;

    .line 587
    .line 588
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    iget-object v0, v9, Lngb;->Y:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lz45;

    .line 599
    .line 600
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    iget-object v0, v9, Lngb;->Z:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v15, v0

    .line 607
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 608
    .line 609
    sget-object v17, LYwc;->Z:LYwc;

    .line 610
    .line 611
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sget-object v2, LYwc;->e0:LL4b;

    .line 616
    .line 617
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    new-instance v10, Ljy3;

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    invoke-direct/range {v10 .. v18}, Ljy3;-><init>(Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Map;Lrp0;LIv9;)V

    .line 626
    .line 627
    .line 628
    move-object v0, v10

    .line 629
    goto :goto_6

    .line 630
    :pswitch_2a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v0, LYwc;->Z:LYwc;

    .line 634
    .line 635
    sget-object v2, LYwc;->e0:LL4b;

    .line 636
    .line 637
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 638
    .line 639
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 640
    .line 641
    .line 642
    iget-object v4, v9, Lngb;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, LKC3;

    .line 645
    .line 646
    invoke-virtual {v4, v0, v2, v3}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LgO4;

    .line 651
    .line 652
    invoke-virtual {v0}, LgO4;->z8()Lcom/snap/composer/people/IBlockedUserStore;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_6

    .line 657
    :pswitch_2b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    sget-object v0, LYwc;->Z:LYwc;

    .line 661
    .line 662
    iget-object v2, v9, Lngb;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lgx3;

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Lgx3;->a(Lrp0;)LcO4;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_6
    return-object v0

    .line 675
    :pswitch_2c
    check-cast v9, LX65;

    .line 676
    .line 677
    if-eqz v10, :cond_c

    .line 678
    .line 679
    if-ne v10, v8, :cond_b

    .line 680
    .line 681
    iget-object v0, v9, LX65;->b:Lz45;

    .line 682
    .line 683
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    goto :goto_7

    .line 688
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 689
    .line 690
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_c
    iget-object v0, v9, LX65;->a:LBKj;

    .line 695
    .line 696
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_7
    return-object v0

    .line 701
    :pswitch_2d
    check-cast v9, LV65;

    .line 702
    .line 703
    if-eqz v10, :cond_10

    .line 704
    .line 705
    if-eq v10, v8, :cond_f

    .line 706
    .line 707
    if-eq v10, v7, :cond_e

    .line 708
    .line 709
    if-ne v10, v5, :cond_d

    .line 710
    .line 711
    iget-object v0, v9, LV65;->b:Lz45;

    .line 712
    .line 713
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto :goto_8

    .line 718
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 719
    .line 720
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_e
    iget-object v0, v9, LV65;->b:Lz45;

    .line 725
    .line 726
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto :goto_8

    .line 731
    :cond_f
    new-instance v0, LU65;

    .line 732
    .line 733
    invoke-direct {v0, v1}, LU65;-><init>(LR55;)V

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_10
    iget-object v0, v9, LV65;->a:LGK4;

    .line 738
    .line 739
    invoke-virtual {v0}, LGK4;->y()Loh0;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :goto_8
    return-object v0

    .line 744
    :pswitch_2e
    check-cast v9, LT65;

    .line 745
    .line 746
    if-eqz v10, :cond_12

    .line 747
    .line 748
    if-ne v10, v8, :cond_11

    .line 749
    .line 750
    iget-object v0, v9, LT65;->c:LJc5;

    .line 751
    .line 752
    invoke-virtual {v0}, LJc5;->o()Lili;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    goto :goto_9

    .line 757
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 758
    .line 759
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_12
    iget-object v0, v9, LT65;->b:LBKj;

    .line 764
    .line 765
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :goto_9
    return-object v0

    .line 770
    :pswitch_2f
    invoke-direct {v1}, LR55;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_30
    check-cast v9, LQ65;

    .line 776
    .line 777
    packed-switch v10, :pswitch_data_4

    .line 778
    .line 779
    .line 780
    new-instance v0, Ljava/lang/AssertionError;

    .line 781
    .line 782
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :pswitch_31
    sget-object v2, Lxme;->Z:Lxme;

    .line 787
    .line 788
    goto/16 :goto_b

    .line 789
    .line 790
    :pswitch_32
    iget-object v0, v9, LQ65;->t:LX85;

    .line 791
    .line 792
    invoke-virtual {v0}, LX85;->C()LEWb;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    goto/16 :goto_b

    .line 797
    .line 798
    :pswitch_33
    iget-object v0, v9, LQ65;->t:LX85;

    .line 799
    .line 800
    invoke-virtual {v0}, LX85;->o()LJa2;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    goto/16 :goto_b

    .line 805
    .line 806
    :pswitch_34
    iget-object v0, v9, LQ65;->t:LX85;

    .line 807
    .line 808
    invoke-virtual {v0}, LX85;->y()LYCd;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    goto/16 :goto_b

    .line 813
    .line 814
    :pswitch_35
    iget-object v0, v9, LQ65;->r:LW85;

    .line 815
    .line 816
    new-instance v2, Lxle;

    .line 817
    .line 818
    iget-object v0, v0, LW85;->a:LO8h;

    .line 819
    .line 820
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-direct {v2, v0}, Lxle;-><init>(LPF1;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_b

    .line 828
    .line 829
    :pswitch_36
    iget-object v0, v9, LQ65;->q:Lj85;

    .line 830
    .line 831
    invoke-virtual {v0}, Lj85;->C0()Lz7h;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    goto/16 :goto_b

    .line 836
    .line 837
    :pswitch_37
    iget-object v0, v9, LQ65;->p:LSP4;

    .line 838
    .line 839
    invoke-virtual {v0}, LSP4;->o()LTq5;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    goto/16 :goto_b

    .line 844
    .line 845
    :pswitch_38
    iget-object v0, v9, LQ65;->k:LBKj;

    .line 846
    .line 847
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    goto/16 :goto_b

    .line 852
    .line 853
    :pswitch_39
    iget-object v0, v9, LQ65;->a:Lz45;

    .line 854
    .line 855
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    goto/16 :goto_b

    .line 860
    .line 861
    :pswitch_3a
    iget-object v0, v9, LQ65;->a:Lz45;

    .line 862
    .line 863
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    goto/16 :goto_b

    .line 868
    .line 869
    :pswitch_3b
    new-instance v2, Lohh;

    .line 870
    .line 871
    iget-object v0, v9, LQ65;->c0:LR55;

    .line 872
    .line 873
    iget-object v3, v9, LQ65;->d0:LR55;

    .line 874
    .line 875
    invoke-direct {v2, v0, v3}, Lohh;-><init>(LCBe;LCBe;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_b

    .line 879
    .line 880
    :pswitch_3c
    new-instance v4, LoAg;

    .line 881
    .line 882
    iget-object v5, v9, LQ65;->H:LCBe;

    .line 883
    .line 884
    iget-object v6, v9, LQ65;->e0:LR55;

    .line 885
    .line 886
    iget-object v0, v9, LQ65;->n:LM55;

    .line 887
    .line 888
    invoke-virtual {v0}, LM55;->x0()Lnxg;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    iget-object v0, v9, LQ65;->u:LCBe;

    .line 893
    .line 894
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    move-object v8, v0

    .line 899
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 900
    .line 901
    iget-object v9, v9, LQ65;->f0:LR55;

    .line 902
    .line 903
    invoke-direct/range {v4 .. v9}, LoAg;-><init>(LDBe;LR55;Lnxg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR55;)V

    .line 904
    .line 905
    .line 906
    move-object v2, v4

    .line 907
    goto/16 :goto_b

    .line 908
    .line 909
    :pswitch_3d
    new-instance v2, LIke;

    .line 910
    .line 911
    iget-object v0, v9, LQ65;->H:LCBe;

    .line 912
    .line 913
    invoke-direct {v2, v0}, LIke;-><init>(LDBe;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_b

    .line 917
    .line 918
    :pswitch_3e
    iget-object v0, v9, LQ65;->m:Lgx3;

    .line 919
    .line 920
    sget-object v2, Lxme;->Z:Lxme;

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Lgx3;->a(Lrp0;)LcO4;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    goto/16 :goto_b

    .line 931
    .line 932
    :pswitch_3f
    new-instance v2, LUvc;

    .line 933
    .line 934
    iget-object v0, v9, LQ65;->Z:LR55;

    .line 935
    .line 936
    invoke-direct {v2, v0}, Lkuj;-><init>(LCBe;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_b

    .line 940
    .line 941
    :pswitch_40
    new-instance v0, Lty3;

    .line 942
    .line 943
    iget-object v2, v9, LQ65;->S:LR55;

    .line 944
    .line 945
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, LmGc;

    .line 950
    .line 951
    invoke-direct {v0, v2}, Lty3;-><init>(LmGc;)V

    .line 952
    .line 953
    .line 954
    new-instance v2, Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;

    .line 955
    .line 956
    iget-object v0, v0, Lty3;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 962
    .line 963
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-direct {v2, v0}, Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_b

    .line 974
    .line 975
    :pswitch_41
    iget-object v0, v9, LQ65;->b:Lk45;

    .line 976
    .line 977
    iget-object v11, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 978
    .line 979
    sget-object v12, Lxme;->Z:Lxme;

    .line 980
    .line 981
    iget-object v0, v9, LQ65;->u:LCBe;

    .line 982
    .line 983
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move-object v13, v0

    .line 988
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 989
    .line 990
    iget-object v0, v9, LQ65;->S:LR55;

    .line 991
    .line 992
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    move-object v14, v0

    .line 997
    check-cast v14, LmGc;

    .line 998
    .line 999
    new-instance v15, Lf3j;

    .line 1000
    .line 1001
    invoke-direct {v15, v6, v3}, Lf3j;-><init>(ZI)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v9, LQ65;->a:Lz45;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1007
    .line 1008
    .line 1009
    new-instance v10, LLJ;

    .line 1010
    .line 1011
    invoke-direct/range {v10 .. v15}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v9, LQ65;->T:LCBe;

    .line 1015
    .line 1016
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, LAC3;

    .line 1021
    .line 1022
    new-instance v2, Lyne;

    .line 1023
    .line 1024
    new-instance v3, LUGc;

    .line 1025
    .line 1026
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v2, v10, v0, v3}, Lyne;-><init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_b

    .line 1033
    .line 1034
    :pswitch_42
    iget-object v0, v9, LQ65;->k:LBKj;

    .line 1035
    .line 1036
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    goto/16 :goto_b

    .line 1041
    .line 1042
    :pswitch_43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1043
    .line 1044
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1045
    .line 1046
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_b

    .line 1050
    .line 1051
    :pswitch_44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1052
    .line 1053
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1054
    .line 1055
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_b

    .line 1059
    .line 1060
    :pswitch_45
    new-instance v3, Luvc;

    .line 1061
    .line 1062
    iget-object v4, v9, LQ65;->R:LCBe;

    .line 1063
    .line 1064
    new-instance v5, Lkpe;

    .line 1065
    .line 1066
    iget-object v0, v9, LQ65;->U:LCBe;

    .line 1067
    .line 1068
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1073
    .line 1074
    iget-object v2, v9, LQ65;->V:LCBe;

    .line 1075
    .line 1076
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1081
    .line 1082
    invoke-direct {v5, v0, v2}, Lkpe;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v6, v9, LQ65;->W:LR55;

    .line 1086
    .line 1087
    iget-object v0, v9, LQ65;->l:LbQ4;

    .line 1088
    .line 1089
    iget-object v0, v0, LbQ4;->L0:LCBe;

    .line 1090
    .line 1091
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    move-object v7, v0

    .line 1096
    check-cast v7, LaQ4;

    .line 1097
    .line 1098
    iget-object v8, v9, LQ65;->H:LCBe;

    .line 1099
    .line 1100
    iget-object v0, v9, LQ65;->X:LR55;

    .line 1101
    .line 1102
    iget-object v10, v9, LQ65;->Y:LR55;

    .line 1103
    .line 1104
    iget-object v11, v9, LQ65;->a0:LCBe;

    .line 1105
    .line 1106
    iget-object v12, v9, LQ65;->b0:LR55;

    .line 1107
    .line 1108
    iget-object v13, v9, LQ65;->g0:LR55;

    .line 1109
    .line 1110
    iget-object v2, v9, LQ65;->o:LXZ4;

    .line 1111
    .line 1112
    invoke-virtual {v2}, LXZ4;->o()LGi9;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v14

    .line 1116
    iget-object v2, v9, LQ65;->a:Lz45;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v15

    .line 1122
    move-object/from16 v16, v0

    .line 1123
    .line 1124
    iget-object v0, v9, LQ65;->h0:LR55;

    .line 1125
    .line 1126
    move-object/from16 v17, v0

    .line 1127
    .line 1128
    iget-object v0, v9, LQ65;->i0:LR55;

    .line 1129
    .line 1130
    move-object/from16 v18, v0

    .line 1131
    .line 1132
    iget-object v0, v9, LQ65;->u:LCBe;

    .line 1133
    .line 1134
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1139
    .line 1140
    move-object/from16 v19, v0

    .line 1141
    .line 1142
    iget-object v0, v9, LQ65;->j0:LR55;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Lz45;->u()LmKc;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v20

    .line 1148
    iget-object v2, v9, LQ65;->s:LY85;

    .line 1149
    .line 1150
    invoke-virtual {v2}, LY85;->o()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v21

    .line 1154
    iget-object v2, v9, LQ65;->k0:LR55;

    .line 1155
    .line 1156
    move-object/from16 v22, v0

    .line 1157
    .line 1158
    iget-object v0, v9, LQ65;->l0:LR55;

    .line 1159
    .line 1160
    move-object/from16 v23, v0

    .line 1161
    .line 1162
    iget-object v0, v9, LQ65;->m0:LR55;

    .line 1163
    .line 1164
    iget-object v9, v9, LQ65;->t:LX85;

    .line 1165
    .line 1166
    iget-object v9, v9, LX85;->Z:LCBe;

    .line 1167
    .line 1168
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v9

    .line 1172
    move-object/from16 v25, v9

    .line 1173
    .line 1174
    check-cast v25, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1175
    .line 1176
    move-object/from16 v24, v0

    .line 1177
    .line 1178
    move-object/from16 v9, v16

    .line 1179
    .line 1180
    move-object/from16 v16, v17

    .line 1181
    .line 1182
    move-object/from16 v17, v18

    .line 1183
    .line 1184
    move-object/from16 v18, v19

    .line 1185
    .line 1186
    move-object/from16 v19, v22

    .line 1187
    .line 1188
    move-object/from16 v22, v2

    .line 1189
    .line 1190
    invoke-direct/range {v3 .. v25}, Luvc;-><init>(LDBe;Lkpe;LR55;LaQ4;LDBe;LR55;LR55;LDBe;LR55;LR55;LGi9;LyPf;LR55;LR55;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR55;LmKc;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LR55;LR55;LR55;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_a
    move-object v2, v3

    .line 1194
    goto/16 :goto_b

    .line 1195
    .line 1196
    :pswitch_46
    iget-object v0, v9, LQ65;->c:Lt55;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    goto/16 :goto_b

    .line 1203
    .line 1204
    :pswitch_47
    iget-object v0, v9, LQ65;->i:LF55;

    .line 1205
    .line 1206
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    goto/16 :goto_b

    .line 1211
    .line 1212
    :pswitch_48
    iget-object v0, v9, LQ65;->c:Lt55;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lt55;->K()LSSf;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    goto/16 :goto_b

    .line 1219
    .line 1220
    :pswitch_49
    new-instance v2, Lvvj;

    .line 1221
    .line 1222
    iget-object v0, v9, LQ65;->M:LR55;

    .line 1223
    .line 1224
    iget-object v3, v9, LQ65;->a:Lz45;

    .line 1225
    .line 1226
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    iget-object v4, v9, LQ65;->N:LR55;

    .line 1231
    .line 1232
    invoke-direct {v2, v0, v4, v3}, Lvvj;-><init>(LCBe;LCBe;LyPf;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_b

    .line 1236
    .line 1237
    :pswitch_4a
    iget-object v0, v9, LQ65;->c:Lt55;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Lt55;->y()LsTf;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    goto/16 :goto_b

    .line 1244
    .line 1245
    :pswitch_4b
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    goto/16 :goto_b

    .line 1250
    .line 1251
    :pswitch_4c
    iget-object v0, v9, LQ65;->J:LCBe;

    .line 1252
    .line 1253
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1258
    .line 1259
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1260
    .line 1261
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1266
    .line 1267
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_b

    .line 1271
    .line 1272
    :pswitch_4d
    new-instance v2, Lwpe;

    .line 1273
    .line 1274
    iget-object v0, v9, LQ65;->v:LR55;

    .line 1275
    .line 1276
    iget-object v3, v9, LQ65;->b:Lk45;

    .line 1277
    .line 1278
    iget-object v3, v3, Lk45;->d:La5f;

    .line 1279
    .line 1280
    iget-object v4, v9, LQ65;->a:Lz45;

    .line 1281
    .line 1282
    invoke-virtual {v4}, Lz45;->I()LmF6;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-direct {v2, v0, v3, v4}, Lwpe;-><init>(LCBe;La5f;LmF6;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_b

    .line 1290
    .line 1291
    :pswitch_4e
    new-instance v2, Lnvj;

    .line 1292
    .line 1293
    invoke-direct {v2}, Lnvj;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_b

    .line 1297
    .line 1298
    :pswitch_4f
    iget-object v0, v9, LQ65;->h:LZlb;

    .line 1299
    .line 1300
    invoke-interface {v0}, LZlb;->K3()Lemb;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    goto/16 :goto_b

    .line 1305
    .line 1306
    :pswitch_50
    iget-object v0, v9, LQ65;->g:LGK4;

    .line 1307
    .line 1308
    invoke-virtual {v0}, LGK4;->o()Lmh0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    goto/16 :goto_b

    .line 1313
    .line 1314
    :pswitch_51
    new-instance v2, LFvc;

    .line 1315
    .line 1316
    invoke-direct {v2}, LFvc;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_b

    .line 1320
    .line 1321
    :pswitch_52
    iget-object v0, v9, LQ65;->f:LJc5;

    .line 1322
    .line 1323
    invoke-virtual {v0}, LJc5;->o()Lili;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    goto/16 :goto_b

    .line 1328
    .line 1329
    :pswitch_53
    new-instance v3, LItj;

    .line 1330
    .line 1331
    iget-object v4, v9, LQ65;->B:LR55;

    .line 1332
    .line 1333
    iget-object v5, v9, LQ65;->w:LR55;

    .line 1334
    .line 1335
    iget-object v0, v9, LQ65;->C:LCBe;

    .line 1336
    .line 1337
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    move-object v6, v0

    .line 1342
    check-cast v6, LWtj;

    .line 1343
    .line 1344
    iget-object v0, v9, LQ65;->a:Lz45;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1347
    .line 1348
    .line 1349
    iget-object v0, v9, LQ65;->u:LCBe;

    .line 1350
    .line 1351
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    move-object v7, v0

    .line 1356
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1357
    .line 1358
    iget-object v0, v9, LQ65;->v:LR55;

    .line 1359
    .line 1360
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    move-object v8, v0

    .line 1365
    check-cast v8, LR93;

    .line 1366
    .line 1367
    iget-object v0, v9, LQ65;->D:LR55;

    .line 1368
    .line 1369
    iget-object v10, v9, LQ65;->E:LR55;

    .line 1370
    .line 1371
    move-object v9, v0

    .line 1372
    invoke-direct/range {v3 .. v10}, LItj;-><init>(LCBe;LCBe;LWtj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR93;LCBe;LCBe;)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_a

    .line 1376
    .line 1377
    :pswitch_54
    iget-object v0, v9, LQ65;->e:Lqwc;

    .line 1378
    .line 1379
    invoke-interface {v0}, Lqwc;->m()Lcf9;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    goto/16 :goto_b

    .line 1384
    .line 1385
    :pswitch_55
    new-instance v3, Lfuj;

    .line 1386
    .line 1387
    iget-object v4, v9, LQ65;->z:LR55;

    .line 1388
    .line 1389
    iget-object v5, v9, LQ65;->A:LR55;

    .line 1390
    .line 1391
    iget-object v6, v9, LQ65;->F:LCBe;

    .line 1392
    .line 1393
    iget-object v7, v9, LQ65;->C:LCBe;

    .line 1394
    .line 1395
    sget-object v8, Lxme;->Z:Lxme;

    .line 1396
    .line 1397
    iget-object v0, v9, LQ65;->u:LCBe;

    .line 1398
    .line 1399
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1404
    .line 1405
    iget-object v10, v9, LQ65;->G:LCBe;

    .line 1406
    .line 1407
    iget-object v2, v9, LQ65;->a:Lz45;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1410
    .line 1411
    .line 1412
    move-object v9, v0

    .line 1413
    invoke-direct/range {v3 .. v10}, Lfuj;-><init>(LCBe;LCBe;LDBe;LDBe;Lxme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_a

    .line 1417
    .line 1418
    :pswitch_56
    iget-object v0, v9, LQ65;->e:Lqwc;

    .line 1419
    .line 1420
    invoke-interface {v0}, Lqwc;->l()Ljava/util/Map;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    goto/16 :goto_b

    .line 1425
    .line 1426
    :pswitch_57
    iget-object v0, v9, LQ65;->a:Lz45;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    goto/16 :goto_b

    .line 1433
    .line 1434
    :pswitch_58
    iget-object v0, v9, LQ65;->a:Lz45;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    goto/16 :goto_b

    .line 1441
    .line 1442
    :pswitch_59
    iget-object v0, v9, LQ65;->a:Lz45;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    goto/16 :goto_b

    .line 1449
    .line 1450
    :pswitch_5a
    new-instance v3, Lwuj;

    .line 1451
    .line 1452
    iget-object v0, v9, LQ65;->c:Lt55;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    new-instance v5, LMQd;

    .line 1459
    .line 1460
    iget-object v0, v9, LQ65;->a:Lz45;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v11

    .line 1466
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v12

    .line 1470
    new-instance v13, LzJd;

    .line 1471
    .line 1472
    iget-object v2, v9, LQ65;->d:LJQ4;

    .line 1473
    .line 1474
    invoke-virtual {v2}, LJQ4;->o()LVh7;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1479
    .line 1480
    .line 1481
    iget-object v6, v9, LQ65;->v:LR55;

    .line 1482
    .line 1483
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    check-cast v6, LR93;

    .line 1488
    .line 1489
    invoke-direct {v13, v2, v6}, LzJd;-><init>(LVh7;LR93;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v14, v9, LQ65;->w:LR55;

    .line 1493
    .line 1494
    iget-object v15, v9, LQ65;->x:LR55;

    .line 1495
    .line 1496
    move-object v10, v5

    .line 1497
    invoke-direct/range {v10 .. v15}, LMQd;-><init>(LmF6;LyPf;LzJd;LDBe;LDBe;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v6, LD0j;

    .line 1501
    .line 1502
    const/16 v2, 0x1a

    .line 1503
    .line 1504
    invoke-direct {v6, v2}, LD0j;-><init>(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1508
    .line 1509
    .line 1510
    sget v0, Lcf9;->c:I

    .line 1511
    .line 1512
    sget-object v7, LA4f;->g0:LA4f;

    .line 1513
    .line 1514
    sget-object v0, LJmg;->a:Ljw9;

    .line 1515
    .line 1516
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    iget-object v0, v9, LQ65;->y:LR55;

    .line 1521
    .line 1522
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    iget-object v2, v9, LQ65;->e:Lqwc;

    .line 1527
    .line 1528
    invoke-interface {v2}, Lqwc;->h()Ljava/util/Set;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v10

    .line 1532
    invoke-interface {v2}, Lqwc;->k()Ljava/util/Map;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v11

    .line 1536
    iget-object v2, v9, LQ65;->H:LCBe;

    .line 1537
    .line 1538
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    move-object v12, v2

    .line 1543
    check-cast v12, Lfuj;

    .line 1544
    .line 1545
    iget-object v2, v9, LQ65;->I:LCBe;

    .line 1546
    .line 1547
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    move-object v13, v2

    .line 1552
    check-cast v13, Lwpe;

    .line 1553
    .line 1554
    new-instance v14, LwKg;

    .line 1555
    .line 1556
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    iget-object v2, v9, LQ65;->G:LCBe;

    .line 1560
    .line 1561
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    move-object v15, v2

    .line 1566
    check-cast v15, Lnvj;

    .line 1567
    .line 1568
    iget-object v2, v9, LQ65;->K:LCBe;

    .line 1569
    .line 1570
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    move-object/from16 v16, v2

    .line 1575
    .line 1576
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 1577
    .line 1578
    iget-object v2, v9, LQ65;->C:LCBe;

    .line 1579
    .line 1580
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    move-object/from16 v17, v2

    .line 1585
    .line 1586
    check-cast v17, LWtj;

    .line 1587
    .line 1588
    sget-object v18, Lxme;->Z:Lxme;

    .line 1589
    .line 1590
    iget-object v2, v9, LQ65;->u:LCBe;

    .line 1591
    .line 1592
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    move-object/from16 v19, v2

    .line 1597
    .line 1598
    check-cast v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1599
    .line 1600
    iget-object v2, v9, LQ65;->L:LR55;

    .line 1601
    .line 1602
    iget-object v9, v9, LQ65;->O:LR55;

    .line 1603
    .line 1604
    move-object/from16 v20, v2

    .line 1605
    .line 1606
    move-object/from16 v21, v9

    .line 1607
    .line 1608
    move-object v9, v0

    .line 1609
    invoke-direct/range {v3 .. v21}, Lwuj;-><init>(Landroid/content/Context;LMQd;Ljvj;LA4f;LQS9;LQS9;Ljava/util/Set;Ljava/util/Map;Lfuj;Lwpe;LwKg;Lnvj;Lio/reactivex/rxjava3/core/Observable;LWtj;Lxme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;LCBe;)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_a

    .line 1613
    .line 1614
    :pswitch_5b
    new-instance v2, LP65;

    .line 1615
    .line 1616
    invoke-direct {v2, v1}, LP65;-><init>(LR55;)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_b

    .line 1620
    .line 1621
    :pswitch_5c
    iget-object v0, v9, LQ65;->c:Lt55;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    iget-object v2, v9, LQ65;->c:Lt55;

    .line 1628
    .line 1629
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    new-instance v3, LtI1;

    .line 1634
    .line 1635
    invoke-direct {v3, v5}, LtI1;-><init>(I)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v4, v9, LQ65;->Q:LCBe;

    .line 1639
    .line 1640
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    check-cast v4, LP65;

    .line 1645
    .line 1646
    iget-object v5, v9, LQ65;->j:LkO4;

    .line 1647
    .line 1648
    invoke-virtual {v5}, LkO4;->o()LVE3;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v7

    .line 1656
    new-instance v8, LDpd;

    .line 1657
    .line 1658
    const-class v9, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 1659
    .line 1660
    invoke-direct {v8, v9, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v0}, Lsyd;->h(LZ69;)LyQf;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v0, v5}, LyQf;->a(LQp0;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v5, Lzqc;

    .line 1671
    .line 1672
    const/16 v7, 0x8

    .line 1673
    .line 1674
    invoke-direct {v5, v4, v7, v2}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    const-class v2, Lcom/snap/profile/ui/profile3/ContentAdapterView;

    .line 1678
    .line 1679
    invoke-virtual {v0, v2, v5, v3}, LyQf;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v2, Lovc;

    .line 1683
    .line 1684
    invoke-direct {v2, v8, v6}, Lovc;-><init>(LDpd;I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0, v2}, LyQf;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 1688
    .line 1689
    .line 1690
    move-object v2, v0

    .line 1691
    goto/16 :goto_b

    .line 1692
    .line 1693
    :pswitch_5d
    iget-object v0, v9, LQ65;->b:Lk45;

    .line 1694
    .line 1695
    iget-object v11, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1696
    .line 1697
    iget-object v0, v9, LQ65;->R:LCBe;

    .line 1698
    .line 1699
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    move-object v12, v0

    .line 1704
    check-cast v12, LZ69;

    .line 1705
    .line 1706
    sget-object v13, Lxme;->f0:LL4b;

    .line 1707
    .line 1708
    iget-object v0, v9, LQ65;->S:LR55;

    .line 1709
    .line 1710
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    move-object v15, v0

    .line 1715
    check-cast v15, LmGc;

    .line 1716
    .line 1717
    iget-object v0, v9, LQ65;->a:Lz45;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v17

    .line 1723
    iget-object v0, v9, LQ65;->u:LCBe;

    .line 1724
    .line 1725
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    move-object/from16 v18, v0

    .line 1730
    .line 1731
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1732
    .line 1733
    new-instance v10, LAC3;

    .line 1734
    .line 1735
    sget-object v16, LCC3;->a:LH4j;

    .line 1736
    .line 1737
    const/16 v19, 0x0

    .line 1738
    .line 1739
    const/16 v20, 0x300

    .line 1740
    .line 1741
    move-object v14, v13

    .line 1742
    invoke-direct/range {v10 .. v20}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 1743
    .line 1744
    .line 1745
    move-object v2, v10

    .line 1746
    goto :goto_b

    .line 1747
    :pswitch_5e
    new-instance v11, Lqvc;

    .line 1748
    .line 1749
    iget-object v0, v9, LQ65;->a:Lz45;

    .line 1750
    .line 1751
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v12

    .line 1755
    sget-object v13, Lxme;->f0:LL4b;

    .line 1756
    .line 1757
    sget-object v14, Lxme;->Z:Lxme;

    .line 1758
    .line 1759
    iget-object v0, v9, LQ65;->u:LCBe;

    .line 1760
    .line 1761
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    move-object v15, v0

    .line 1766
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1767
    .line 1768
    iget-object v0, v9, LQ65;->T:LCBe;

    .line 1769
    .line 1770
    iget-object v2, v9, LQ65;->n0:LR55;

    .line 1771
    .line 1772
    iget-object v3, v9, LQ65;->H:LCBe;

    .line 1773
    .line 1774
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v18

    .line 1778
    iget-object v3, v9, LQ65;->C:LCBe;

    .line 1779
    .line 1780
    iget-object v4, v9, LQ65;->S:LR55;

    .line 1781
    .line 1782
    iget-object v5, v9, LQ65;->U:LCBe;

    .line 1783
    .line 1784
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    move-object/from16 v21, v5

    .line 1789
    .line 1790
    check-cast v21, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1791
    .line 1792
    iget-object v5, v9, LQ65;->V:LCBe;

    .line 1793
    .line 1794
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    move-object/from16 v22, v5

    .line 1799
    .line 1800
    check-cast v22, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1801
    .line 1802
    iget-object v5, v9, LQ65;->P:LCBe;

    .line 1803
    .line 1804
    iget-object v6, v9, LQ65;->R:LCBe;

    .line 1805
    .line 1806
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    move-object/from16 v24, v6

    .line 1811
    .line 1812
    check-cast v24, LZ69;

    .line 1813
    .line 1814
    move-object/from16 v16, v0

    .line 1815
    .line 1816
    move-object/from16 v17, v2

    .line 1817
    .line 1818
    move-object/from16 v19, v3

    .line 1819
    .line 1820
    move-object/from16 v20, v4

    .line 1821
    .line 1822
    move-object/from16 v23, v5

    .line 1823
    .line 1824
    invoke-direct/range {v11 .. v24}, Lqvc;-><init>(LyPf;LL4b;Lxme;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDBe;LR55;LQS9;LDBe;LR55;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LDBe;LZ69;)V

    .line 1825
    .line 1826
    .line 1827
    move-object v2, v11

    .line 1828
    goto :goto_b

    .line 1829
    :pswitch_5f
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1830
    .line 1831
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    :goto_b
    :pswitch_60
    return-object v2

    .line 1835
    :pswitch_61
    check-cast v9, LKM4;

    .line 1836
    .line 1837
    packed-switch v10, :pswitch_data_5

    .line 1838
    .line 1839
    .line 1840
    new-instance v0, Ljava/lang/AssertionError;

    .line 1841
    .line 1842
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1843
    .line 1844
    .line 1845
    throw v0

    .line 1846
    :pswitch_62
    iget-object v0, v9, LKM4;->d:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, Lt55;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Lt55;->f2()LPjh;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    goto/16 :goto_d

    .line 1855
    .line 1856
    :pswitch_63
    iget-object v0, v9, LKM4;->d:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, Lt55;

    .line 1859
    .line 1860
    invoke-virtual {v0}, Lt55;->y()LsTf;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    goto/16 :goto_d

    .line 1865
    .line 1866
    :pswitch_64
    iget-object v0, v9, LKM4;->b:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, Lz45;

    .line 1869
    .line 1870
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    goto/16 :goto_d

    .line 1875
    .line 1876
    :pswitch_65
    iget-object v0, v9, LKM4;->b:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v0, Lz45;

    .line 1879
    .line 1880
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    goto/16 :goto_d

    .line 1885
    .line 1886
    :pswitch_66
    iget-object v0, v9, LKM4;->b:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, Lz45;

    .line 1889
    .line 1890
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    goto/16 :goto_d

    .line 1895
    .line 1896
    :pswitch_67
    iget-object v0, v9, LKM4;->b:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v0, Lz45;

    .line 1899
    .line 1900
    invoke-virtual {v0}, Lz45;->h0()LWNc;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    goto/16 :goto_d

    .line 1905
    .line 1906
    :pswitch_68
    new-instance v2, LSZ7;

    .line 1907
    .line 1908
    iget-object v0, v9, LKM4;->t:Ljava/lang/Object;

    .line 1909
    .line 1910
    move-object v3, v0

    .line 1911
    check-cast v3, LR55;

    .line 1912
    .line 1913
    iget-object v0, v9, LKM4;->u:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, LR55;

    .line 1916
    .line 1917
    iget-object v5, v9, LKM4;->v:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v5, LR55;

    .line 1920
    .line 1921
    iget-object v6, v9, LKM4;->r:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v6, LR55;

    .line 1924
    .line 1925
    iget-object v7, v9, LKM4;->m:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v7, LR55;

    .line 1928
    .line 1929
    iget-object v8, v9, LKM4;->b:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v8, Lz45;

    .line 1932
    .line 1933
    invoke-virtual {v8}, Lz45;->C0()LbXg;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v8

    .line 1937
    new-instance v10, Lod6;

    .line 1938
    .line 1939
    iget-object v9, v9, LKM4;->t:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v9, LR55;

    .line 1942
    .line 1943
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v9

    .line 1947
    check-cast v9, LWNc;

    .line 1948
    .line 1949
    invoke-direct {v10, v4, v9}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    move-object v4, v0

    .line 1953
    move-object v9, v10

    .line 1954
    invoke-direct/range {v2 .. v9}, LSZ7;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LbXg;Lod6;)V

    .line 1955
    .line 1956
    .line 1957
    :goto_c
    move-object v0, v2

    .line 1958
    goto/16 :goto_d

    .line 1959
    .line 1960
    :pswitch_69
    new-instance v3, LSz;

    .line 1961
    .line 1962
    iget-object v0, v9, LKM4;->d:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v0, Lt55;

    .line 1965
    .line 1966
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    iget-object v0, v9, LKM4;->d:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, Lt55;

    .line 1973
    .line 1974
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    iget-object v2, v9, LKM4;->a:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, LCBe;

    .line 1981
    .line 1982
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    move-object v6, v2

    .line 1987
    check-cast v6, LSZ7;

    .line 1988
    .line 1989
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    iget-object v0, v9, LKM4;->l:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v0, LYa5;

    .line 1996
    .line 1997
    invoke-virtual {v0}, LYa5;->o()LGi9;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v8

    .line 2001
    invoke-direct/range {v3 .. v8}, LSz;-><init>(LmGc;Landroid/content/Context;LSZ7;LIv9;LGi9;)V

    .line 2002
    .line 2003
    .line 2004
    move-object v0, v3

    .line 2005
    goto/16 :goto_d

    .line 2006
    .line 2007
    :pswitch_6a
    iget-object v0, v9, LKM4;->k:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, LL45;

    .line 2010
    .line 2011
    invoke-virtual {v0}, LL45;->c()LrC5;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    goto/16 :goto_d

    .line 2016
    .line 2017
    :pswitch_6b
    iget-object v0, v9, LKM4;->b:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, Lz45;

    .line 2020
    .line 2021
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    goto/16 :goto_d

    .line 2026
    .line 2027
    :pswitch_6c
    iget-object v0, v9, LKM4;->i:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v0, LF55;

    .line 2030
    .line 2031
    invoke-virtual {v0}, LF55;->H4()Lvrd;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    goto/16 :goto_d

    .line 2036
    .line 2037
    :pswitch_6d
    iget-object v0, v9, LKM4;->b:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v0, Lz45;

    .line 2040
    .line 2041
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    goto/16 :goto_d

    .line 2046
    .line 2047
    :pswitch_6e
    new-instance v2, Lavc;

    .line 2048
    .line 2049
    iget-object v0, v9, LKM4;->m:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, LR55;

    .line 2052
    .line 2053
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    move-object v3, v0

    .line 2058
    check-cast v3, LR93;

    .line 2059
    .line 2060
    iget-object v0, v9, LKM4;->c:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, LOZ4;

    .line 2063
    .line 2064
    invoke-virtual {v0}, LOZ4;->P4()LB08;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    new-instance v5, LKEb;

    .line 2069
    .line 2070
    iget-object v6, v9, LKM4;->b:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v6, Lz45;

    .line 2073
    .line 2074
    invoke-virtual {v6}, Lz45;->C0()LbXg;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v7

    .line 2078
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 2079
    .line 2080
    .line 2081
    iget-object v8, v9, LKM4;->e:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v8, LX38;

    .line 2084
    .line 2085
    invoke-interface {v8}, LX38;->s()Ly18;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v8

    .line 2089
    invoke-virtual {v0}, LOZ4;->O6()LyX7;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v10

    .line 2093
    iget-object v11, v9, LKM4;->f:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v11, LG95;

    .line 2096
    .line 2097
    invoke-virtual {v11}, LG95;->K()LJs3;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v11

    .line 2101
    invoke-direct {v5, v7, v8, v10, v11}, LKEb;-><init>(LbXg;Ly18;LyX7;LJs3;)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v7, v9, LKM4;->g:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v7, Lj85;

    .line 2107
    .line 2108
    invoke-virtual {v7}, Lj85;->C0()Lz7h;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v7

    .line 2112
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 2113
    .line 2114
    .line 2115
    iget-object v8, v9, LKM4;->h:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v8, LBKj;

    .line 2118
    .line 2119
    invoke-interface {v8}, LBKj;->b()LQeh;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v8

    .line 2123
    iget-object v10, v9, LKM4;->q:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v10, LR55;

    .line 2126
    .line 2127
    iget-object v11, v9, LKM4;->j:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v11, LNY4;

    .line 2130
    .line 2131
    invoke-virtual {v11}, LNY4;->o()LcQ7;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v11

    .line 2135
    invoke-virtual {v0}, LOZ4;->V5()LtO1;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    iget-object v12, v9, LKM4;->r:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v12, LR55;

    .line 2142
    .line 2143
    move-object v13, v11

    .line 2144
    move-object v11, v12

    .line 2145
    new-instance v12, LyTe;

    .line 2146
    .line 2147
    invoke-virtual {v6}, Lz45;->C0()LbXg;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v14

    .line 2151
    iget-object v15, v9, LKM4;->s:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v15, LR55;

    .line 2154
    .line 2155
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 2156
    .line 2157
    .line 2158
    invoke-direct {v12, v14, v15}, LyTe;-><init>(LbXg;LCBe;)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v6, v9, LKM4;->w:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v6, LR55;

    .line 2164
    .line 2165
    iget-object v14, v9, LKM4;->u:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v14, LR55;

    .line 2168
    .line 2169
    iget-object v9, v9, LKM4;->d:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v9, Lt55;

    .line 2172
    .line 2173
    invoke-virtual {v9}, Lt55;->getPageLauncher()LYmd;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v15

    .line 2177
    move-object v9, v13

    .line 2178
    move-object v13, v6

    .line 2179
    move-object v6, v7

    .line 2180
    move-object v7, v8

    .line 2181
    move-object v8, v10

    .line 2182
    move-object v10, v0

    .line 2183
    invoke-direct/range {v2 .. v15}, Lavc;-><init>(LR93;LB08;LKEb;Lz7h;LQeh;LR55;LcQ7;LtO1;LR55;LyTe;LR55;LR55;LYmd;)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_c

    .line 2187
    .line 2188
    :pswitch_6f
    iget-object v0, v9, LKM4;->d:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v0, Lt55;

    .line 2191
    .line 2192
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    goto :goto_d

    .line 2197
    :pswitch_70
    iget-object v0, v9, LKM4;->c:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v0, LOZ4;

    .line 2200
    .line 2201
    new-instance v2, LXT7;

    .line 2202
    .line 2203
    iget-object v3, v0, LOZ4;->H0:LYY4;

    .line 2204
    .line 2205
    iget-object v0, v0, LOZ4;->q0:LYY4;

    .line 2206
    .line 2207
    invoke-direct {v2, v3, v0}, LXT7;-><init>(LYY4;LYY4;)V

    .line 2208
    .line 2209
    .line 2210
    goto/16 :goto_c

    .line 2211
    .line 2212
    :pswitch_71
    iget-object v0, v9, LKM4;->c:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v0, LOZ4;

    .line 2215
    .line 2216
    new-instance v2, LTT7;

    .line 2217
    .line 2218
    iget-object v0, v0, LOZ4;->H0:LYY4;

    .line 2219
    .line 2220
    invoke-direct {v2, v0}, LTT7;-><init>(LYY4;)V

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_c

    .line 2224
    .line 2225
    :pswitch_72
    iget-object v0, v9, LKM4;->b:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v0, Lz45;

    .line 2228
    .line 2229
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    :goto_d
    return-object v0

    .line 2234
    :pswitch_73
    check-cast v9, LM65;

    .line 2235
    .line 2236
    if-eqz v10, :cond_16

    .line 2237
    .line 2238
    if-eq v10, v8, :cond_15

    .line 2239
    .line 2240
    if-eq v10, v7, :cond_14

    .line 2241
    .line 2242
    if-ne v10, v5, :cond_13

    .line 2243
    .line 2244
    iget-object v0, v9, LM65;->Y:LY55;

    .line 2245
    .line 2246
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    goto :goto_e

    .line 2251
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 2252
    .line 2253
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2254
    .line 2255
    .line 2256
    throw v0

    .line 2257
    :cond_14
    iget-object v0, v9, LM65;->t:Lz45;

    .line 2258
    .line 2259
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    goto :goto_e

    .line 2264
    :cond_15
    iget-object v0, v9, LM65;->X:LAP4;

    .line 2265
    .line 2266
    invoke-virtual {v0}, LAP4;->o1()LpF9;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    goto :goto_e

    .line 2271
    :cond_16
    iget-object v0, v9, LM65;->X:LAP4;

    .line 2272
    .line 2273
    invoke-virtual {v0}, LAP4;->f2()LCIc;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    :goto_e
    return-object v0

    .line 2278
    :pswitch_74
    check-cast v9, LL65;

    .line 2279
    .line 2280
    packed-switch v10, :pswitch_data_6

    .line 2281
    .line 2282
    .line 2283
    new-instance v0, Ljava/lang/AssertionError;

    .line 2284
    .line 2285
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2286
    .line 2287
    .line 2288
    throw v0

    .line 2289
    :pswitch_75
    iget-object v0, v9, LL65;->b:Lz45;

    .line 2290
    .line 2291
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    goto/16 :goto_f

    .line 2296
    .line 2297
    :pswitch_76
    iget-object v0, v9, LL65;->g0:LgZ3;

    .line 2298
    .line 2299
    invoke-interface {v0}, LgZ3;->O3()LiZ3;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    goto/16 :goto_f

    .line 2304
    .line 2305
    :pswitch_77
    new-instance v0, LPc2;

    .line 2306
    .line 2307
    iget-object v2, v9, LL65;->e0:Lk45;

    .line 2308
    .line 2309
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2310
    .line 2311
    iget-object v3, v9, LL65;->t0:LR55;

    .line 2312
    .line 2313
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    check-cast v3, Lpzd;

    .line 2318
    .line 2319
    iget-object v4, v9, LL65;->b:Lz45;

    .line 2320
    .line 2321
    invoke-virtual {v4}, Lz45;->Q()LcH8;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v4

    .line 2325
    invoke-direct {v0, v2, v3, v4}, LPc2;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lpzd;LcH8;)V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_f

    .line 2329
    :pswitch_78
    iget-object v0, v9, LL65;->b:Lz45;

    .line 2330
    .line 2331
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    goto :goto_f

    .line 2336
    :pswitch_79
    iget-object v0, v9, LL65;->e0:Lk45;

    .line 2337
    .line 2338
    iget-object v0, v0, Lk45;->d:La5f;

    .line 2339
    .line 2340
    goto :goto_f

    .line 2341
    :pswitch_7a
    iget-object v0, v9, LL65;->Y:LYRg;

    .line 2342
    .line 2343
    invoke-interface {v0}, LYRg;->K()LSSf;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    goto :goto_f

    .line 2348
    :pswitch_7b
    iget-object v0, v9, LL65;->X:LAP4;

    .line 2349
    .line 2350
    invoke-virtual {v0}, LAP4;->o1()LpF9;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    goto :goto_f

    .line 2355
    :pswitch_7c
    iget-object v0, v9, LL65;->X:LAP4;

    .line 2356
    .line 2357
    invoke-virtual {v0}, LAP4;->f2()LCIc;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    goto :goto_f

    .line 2362
    :pswitch_7d
    iget-object v0, v9, LL65;->b:Lz45;

    .line 2363
    .line 2364
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    goto :goto_f

    .line 2369
    :pswitch_7e
    iget-object v0, v9, LL65;->X:LAP4;

    .line 2370
    .line 2371
    iget-object v0, v0, LAP4;->D0:LvP4;

    .line 2372
    .line 2373
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    check-cast v0, Lvgf;

    .line 2378
    .line 2379
    goto :goto_f

    .line 2380
    :pswitch_7f
    iget-object v0, v9, LL65;->b:Lz45;

    .line 2381
    .line 2382
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    goto :goto_f

    .line 2387
    :pswitch_80
    iget-object v0, v9, LL65;->b:Lz45;

    .line 2388
    .line 2389
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    goto :goto_f

    .line 2394
    :pswitch_81
    iget-object v0, v9, LL65;->t:Ld85;

    .line 2395
    .line 2396
    invoke-virtual {v0}, Ld85;->C()LxOd;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    goto :goto_f

    .line 2401
    :pswitch_82
    iget-object v0, v9, LL65;->t:Ld85;

    .line 2402
    .line 2403
    invoke-virtual {v0}, Ld85;->o()LbDb;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    goto :goto_f

    .line 2408
    :pswitch_83
    iget-object v0, v9, LL65;->c:Lq45;

    .line 2409
    .line 2410
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    :goto_f
    return-object v0

    .line 2415
    :pswitch_84
    check-cast v9, LF65;

    .line 2416
    .line 2417
    packed-switch v10, :pswitch_data_7

    .line 2418
    .line 2419
    .line 2420
    new-instance v0, Ljava/lang/AssertionError;

    .line 2421
    .line 2422
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2423
    .line 2424
    .line 2425
    throw v0

    .line 2426
    :pswitch_85
    new-instance v0, LQ2i;

    .line 2427
    .line 2428
    iget-object v2, v9, LF65;->m0:LR55;

    .line 2429
    .line 2430
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    check-cast v2, LR93;

    .line 2435
    .line 2436
    invoke-direct {v0, v2}, LQ2i;-><init>(LR93;)V

    .line 2437
    .line 2438
    .line 2439
    goto/16 :goto_11

    .line 2440
    .line 2441
    :pswitch_86
    iget-object v0, v9, LF65;->j0:LKQ4;

    .line 2442
    .line 2443
    invoke-virtual {v0}, LKQ4;->o()LLs7;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    goto/16 :goto_11

    .line 2448
    .line 2449
    :pswitch_87
    iget-object v0, v9, LF65;->i0:LX38;

    .line 2450
    .line 2451
    invoke-interface {v0}, LX38;->s()Ly18;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    goto/16 :goto_11

    .line 2456
    .line 2457
    :pswitch_88
    iget-object v0, v9, LF65;->X:LUZ4;

    .line 2458
    .line 2459
    invoke-virtual {v0}, LUZ4;->o()LpQ7;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    goto/16 :goto_11

    .line 2464
    .line 2465
    :pswitch_89
    new-instance v0, LuGg;

    .line 2466
    .line 2467
    iget-object v2, v9, LF65;->a:Lz45;

    .line 2468
    .line 2469
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2470
    .line 2471
    .line 2472
    new-instance v2, LaYf;

    .line 2473
    .line 2474
    iget-object v3, v9, LF65;->f0:Lk45;

    .line 2475
    .line 2476
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2477
    .line 2478
    iget-object v4, v9, LF65;->a:Lz45;

    .line 2479
    .line 2480
    invoke-virtual {v4}, Lz45;->x()LvH3;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v4

    .line 2484
    iget-object v5, v9, LF65;->C0:LR55;

    .line 2485
    .line 2486
    invoke-direct {v2, v3, v4, v5}, LaYf;-><init>(Landroid/content/Context;LvH3;LCBe;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-direct {v0, v2}, LuGg;-><init>(LaYf;)V

    .line 2490
    .line 2491
    .line 2492
    goto/16 :goto_11

    .line 2493
    .line 2494
    :pswitch_8a
    iget-object v0, v9, LF65;->f0:Lk45;

    .line 2495
    .line 2496
    iget-object v0, v0, Lk45;->d:La5f;

    .line 2497
    .line 2498
    goto/16 :goto_11

    .line 2499
    .line 2500
    :pswitch_8b
    iget-object v0, v9, LF65;->a:Lz45;

    .line 2501
    .line 2502
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    goto/16 :goto_11

    .line 2507
    .line 2508
    :pswitch_8c
    new-instance v0, LZR7;

    .line 2509
    .line 2510
    iget-object v2, v9, LF65;->A0:LR55;

    .line 2511
    .line 2512
    iget-object v3, v9, LF65;->n0:LR55;

    .line 2513
    .line 2514
    invoke-direct {v0, v2, v3}, LZR7;-><init>(LCBe;LCBe;)V

    .line 2515
    .line 2516
    .line 2517
    goto/16 :goto_11

    .line 2518
    .line 2519
    :pswitch_8d
    new-instance v4, LXP7;

    .line 2520
    .line 2521
    iget-object v0, v9, LF65;->a:Lz45;

    .line 2522
    .line 2523
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2524
    .line 2525
    .line 2526
    iget-object v0, v9, LF65;->n0:LR55;

    .line 2527
    .line 2528
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v5

    .line 2532
    iget-object v0, v9, LF65;->t0:LCBe;

    .line 2533
    .line 2534
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    move-object v6, v0

    .line 2539
    check-cast v6, LSZ7;

    .line 2540
    .line 2541
    iget-object v0, v9, LF65;->B0:LR55;

    .line 2542
    .line 2543
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v7

    .line 2547
    iget-object v0, v9, LF65;->C0:LR55;

    .line 2548
    .line 2549
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    move-object v8, v0

    .line 2554
    check-cast v8, La5f;

    .line 2555
    .line 2556
    iget-object v0, v9, LF65;->g0:LPZ4;

    .line 2557
    .line 2558
    invoke-virtual {v0}, LPZ4;->y()Ls57;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    new-instance v10, Lid7;

    .line 2563
    .line 2564
    iget-object v2, v9, LF65;->k0:LR55;

    .line 2565
    .line 2566
    iget-object v3, v9, LF65;->a:Lz45;

    .line 2567
    .line 2568
    invoke-virtual {v3}, Lz45;->p()LI23;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v3

    .line 2572
    invoke-direct {v10, v2, v3}, Lid7;-><init>(LCBe;LI23;)V

    .line 2573
    .line 2574
    .line 2575
    iget-object v2, v9, LF65;->l0:LR55;

    .line 2576
    .line 2577
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    move-object v11, v2

    .line 2582
    check-cast v11, LcH8;

    .line 2583
    .line 2584
    move-object v9, v0

    .line 2585
    invoke-direct/range {v4 .. v11}, LXP7;-><init>(LQS9;LSZ7;LQS9;La5f;Ls57;Lid7;LcH8;)V

    .line 2586
    .line 2587
    .line 2588
    move-object v0, v4

    .line 2589
    goto/16 :goto_11

    .line 2590
    .line 2591
    :pswitch_8e
    iget-object v0, v9, LF65;->Z:LQB9;

    .line 2592
    .line 2593
    invoke-interface {v0}, LQB9;->c1()LOS3;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    goto/16 :goto_11

    .line 2598
    .line 2599
    :pswitch_8f
    new-instance v2, LNR3;

    .line 2600
    .line 2601
    iget-object v0, v9, LF65;->k0:LR55;

    .line 2602
    .line 2603
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v3

    .line 2607
    iget-object v0, v9, LF65;->w0:LCBe;

    .line 2608
    .line 2609
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v4

    .line 2613
    iget-object v5, v9, LF65;->t0:LCBe;

    .line 2614
    .line 2615
    iget-object v0, v9, LF65;->m0:LR55;

    .line 2616
    .line 2617
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    move-object v6, v0

    .line 2622
    check-cast v6, LR93;

    .line 2623
    .line 2624
    iget-object v0, v9, LF65;->Y:LTZ4;

    .line 2625
    .line 2626
    invoke-virtual {v0}, LTZ4;->o()LwA0;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v7

    .line 2630
    iget-object v0, v9, LF65;->n0:LR55;

    .line 2631
    .line 2632
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    move-object v8, v0

    .line 2637
    check-cast v8, LOF3;

    .line 2638
    .line 2639
    iget-object v9, v9, LF65;->y0:LR55;

    .line 2640
    .line 2641
    invoke-direct/range {v2 .. v9}, LNR3;-><init>(LQS9;LQS9;LDBe;LR93;LwA0;LOF3;LCBe;)V

    .line 2642
    .line 2643
    .line 2644
    :goto_10
    move-object v0, v2

    .line 2645
    goto/16 :goto_11

    .line 2646
    .line 2647
    :pswitch_90
    new-instance v0, LMZ7;

    .line 2648
    .line 2649
    iget-object v2, v9, LF65;->k0:LR55;

    .line 2650
    .line 2651
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v2

    .line 2655
    check-cast v2, LbXg;

    .line 2656
    .line 2657
    iget-object v3, v9, LF65;->n0:LR55;

    .line 2658
    .line 2659
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v3

    .line 2663
    check-cast v3, LOF3;

    .line 2664
    .line 2665
    invoke-direct {v0, v2, v3}, LMZ7;-><init>(LbXg;LOF3;)V

    .line 2666
    .line 2667
    .line 2668
    goto/16 :goto_11

    .line 2669
    .line 2670
    :pswitch_91
    iget-object v0, v9, LF65;->c:LOZ4;

    .line 2671
    .line 2672
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    goto/16 :goto_11

    .line 2677
    .line 2678
    :pswitch_92
    iget-object v0, v9, LF65;->X:LUZ4;

    .line 2679
    .line 2680
    invoke-virtual {v0}, LUZ4;->y()Ld08;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    goto/16 :goto_11

    .line 2685
    .line 2686
    :pswitch_93
    new-instance v2, LQxi;

    .line 2687
    .line 2688
    iget-object v0, v9, LF65;->k0:LR55;

    .line 2689
    .line 2690
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    move-object v3, v0

    .line 2695
    check-cast v3, LbXg;

    .line 2696
    .line 2697
    iget-object v4, v9, LF65;->u0:LR55;

    .line 2698
    .line 2699
    iget-object v0, v9, LF65;->q0:LR55;

    .line 2700
    .line 2701
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v5

    .line 2705
    iget-object v0, v9, LF65;->v0:LR55;

    .line 2706
    .line 2707
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v6

    .line 2711
    iget-object v7, v9, LF65;->m0:LR55;

    .line 2712
    .line 2713
    invoke-direct/range {v2 .. v7}, LQxi;-><init>(LbXg;LCBe;LQS9;LQS9;LCBe;)V

    .line 2714
    .line 2715
    .line 2716
    goto :goto_10

    .line 2717
    :pswitch_94
    iget-object v0, v9, LF65;->a:Lz45;

    .line 2718
    .line 2719
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    goto/16 :goto_11

    .line 2724
    .line 2725
    :pswitch_95
    iget-object v0, v9, LF65;->a:Lz45;

    .line 2726
    .line 2727
    invoke-virtual {v0}, Lz45;->h0()LWNc;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    goto/16 :goto_11

    .line 2732
    .line 2733
    :pswitch_96
    new-instance v2, LSZ7;

    .line 2734
    .line 2735
    iget-object v3, v9, LF65;->r0:LR55;

    .line 2736
    .line 2737
    iget-object v0, v9, LF65;->l0:LR55;

    .line 2738
    .line 2739
    iget-object v5, v9, LF65;->s0:LR55;

    .line 2740
    .line 2741
    iget-object v6, v9, LF65;->n0:LR55;

    .line 2742
    .line 2743
    iget-object v7, v9, LF65;->m0:LR55;

    .line 2744
    .line 2745
    iget-object v8, v9, LF65;->k0:LR55;

    .line 2746
    .line 2747
    invoke-virtual {v8}, LR55;->get()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v8

    .line 2751
    check-cast v8, LbXg;

    .line 2752
    .line 2753
    new-instance v10, Lod6;

    .line 2754
    .line 2755
    iget-object v9, v9, LF65;->r0:LR55;

    .line 2756
    .line 2757
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v9

    .line 2761
    check-cast v9, LWNc;

    .line 2762
    .line 2763
    invoke-direct {v10, v4, v9}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 2764
    .line 2765
    .line 2766
    move-object v4, v0

    .line 2767
    move-object v9, v10

    .line 2768
    invoke-direct/range {v2 .. v9}, LSZ7;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LbXg;Lod6;)V

    .line 2769
    .line 2770
    .line 2771
    goto :goto_10

    .line 2772
    :pswitch_97
    iget-object v0, v9, LF65;->c:LOZ4;

    .line 2773
    .line 2774
    invoke-virtual {v0}, LOZ4;->O6()LyX7;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    goto/16 :goto_11

    .line 2779
    .line 2780
    :pswitch_98
    new-instance v2, LDBg;

    .line 2781
    .line 2782
    iget-object v3, v9, LF65;->o0:LR55;

    .line 2783
    .line 2784
    invoke-direct {v2, v0}, LDBg;-><init>(I)V

    .line 2785
    .line 2786
    .line 2787
    goto/16 :goto_10

    .line 2788
    .line 2789
    :pswitch_99
    iget-object v0, v9, LF65;->t:LM7i;

    .line 2790
    .line 2791
    invoke-interface {v0}, LM7i;->E3()Lkki;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    goto/16 :goto_11

    .line 2796
    .line 2797
    :pswitch_9a
    iget-object v0, v9, LF65;->a:Lz45;

    .line 2798
    .line 2799
    iget-object v0, v0, Lz45;->nb:Ly45;

    .line 2800
    .line 2801
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    check-cast v0, LnK;

    .line 2806
    .line 2807
    goto/16 :goto_11

    .line 2808
    .line 2809
    :pswitch_9b
    iget-object v0, v9, LF65;->a:Lz45;

    .line 2810
    .line 2811
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    goto/16 :goto_11

    .line 2816
    .line 2817
    :pswitch_9c
    iget-object v0, v9, LF65;->a:Lz45;

    .line 2818
    .line 2819
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    goto/16 :goto_11

    .line 2824
    .line 2825
    :pswitch_9d
    iget-object v0, v9, LF65;->a:Lz45;

    .line 2826
    .line 2827
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    goto/16 :goto_11

    .line 2832
    .line 2833
    :pswitch_9e
    iget-object v0, v9, LF65;->a:Lz45;

    .line 2834
    .line 2835
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    goto/16 :goto_11

    .line 2840
    .line 2841
    :pswitch_9f
    iget-object v0, v9, LF65;->a:Lz45;

    .line 2842
    .line 2843
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    goto :goto_11

    .line 2848
    :pswitch_a0
    iget-object v0, v9, LF65;->a:Lz45;

    .line 2849
    .line 2850
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    goto :goto_11

    .line 2855
    :pswitch_a1
    new-instance v0, Lz0j;

    .line 2856
    .line 2857
    iget-object v2, v9, LF65;->a:Lz45;

    .line 2858
    .line 2859
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v2

    .line 2863
    invoke-virtual {v9}, LF65;->o()LsG2;

    .line 2864
    .line 2865
    .line 2866
    iget-object v3, v9, LF65;->b:LBKj;

    .line 2867
    .line 2868
    invoke-interface {v3}, LBKj;->b()LQeh;

    .line 2869
    .line 2870
    .line 2871
    iget-object v3, v9, LF65;->c:LOZ4;

    .line 2872
    .line 2873
    invoke-virtual {v3}, LOZ4;->H4()LTZ7;

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v3}, LOZ4;->Q1()LdQ3;

    .line 2877
    .line 2878
    .line 2879
    iget-object v3, v9, LF65;->o0:LR55;

    .line 2880
    .line 2881
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v3

    .line 2885
    check-cast v3, LR0e;

    .line 2886
    .line 2887
    iget-object v3, v9, LF65;->p0:LR55;

    .line 2888
    .line 2889
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v3

    .line 2893
    check-cast v3, Liu6;

    .line 2894
    .line 2895
    invoke-direct {v0, v4}, Lz0j;-><init>(I)V

    .line 2896
    .line 2897
    .line 2898
    sget-object v3, LW89;->Z:LW89;

    .line 2899
    .line 2900
    const-string v4, "IdentityUpdatesResponseProcessor"

    .line 2901
    .line 2902
    invoke-static {v3, v3, v4}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v3

    .line 2906
    check-cast v2, LTT5;

    .line 2907
    .line 2908
    invoke-virtual {v2, v3}, LTT5;->a(Lnp0;)LnJe;

    .line 2909
    .line 2910
    .line 2911
    sget-object v2, LJp0;->a:LJp0;

    .line 2912
    .line 2913
    new-instance v2, Lntg;

    .line 2914
    .line 2915
    iget-object v3, v9, LF65;->o0:LR55;

    .line 2916
    .line 2917
    :try_start_0
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2921
    check-cast v3, LR0e;

    .line 2922
    .line 2923
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2924
    .line 2925
    .line 2926
    new-instance v3, LBIf;

    .line 2927
    .line 2928
    iget-object v4, v9, LF65;->o0:LR55;

    .line 2929
    .line 2930
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 2931
    .line 2932
    .line 2933
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2934
    .line 2935
    .line 2936
    new-instance v4, LWig;

    .line 2937
    .line 2938
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2939
    .line 2940
    .line 2941
    new-instance v5, LM7j;

    .line 2942
    .line 2943
    const/16 v6, 0x13

    .line 2944
    .line 2945
    invoke-direct {v5, v6}, LM7j;-><init>(I)V

    .line 2946
    .line 2947
    .line 2948
    invoke-static {v0, v2, v3, v4, v5}, Lcf9;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    goto :goto_11

    .line 2953
    :catchall_0
    move-exception v0

    .line 2954
    throw v0

    .line 2955
    :pswitch_a2
    iget-object v0, v9, LF65;->a:Lz45;

    .line 2956
    .line 2957
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    :goto_11
    return-object v0

    .line 2962
    :pswitch_a3
    check-cast v9, Lc65;

    .line 2963
    .line 2964
    packed-switch v10, :pswitch_data_8

    .line 2965
    .line 2966
    .line 2967
    new-instance v0, Ljava/lang/AssertionError;

    .line 2968
    .line 2969
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2970
    .line 2971
    .line 2972
    throw v0

    .line 2973
    :pswitch_a4
    new-instance v0, LuWd;

    .line 2974
    .line 2975
    iget-object v2, v9, Lc65;->z:LQ26;

    .line 2976
    .line 2977
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v2

    .line 2981
    check-cast v2, Lsmg;

    .line 2982
    .line 2983
    iget-object v3, v9, Lc65;->s:LKQf;

    .line 2984
    .line 2985
    iget-object v4, v9, Lc65;->v:LTNj;

    .line 2986
    .line 2987
    invoke-direct {v0, v2, v3, v4}, LuWd;-><init>(Lsmg;LKQf;LTNj;)V

    .line 2988
    .line 2989
    .line 2990
    iget-object v0, v0, LuWd;->X:Ljava/lang/Object;

    .line 2991
    .line 2992
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2993
    .line 2994
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    goto/16 :goto_13

    .line 2999
    .line 3000
    :pswitch_a5
    new-instance v0, Lrrd;

    .line 3001
    .line 3002
    iget-object v2, v9, Lc65;->z:LQ26;

    .line 3003
    .line 3004
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v2

    .line 3008
    check-cast v2, Lsmg;

    .line 3009
    .line 3010
    invoke-direct {v0, v2}, Lrrd;-><init>(Lsmg;)V

    .line 3011
    .line 3012
    .line 3013
    goto/16 :goto_13

    .line 3014
    .line 3015
    :pswitch_a6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    goto/16 :goto_13

    .line 3020
    .line 3021
    :pswitch_a7
    new-instance v2, LYH0;

    .line 3022
    .line 3023
    iget-object v0, v9, Lc65;->f:Lk45;

    .line 3024
    .line 3025
    iget-object v3, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3026
    .line 3027
    iget-object v4, v9, Lc65;->j:LfKi;

    .line 3028
    .line 3029
    new-instance v5, Lkj0;

    .line 3030
    .line 3031
    const/16 v0, 0x17

    .line 3032
    .line 3033
    invoke-direct {v5, v0, v3}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 3034
    .line 3035
    .line 3036
    iget-object v0, v9, Lc65;->i:Lz45;

    .line 3037
    .line 3038
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v7

    .line 3042
    iget-object v0, v9, Lc65;->G:LCBe;

    .line 3043
    .line 3044
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    move-object v8, v0

    .line 3049
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3050
    .line 3051
    iget-object v6, v9, Lc65;->k:Lvlg;

    .line 3052
    .line 3053
    invoke-direct/range {v2 .. v8}, LYH0;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LfKi;Lkj0;Lvlg;Liu6;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 3054
    .line 3055
    .line 3056
    :goto_12
    move-object v0, v2

    .line 3057
    goto/16 :goto_13

    .line 3058
    .line 3059
    :pswitch_a8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3060
    .line 3061
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3062
    .line 3063
    .line 3064
    goto/16 :goto_13

    .line 3065
    .line 3066
    :pswitch_a9
    new-instance v2, LMd;

    .line 3067
    .line 3068
    iget-object v3, v9, Lc65;->p:LlKi;

    .line 3069
    .line 3070
    iget-object v4, v9, Lc65;->n:LeKi;

    .line 3071
    .line 3072
    iget-object v0, v9, Lc65;->B:LCBe;

    .line 3073
    .line 3074
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    move-object v5, v0

    .line 3079
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 3080
    .line 3081
    iget-object v0, v9, Lc65;->C:LCBe;

    .line 3082
    .line 3083
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    move-object v6, v0

    .line 3088
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 3089
    .line 3090
    iget-object v0, v9, Lc65;->i:Lz45;

    .line 3091
    .line 3092
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v7

    .line 3096
    iget-object v8, v9, Lc65;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 3097
    .line 3098
    invoke-direct/range {v2 .. v8}, LMd;-><init>(LlKi;LeKi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Liu6;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3099
    .line 3100
    .line 3101
    goto :goto_12

    .line 3102
    :pswitch_aa
    iget-object v0, v9, Lc65;->n:LeKi;

    .line 3103
    .line 3104
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3105
    .line 3106
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 3107
    .line 3108
    .line 3109
    goto :goto_12

    .line 3110
    :pswitch_ab
    new-instance v0, LKU9;

    .line 3111
    .line 3112
    iget-object v2, v9, Lc65;->m:LF55;

    .line 3113
    .line 3114
    new-instance v3, Liuf;

    .line 3115
    .line 3116
    iget-object v2, v2, LF55;->s1:LCBe;

    .line 3117
    .line 3118
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    check-cast v2, Ldd0;

    .line 3123
    .line 3124
    invoke-direct {v3, v2}, Liuf;-><init>(Ldd0;)V

    .line 3125
    .line 3126
    .line 3127
    iget-object v2, v9, Lc65;->C:LCBe;

    .line 3128
    .line 3129
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v2

    .line 3133
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3134
    .line 3135
    iget-object v4, v9, Lc65;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3136
    .line 3137
    invoke-direct {v0, v3, v2, v4}, LKU9;-><init>(Liuf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 3138
    .line 3139
    .line 3140
    goto/16 :goto_13

    .line 3141
    .line 3142
    :pswitch_ac
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    goto/16 :goto_13

    .line 3147
    .line 3148
    :pswitch_ad
    iget-object v0, v9, Lc65;->z:LQ26;

    .line 3149
    .line 3150
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    check-cast v0, Lsmg;

    .line 3155
    .line 3156
    new-instance v2, LL5g;

    .line 3157
    .line 3158
    const/16 v3, 0x15

    .line 3159
    .line 3160
    invoke-direct {v2, v3, v0}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 3161
    .line 3162
    .line 3163
    goto :goto_12

    .line 3164
    :pswitch_ae
    new-instance v4, LmQ1;

    .line 3165
    .line 3166
    iget-object v5, v9, Lc65;->b:Lyd2;

    .line 3167
    .line 3168
    iget-object v6, v9, Lc65;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3169
    .line 3170
    iget-object v7, v9, Lc65;->d:Letf;

    .line 3171
    .line 3172
    iget-object v8, v9, Lc65;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 3173
    .line 3174
    const/4 v9, 0x0

    .line 3175
    invoke-direct/range {v4 .. v9}, LmQ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3176
    .line 3177
    .line 3178
    move-object v0, v4

    .line 3179
    goto/16 :goto_13

    .line 3180
    .line 3181
    :pswitch_af
    new-instance v5, Lsmg;

    .line 3182
    .line 3183
    iget-object v0, v9, Lc65;->y:LCBe;

    .line 3184
    .line 3185
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    check-cast v0, LKQh;

    .line 3190
    .line 3191
    new-instance v10, LqR6;

    .line 3192
    .line 3193
    iget-object v2, v9, Lc65;->f:Lk45;

    .line 3194
    .line 3195
    iget-object v11, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3196
    .line 3197
    iget-object v2, v9, Lc65;->h:Ljava/lang/Boolean;

    .line 3198
    .line 3199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3200
    .line 3201
    .line 3202
    move-result v13

    .line 3203
    iget-object v14, v9, Lc65;->A:LCBe;

    .line 3204
    .line 3205
    iget-object v3, v9, Lc65;->i:Lz45;

    .line 3206
    .line 3207
    invoke-virtual {v3}, Lz45;->l0()Lpzd;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v15

    .line 3211
    iget-object v7, v9, Lc65;->j:LfKi;

    .line 3212
    .line 3213
    iget-object v12, v9, Lc65;->g:Landroid/os/Handler;

    .line 3214
    .line 3215
    move-object/from16 v16, v7

    .line 3216
    .line 3217
    invoke-direct/range {v10 .. v16}, LqR6;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Landroid/os/Handler;ZLDBe;Lpzd;LfKi;)V

    .line 3218
    .line 3219
    .line 3220
    move-object/from16 v17, v16

    .line 3221
    .line 3222
    new-instance v16, LVkg;

    .line 3223
    .line 3224
    iget-object v4, v9, Lc65;->B:LCBe;

    .line 3225
    .line 3226
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v4

    .line 3230
    move-object/from16 v18, v4

    .line 3231
    .line 3232
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 3233
    .line 3234
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3235
    .line 3236
    .line 3237
    move-result v20

    .line 3238
    iget-object v2, v9, Lc65;->k:Lvlg;

    .line 3239
    .line 3240
    iget-object v4, v9, Lc65;->d:Letf;

    .line 3241
    .line 3242
    move-object/from16 v21, v2

    .line 3243
    .line 3244
    move-object/from16 v19, v4

    .line 3245
    .line 3246
    invoke-direct/range {v16 .. v21}, LVkg;-><init>(LfKi;Lio/reactivex/rxjava3/core/Observable;Letf;ZLvlg;)V

    .line 3247
    .line 3248
    .line 3249
    move-object/from16 v2, v16

    .line 3250
    .line 3251
    move-object/from16 v16, v17

    .line 3252
    .line 3253
    new-instance v4, LFl9;

    .line 3254
    .line 3255
    iget-object v6, v9, Lc65;->B:LCBe;

    .line 3256
    .line 3257
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v6

    .line 3261
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 3262
    .line 3263
    iget-object v7, v9, Lc65;->z:LQ26;

    .line 3264
    .line 3265
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v8

    .line 3269
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3270
    .line 3271
    .line 3272
    iget-object v3, v9, Lc65;->l:LnUc;

    .line 3273
    .line 3274
    invoke-direct {v4, v6, v7, v8, v3}, LFl9;-><init>(Lio/reactivex/rxjava3/core/Observable;LQ26;Liu6;LnUc;)V

    .line 3275
    .line 3276
    .line 3277
    iget-object v3, v9, Lc65;->D:LCBe;

    .line 3278
    .line 3279
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v3

    .line 3283
    check-cast v3, LKQh;

    .line 3284
    .line 3285
    invoke-static {v0, v10, v2, v4, v3}, Lcf9;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v6

    .line 3289
    iget-object v8, v9, Lc65;->n:LeKi;

    .line 3290
    .line 3291
    iget-object v10, v9, Lc65;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3292
    .line 3293
    iget-object v0, v9, Lc65;->B:LCBe;

    .line 3294
    .line 3295
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    move-object v13, v0

    .line 3300
    check-cast v13, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3301
    .line 3302
    iget-object v0, v9, Lc65;->C:LCBe;

    .line 3303
    .line 3304
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v0

    .line 3308
    move-object v14, v0

    .line 3309
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3310
    .line 3311
    iget-object v0, v9, Lc65;->E:LCBe;

    .line 3312
    .line 3313
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    check-cast v0, LMd;

    .line 3318
    .line 3319
    iget-object v2, v9, Lc65;->F:LCBe;

    .line 3320
    .line 3321
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v2

    .line 3325
    move-object/from16 v18, v2

    .line 3326
    .line 3327
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3328
    .line 3329
    iget-object v2, v9, Lc65;->H:LCBe;

    .line 3330
    .line 3331
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v2

    .line 3335
    move-object/from16 v19, v2

    .line 3336
    .line 3337
    check-cast v19, LYH0;

    .line 3338
    .line 3339
    iget-object v2, v9, Lc65;->o:LpS1;

    .line 3340
    .line 3341
    iget-object v11, v9, Lc65;->g:Landroid/os/Handler;

    .line 3342
    .line 3343
    iget-object v12, v9, Lc65;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 3344
    .line 3345
    iget-object v15, v9, Lc65;->k:Lvlg;

    .line 3346
    .line 3347
    iget-object v3, v9, Lc65;->q:Lio/reactivex/rxjava3/subjects/Subject;

    .line 3348
    .line 3349
    iget-object v4, v9, Lc65;->r:LcKi;

    .line 3350
    .line 3351
    iget-object v7, v9, Lc65;->s:LKQf;

    .line 3352
    .line 3353
    iget-object v9, v9, Lc65;->d:Letf;

    .line 3354
    .line 3355
    move-object/from16 v17, v3

    .line 3356
    .line 3357
    move-object/from16 v20, v4

    .line 3358
    .line 3359
    move-object/from16 v21, v7

    .line 3360
    .line 3361
    move-object/from16 v22, v9

    .line 3362
    .line 3363
    move-object/from16 v7, v16

    .line 3364
    .line 3365
    move-object/from16 v16, v0

    .line 3366
    .line 3367
    move-object v9, v2

    .line 3368
    invoke-direct/range {v5 .. v22}, Lsmg;-><init>(Lcf9;LfKi;LeKi;LpS1;Lio/reactivex/rxjava3/subjects/PublishSubject;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lvlg;LMd;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYH0;LcKi;LKQf;Letf;)V

    .line 3369
    .line 3370
    .line 3371
    move-object v0, v5

    .line 3372
    goto :goto_13

    .line 3373
    :pswitch_b0
    iget-object v0, v9, Lc65;->a:LNQ4;

    .line 3374
    .line 3375
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v0

    .line 3379
    sget-object v2, LzKi;->Z:LzKi;

    .line 3380
    .line 3381
    check-cast v0, Lwr5;

    .line 3382
    .line 3383
    invoke-virtual {v0, v2}, Lwr5;->a(Lrp0;)LR0f;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v0

    .line 3387
    :goto_13
    return-object v0

    .line 3388
    :pswitch_b1
    const-string v3, "presence"

    .line 3389
    .line 3390
    check-cast v9, LIo;

    .line 3391
    .line 3392
    if-eqz v10, :cond_1c

    .line 3393
    .line 3394
    if-eq v10, v8, :cond_1b

    .line 3395
    .line 3396
    if-eq v10, v7, :cond_1a

    .line 3397
    .line 3398
    if-eq v10, v5, :cond_19

    .line 3399
    .line 3400
    if-eq v10, v0, :cond_18

    .line 3401
    .line 3402
    const/4 v0, 0x5

    .line 3403
    if-ne v10, v0, :cond_17

    .line 3404
    .line 3405
    iget-object v0, v9, LIo;->e0:Ljava/lang/Object;

    .line 3406
    .line 3407
    check-cast v0, LE5c;

    .line 3408
    .line 3409
    iget-object v0, v0, LE5c;->i:Landroid/content/Context;

    .line 3410
    .line 3411
    sget-object v4, LzKi;->Z:LzKi;

    .line 3412
    .line 3413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3414
    .line 3415
    .line 3416
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v3

    .line 3420
    new-instance v5, Lnp0;

    .line 3421
    .line 3422
    check-cast v3, Ljava/util/Collection;

    .line 3423
    .line 3424
    const-string v6, "providesViewPrefetcher"

    .line 3425
    .line 3426
    invoke-static {v6, v3}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v3

    .line 3430
    invoke-direct {v5, v4, v3, v2}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 3431
    .line 3432
    .line 3433
    new-instance v2, LnJe;

    .line 3434
    .line 3435
    invoke-direct {v2, v5}, LnJe;-><init>(Lnp0;)V

    .line 3436
    .line 3437
    .line 3438
    invoke-virtual {v2}, LnJe;->h()LA36;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v2

    .line 3442
    new-instance v3, Lfv3;

    .line 3443
    .line 3444
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    const/4 v4, 0x0

    .line 3449
    invoke-direct {v3, v2, v0, v4}, Lfv3;-><init>(LA36;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 3450
    .line 3451
    .line 3452
    goto/16 :goto_14

    .line 3453
    .line 3454
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 3455
    .line 3456
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3457
    .line 3458
    .line 3459
    throw v0

    .line 3460
    :cond_18
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3461
    .line 3462
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3463
    .line 3464
    .line 3465
    goto/16 :goto_14

    .line 3466
    .line 3467
    :cond_19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v3

    .line 3471
    goto/16 :goto_14

    .line 3472
    .line 3473
    :cond_1a
    iget-object v0, v9, LIo;->b:Ljava/lang/Object;

    .line 3474
    .line 3475
    check-cast v0, LeKi;

    .line 3476
    .line 3477
    iget-object v2, v9, LIo;->X:Ljava/lang/Object;

    .line 3478
    .line 3479
    check-cast v2, LF55;

    .line 3480
    .line 3481
    invoke-virtual {v2}, LF55;->H4()Lvrd;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v2

    .line 3485
    sget-object v3, LX3e;->i:LX3e;

    .line 3486
    .line 3487
    iget-object v0, v0, LeKi;->a:Ljava/lang/String;

    .line 3488
    .line 3489
    invoke-interface {v2, v0, v3, v6, v8}, Lvrd;->a(Ljava/lang/String;Lprd;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v0

    .line 3493
    sget-object v2, LCJd;->B0:LCJd;

    .line 3494
    .line 3495
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3496
    .line 3497
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3498
    .line 3499
    .line 3500
    goto/16 :goto_14

    .line 3501
    .line 3502
    :cond_1b
    iget-object v0, v9, LIo;->b:Ljava/lang/Object;

    .line 3503
    .line 3504
    move-object v12, v0

    .line 3505
    check-cast v12, LeKi;

    .line 3506
    .line 3507
    iget-object v0, v9, LIo;->i0:Ljava/lang/Object;

    .line 3508
    .line 3509
    check-cast v0, LCBe;

    .line 3510
    .line 3511
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v0

    .line 3515
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3516
    .line 3517
    iget-object v2, v9, LIo;->j0:Ljava/lang/Object;

    .line 3518
    .line 3519
    check-cast v2, LCBe;

    .line 3520
    .line 3521
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v2

    .line 3525
    move-object v13, v2

    .line 3526
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3527
    .line 3528
    iget-object v2, v9, LIo;->k0:Ljava/lang/Object;

    .line 3529
    .line 3530
    check-cast v2, LCBe;

    .line 3531
    .line 3532
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v2

    .line 3536
    move-object v15, v2

    .line 3537
    check-cast v15, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 3538
    .line 3539
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v0

    .line 3543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 3544
    .line 3545
    iget-object v3, v9, LIo;->t:Ljava/lang/Object;

    .line 3546
    .line 3547
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 3548
    .line 3549
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3550
    .line 3551
    .line 3552
    new-instance v10, LKEb;

    .line 3553
    .line 3554
    iget-object v0, v9, LIo;->c:Ljava/lang/Object;

    .line 3555
    .line 3556
    move-object v11, v0

    .line 3557
    check-cast v11, LlKi;

    .line 3558
    .line 3559
    iget-object v0, v9, LIo;->Y:Ljava/lang/Object;

    .line 3560
    .line 3561
    move-object v14, v0

    .line 3562
    check-cast v14, Lio/reactivex/rxjava3/core/Single;

    .line 3563
    .line 3564
    iget-object v0, v9, LIo;->Z:Ljava/lang/Object;

    .line 3565
    .line 3566
    move-object/from16 v17, v0

    .line 3567
    .line 3568
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 3569
    .line 3570
    const/16 v18, 0xc

    .line 3571
    .line 3572
    move-object/from16 v16, v3

    .line 3573
    .line 3574
    invoke-direct/range {v10 .. v18}, LKEb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3575
    .line 3576
    .line 3577
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3578
    .line 3579
    invoke-direct {v0, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3580
    .line 3581
    .line 3582
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3583
    .line 3584
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3585
    .line 3586
    .line 3587
    goto/16 :goto_14

    .line 3588
    .line 3589
    :cond_1c
    new-instance v4, Lm4e;

    .line 3590
    .line 3591
    iget-object v0, v9, LIo;->a:Ljava/lang/Object;

    .line 3592
    .line 3593
    check-cast v0, LCBe;

    .line 3594
    .line 3595
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v0

    .line 3599
    move-object v5, v0

    .line 3600
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 3601
    .line 3602
    iget-object v0, v9, LIo;->k0:Ljava/lang/Object;

    .line 3603
    .line 3604
    check-cast v0, LCBe;

    .line 3605
    .line 3606
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v0

    .line 3610
    move-object v8, v0

    .line 3611
    check-cast v8, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 3612
    .line 3613
    iget-object v0, v9, LIo;->k0:Ljava/lang/Object;

    .line 3614
    .line 3615
    check-cast v0, LCBe;

    .line 3616
    .line 3617
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v0

    .line 3621
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3622
    .line 3623
    iget-object v2, v9, LIo;->l0:Ljava/lang/Object;

    .line 3624
    .line 3625
    check-cast v2, LCBe;

    .line 3626
    .line 3627
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v2

    .line 3631
    move-object v10, v2

    .line 3632
    check-cast v10, Lfv3;

    .line 3633
    .line 3634
    iget-object v2, v9, LIo;->i0:Ljava/lang/Object;

    .line 3635
    .line 3636
    check-cast v2, LCBe;

    .line 3637
    .line 3638
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v2

    .line 3642
    move-object v11, v2

    .line 3643
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 3644
    .line 3645
    iget-object v2, v9, LIo;->a:Ljava/lang/Object;

    .line 3646
    .line 3647
    check-cast v2, LCBe;

    .line 3648
    .line 3649
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v2

    .line 3653
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 3654
    .line 3655
    iget-object v6, v9, LIo;->j0:Ljava/lang/Object;

    .line 3656
    .line 3657
    check-cast v6, LCBe;

    .line 3658
    .line 3659
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v6

    .line 3663
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3664
    .line 3665
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 3666
    .line 3667
    iget-object v12, v9, LIo;->t:Ljava/lang/Object;

    .line 3668
    .line 3669
    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 3670
    .line 3671
    invoke-direct {v7, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3672
    .line 3673
    .line 3674
    sget-object v2, LHId;->t:LHId;

    .line 3675
    .line 3676
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3677
    .line 3678
    invoke-direct {v12, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3679
    .line 3680
    .line 3681
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v2

    .line 3685
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v12

    .line 3689
    iget-object v2, v9, LIo;->b:Ljava/lang/Object;

    .line 3690
    .line 3691
    move-object v13, v2

    .line 3692
    check-cast v13, LeKi;

    .line 3693
    .line 3694
    iget-object v2, v9, LIo;->g0:Ljava/lang/Object;

    .line 3695
    .line 3696
    move-object v14, v2

    .line 3697
    check-cast v14, Lpw2;

    .line 3698
    .line 3699
    iget-object v2, v9, LIo;->e0:Ljava/lang/Object;

    .line 3700
    .line 3701
    move-object v15, v2

    .line 3702
    check-cast v15, LE5c;

    .line 3703
    .line 3704
    iget-object v2, v15, LE5c;->i:Landroid/content/Context;

    .line 3705
    .line 3706
    iget-object v6, v9, LIo;->h0:Ljava/lang/Object;

    .line 3707
    .line 3708
    move-object/from16 v18, v6

    .line 3709
    .line 3710
    check-cast v18, LaLa;

    .line 3711
    .line 3712
    sget-object v6, LzKi;->Z:LzKi;

    .line 3713
    .line 3714
    invoke-static {v6, v6, v3}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v19

    .line 3718
    iget-object v3, v9, LIo;->Z:Ljava/lang/Object;

    .line 3719
    .line 3720
    move-object v6, v3

    .line 3721
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 3722
    .line 3723
    iget-object v3, v9, LIo;->t:Ljava/lang/Object;

    .line 3724
    .line 3725
    move-object v7, v3

    .line 3726
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 3727
    .line 3728
    iget-object v3, v9, LIo;->f0:Ljava/lang/Object;

    .line 3729
    .line 3730
    move-object/from16 v17, v3

    .line 3731
    .line 3732
    check-cast v17, LyPf;

    .line 3733
    .line 3734
    move-object v9, v0

    .line 3735
    move-object/from16 v16, v2

    .line 3736
    .line 3737
    invoke-direct/range {v4 .. v19}, Lm4e;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/disposables/Disposable;Lfv3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LeKi;Lpw2;LE5c;Landroid/content/Context;LyPf;LaLa;Lnp0;)V

    .line 3738
    .line 3739
    .line 3740
    move-object v3, v4

    .line 3741
    :goto_14
    return-object v3

    .line 3742
    nop

    .line 3743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b1
        :pswitch_a3
        :pswitch_84
        :pswitch_74
        :pswitch_73
        :pswitch_61
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_60
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
    .end packed-switch
.end method

.method public n()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR55;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQ75;

    .line 6
    .line 7
    iget v2, v0, LR55;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v1, LgKg;

    .line 19
    .line 20
    invoke-direct {v1}, LgKg;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v1, v1, LQ75;->Y:LcV4;

    .line 25
    .line 26
    invoke-virtual {v1}, LcV4;->C0()LwRb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_2
    new-instance v2, LAuc;

    .line 32
    .line 33
    iget-object v3, v1, LQ75;->d1:LR55;

    .line 34
    .line 35
    iget-object v4, v1, LQ75;->U0:LR55;

    .line 36
    .line 37
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LyPf;

    .line 42
    .line 43
    iget-object v4, v1, LQ75;->a1:LR55;

    .line 44
    .line 45
    iget-object v5, v1, LQ75;->F2:LR55;

    .line 46
    .line 47
    iget-object v6, v1, LQ75;->R0:LR55;

    .line 48
    .line 49
    iget-object v7, v1, LQ75;->G2:LCBe;

    .line 50
    .line 51
    iget-object v8, v1, LQ75;->i1:LR55;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, LAuc;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_3
    new-instance v1, LgQb;

    .line 58
    .line 59
    new-instance v2, LGW2;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, v3}, LGW2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, LgQb;-><init>(LXM7;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    new-instance v2, LH4f;

    .line 70
    .line 71
    iget-object v3, v1, LQ75;->W0:LR55;

    .line 72
    .line 73
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/content/Context;

    .line 78
    .line 79
    iget-object v4, v1, LQ75;->E2:LCBe;

    .line 80
    .line 81
    iget-object v5, v1, LQ75;->H2:LCBe;

    .line 82
    .line 83
    iget-object v6, v1, LQ75;->h2:LR55;

    .line 84
    .line 85
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LKMb;

    .line 90
    .line 91
    iget-object v1, v1, LQ75;->U0:LR55;

    .line 92
    .line 93
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LyPf;

    .line 98
    .line 99
    invoke-direct {v2, v3, v4, v5, v6}, LH4f;-><init>(Landroid/content/Context;LDBe;LDBe;LKMb;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_5
    new-instance v1, LdQc;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    iget-object v2, v1, LQ75;->X0:LR55;

    .line 110
    .line 111
    iget-object v3, v1, LQ75;->D2:LR55;

    .line 112
    .line 113
    iget-object v1, v1, LQ75;->I2:LCBe;

    .line 114
    .line 115
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LPSb;

    .line 120
    .line 121
    instance-of v4, v2, LGSb;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    check-cast v2, LGSb;

    .line 126
    .line 127
    iget-object v1, v2, LGSb;->a:LCBe;

    .line 128
    .line 129
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Luci;

    .line 134
    .line 135
    iget-object v1, v1, Luci;->a:LDBe;

    .line 136
    .line 137
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    instance-of v2, v1, LFjc;

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    check-cast v1, LFjc;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 v1, 0x0

    .line 149
    :goto_0
    if-eqz v1, :cond_1

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v2, "Error when casting to MultiSelectController"

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_2
    instance-of v4, v2, LKSb;

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    instance-of v4, v2, LFSb;

    .line 168
    .line 169
    :goto_1
    if-eqz v4, :cond_4

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    instance-of v4, v2, LMSb;

    .line 174
    .line 175
    :goto_2
    if-eqz v4, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    instance-of v5, v2, LESb;

    .line 179
    .line 180
    :goto_3
    if-eqz v5, :cond_6

    .line 181
    .line 182
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LFjc;

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_6
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LFjc;

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_7
    iget-object v1, v1, LQ75;->B0:Ly75;

    .line 197
    .line 198
    invoke-virtual {v1}, Ly75;->o()LVP5;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_8
    iget-object v1, v1, LQ75;->A0:Lv55;

    .line 204
    .line 205
    invoke-virtual {v1}, Lv55;->c()Lev6;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_9
    iget-object v1, v1, LQ75;->l0:LDO4;

    .line 211
    .line 212
    invoke-virtual {v1}, LDO4;->y()LSx5;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_a
    iget-object v1, v1, LQ75;->Y:LcV4;

    .line 218
    .line 219
    invoke-virtual {v1}, LcV4;->x0()LFQb;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :pswitch_b
    iget-object v1, v1, LQ75;->y0:LnY4;

    .line 225
    .line 226
    invoke-virtual {v1}, LnY4;->o()Ldz6;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_c
    iget-object v1, v1, LQ75;->x0:LUa5;

    .line 232
    .line 233
    invoke-virtual {v1}, LUa5;->o()Lp9h;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_d
    new-instance v2, LrD8;

    .line 239
    .line 240
    iget-object v1, v1, LQ75;->N1:LR55;

    .line 241
    .line 242
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LR0e;

    .line 247
    .line 248
    invoke-direct {v2, v1}, LrD8;-><init>(LR0e;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_e
    new-instance v2, Lb2h;

    .line 253
    .line 254
    iget-object v3, v1, LQ75;->t2:LR55;

    .line 255
    .line 256
    iget-object v4, v1, LQ75;->d1:LR55;

    .line 257
    .line 258
    iget-object v1, v1, LQ75;->G1:LR55;

    .line 259
    .line 260
    invoke-direct {v2, v3, v4, v1}, Lb2h;-><init>(LDBe;LDBe;LDBe;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_f
    iget-object v1, v1, LQ75;->w0:LB85;

    .line 265
    .line 266
    invoke-virtual {v1}, LB85;->y()Ls9e;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :pswitch_10
    iget-object v1, v1, LQ75;->w0:LB85;

    .line 272
    .line 273
    invoke-virtual {v1}, LB85;->K()LTde;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_11
    iget-object v1, v1, LQ75;->v0:LM55;

    .line 279
    .line 280
    invoke-virtual {v1}, LM55;->K()LC7g;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :pswitch_12
    iget-object v1, v1, LQ75;->b:LYRg;

    .line 286
    .line 287
    invoke-interface {v1}, LYRg;->I6()LeRf;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :pswitch_13
    iget-object v1, v1, LQ75;->f0:LIDd;

    .line 293
    .line 294
    invoke-virtual {v1}, LIDd;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Llb5;

    .line 299
    .line 300
    invoke-virtual {v1}, Llb5;->K()Lfth;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    return-object v1

    .line 305
    :pswitch_14
    iget-object v1, v1, LQ75;->s0:Lv75;

    .line 306
    .line 307
    invoke-virtual {v1}, Lv75;->o()LPP5;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_15
    iget-object v1, v1, LQ75;->b:LYRg;

    .line 313
    .line 314
    invoke-interface {v1}, LYRg;->j5()Landroid/util/DisplayMetrics;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :pswitch_16
    iget-object v1, v1, LQ75;->r0:LuTb;

    .line 320
    .line 321
    invoke-interface {v1}, LuTb;->U2()LCTb;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    return-object v1

    .line 326
    :pswitch_17
    iget-object v1, v1, LQ75;->t:Lz45;

    .line 327
    .line 328
    invoke-virtual {v1}, Lz45;->f()Lb30;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :pswitch_18
    iget-object v1, v1, LQ75;->a:Lk45;

    .line 334
    .line 335
    iget-object v1, v1, Lk45;->d:La5f;

    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_19
    new-instance v2, LKMb;

    .line 339
    .line 340
    iget-object v3, v1, LQ75;->W0:LR55;

    .line 341
    .line 342
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroid/content/Context;

    .line 347
    .line 348
    iget-object v4, v1, LQ75;->R0:LR55;

    .line 349
    .line 350
    new-instance v5, LF5j;

    .line 351
    .line 352
    iget-object v6, v1, LQ75;->W0:LR55;

    .line 353
    .line 354
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Landroid/content/Context;

    .line 359
    .line 360
    invoke-direct {v5, v6}, LF5j;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v1, LQ75;->U0:LR55;

    .line 364
    .line 365
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, LyPf;

    .line 370
    .line 371
    iget-object v1, v1, LQ75;->S0:LR55;

    .line 372
    .line 373
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LIv9;

    .line 378
    .line 379
    invoke-direct {v2, v3, v4, v5, v1}, LKMb;-><init>(Landroid/content/Context;LDBe;LF5j;LIv9;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_1a
    new-instance v6, Lem9;

    .line 384
    .line 385
    iget-object v7, v1, LQ75;->Q0:LR55;

    .line 386
    .line 387
    iget-object v8, v1, LQ75;->h2:LR55;

    .line 388
    .line 389
    iget-object v9, v1, LQ75;->d1:LR55;

    .line 390
    .line 391
    iget-object v10, v1, LQ75;->i2:LR55;

    .line 392
    .line 393
    iget-object v11, v1, LQ75;->Z0:LR55;

    .line 394
    .line 395
    iget-object v1, v1, LQ75;->U0:LR55;

    .line 396
    .line 397
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LyPf;

    .line 402
    .line 403
    invoke-direct/range {v6 .. v11}, Lem9;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 404
    .line 405
    .line 406
    return-object v6

    .line 407
    :pswitch_1b
    new-instance v7, LLn3;

    .line 408
    .line 409
    iget-object v2, v1, LQ75;->S1:LR55;

    .line 410
    .line 411
    iget-object v2, v1, LQ75;->k2:LR55;

    .line 412
    .line 413
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lb30;

    .line 418
    .line 419
    iget-object v2, v1, LQ75;->k0:Lt75;

    .line 420
    .line 421
    invoke-virtual {v2}, Lt75;->o()LvQi;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, LQ75;->K()LdWb;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, LQ75;->C()LaSb;

    .line 428
    .line 429
    .line 430
    new-instance v8, LfLb;

    .line 431
    .line 432
    iget-object v3, v1, LQ75;->j1:LR55;

    .line 433
    .line 434
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, LjX6;

    .line 439
    .line 440
    iget-object v4, v1, LQ75;->g1:LCBe;

    .line 441
    .line 442
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lf92;

    .line 447
    .line 448
    iget-object v5, v1, LQ75;->X:Lq45;

    .line 449
    .line 450
    invoke-virtual {v5}, Lq45;->j()LPV5;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-direct {v8, v3, v4, v6}, LfLb;-><init>(LjX6;Lf92;LPV5;)V

    .line 455
    .line 456
    .line 457
    new-instance v9, LlGb;

    .line 458
    .line 459
    iget-object v3, v1, LQ75;->j1:LR55;

    .line 460
    .line 461
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LjX6;

    .line 466
    .line 467
    invoke-virtual {v5}, Lq45;->j()LPV5;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-direct {v9, v3, v4}, LlGb;-><init>(LjX6;LPV5;)V

    .line 472
    .line 473
    .line 474
    new-instance v10, LgGb;

    .line 475
    .line 476
    invoke-virtual {v2}, Lt75;->o()LvQi;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    new-instance v12, Lv6j;

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-direct {v12, v3}, Lv6j;-><init>(Z)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v1, LQ75;->A2:LR55;

    .line 487
    .line 488
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object v13, v3

    .line 493
    check-cast v13, LVP5;

    .line 494
    .line 495
    new-instance v14, LOVb;

    .line 496
    .line 497
    invoke-virtual {v1}, LQ75;->K()LdWb;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v4, v1, LQ75;->U0:LR55;

    .line 502
    .line 503
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, LyPf;

    .line 508
    .line 509
    invoke-direct {v14, v3, v4}, LOVb;-><init>(LdWb;LyPf;)V

    .line 510
    .line 511
    .line 512
    const/4 v15, 0x3

    .line 513
    invoke-direct/range {v10 .. v15}, LgGb;-><init>(LvQi;Lv6j;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    new-instance v11, LRw0;

    .line 517
    .line 518
    iget-object v12, v1, LQ75;->J1:LR55;

    .line 519
    .line 520
    iget-object v13, v1, LQ75;->S1:LR55;

    .line 521
    .line 522
    iget-object v14, v1, LQ75;->j2:LR55;

    .line 523
    .line 524
    iget-object v3, v1, LQ75;->k2:LR55;

    .line 525
    .line 526
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move-object v15, v3

    .line 531
    check-cast v15, Lb30;

    .line 532
    .line 533
    iget-object v3, v1, LQ75;->l2:LR55;

    .line 534
    .line 535
    move-object/from16 v16, v3

    .line 536
    .line 537
    invoke-direct/range {v11 .. v16}, LRw0;-><init>(LDBe;LDBe;LDBe;Lb30;LDBe;)V

    .line 538
    .line 539
    .line 540
    new-instance v12, LZVb;

    .line 541
    .line 542
    iget-object v3, v1, LQ75;->S1:LR55;

    .line 543
    .line 544
    iget-object v4, v1, LQ75;->j2:LR55;

    .line 545
    .line 546
    iget-object v5, v1, LQ75;->k2:LR55;

    .line 547
    .line 548
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lb30;

    .line 553
    .line 554
    iget-object v6, v1, LQ75;->l2:LR55;

    .line 555
    .line 556
    invoke-direct {v12, v3, v4, v5, v6}, LZVb;-><init>(LDBe;LDBe;Lb30;LDBe;)V

    .line 557
    .line 558
    .line 559
    new-instance v13, LgGb;

    .line 560
    .line 561
    invoke-virtual {v2}, Lt75;->o()LvQi;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    new-instance v15, Lv6j;

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-direct {v15, v2}, Lv6j;-><init>(Z)V

    .line 569
    .line 570
    .line 571
    new-instance v2, LBH3;

    .line 572
    .line 573
    iget-object v3, v1, LQ75;->A2:LR55;

    .line 574
    .line 575
    invoke-virtual {v1}, LQ75;->C()LaSb;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iget-object v5, v1, LQ75;->y1:LR55;

    .line 580
    .line 581
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, LZY3;

    .line 586
    .line 587
    iget-object v6, v1, LQ75;->d1:LR55;

    .line 588
    .line 589
    invoke-direct {v2, v3, v4, v5, v6}, LBH3;-><init>(LDBe;LaSb;LZY3;LDBe;)V

    .line 590
    .line 591
    .line 592
    new-instance v3, LOVb;

    .line 593
    .line 594
    invoke-virtual {v1}, LQ75;->K()LdWb;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    iget-object v1, v1, LQ75;->U0:LR55;

    .line 599
    .line 600
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LyPf;

    .line 605
    .line 606
    invoke-direct {v3, v4, v1}, LOVb;-><init>(LdWb;LyPf;)V

    .line 607
    .line 608
    .line 609
    const/16 v18, 0x4

    .line 610
    .line 611
    move-object/from16 v16, v2

    .line 612
    .line 613
    move-object/from16 v17, v3

    .line 614
    .line 615
    invoke-direct/range {v13 .. v18}, LgGb;-><init>(LvQi;Lv6j;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    const/4 v14, 0x1

    .line 619
    invoke-direct/range {v7 .. v14}, LLn3;-><init>(LsRd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LsRd;La9d;I)V

    .line 620
    .line 621
    .line 622
    return-object v7

    .line 623
    :pswitch_1c
    new-instance v1, LTXi;

    .line 624
    .line 625
    invoke-direct {v1}, LTXi;-><init>()V

    .line 626
    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_1d
    new-instance v2, LWXi;

    .line 630
    .line 631
    iget-object v1, v1, LQ75;->f2:LCBe;

    .line 632
    .line 633
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LTXi;

    .line 638
    .line 639
    invoke-direct {v2, v1}, LWXi;-><init>(LTXi;)V

    .line 640
    .line 641
    .line 642
    return-object v2

    .line 643
    :pswitch_1e
    iget-object v1, v1, LQ75;->q0:LIDd;

    .line 644
    .line 645
    invoke-virtual {v1}, LIDd;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lu25;

    .line 650
    .line 651
    invoke-virtual {v1}, Lu25;->o()LA3b;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    return-object v1

    .line 656
    :pswitch_1f
    new-instance v2, Lz2h;

    .line 657
    .line 658
    iget-object v1, v1, LQ75;->K1:LQ26;

    .line 659
    .line 660
    invoke-direct {v2, v1}, Lz2h;-><init>(LDBe;)V

    .line 661
    .line 662
    .line 663
    return-object v2

    .line 664
    :pswitch_20
    new-instance v2, Lrl7;

    .line 665
    .line 666
    iget-object v1, v1, LQ75;->K1:LQ26;

    .line 667
    .line 668
    invoke-direct {v2, v1}, Lrl7;-><init>(LDBe;)V

    .line 669
    .line 670
    .line 671
    return-object v2

    .line 672
    :pswitch_21
    iget-object v1, v1, LQ75;->p0:LA35;

    .line 673
    .line 674
    invoke-virtual {v1}, LA35;->y()LZDf;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    return-object v1

    .line 679
    :pswitch_22
    new-instance v2, LS6g;

    .line 680
    .line 681
    iget-object v1, v1, LQ75;->U0:LR55;

    .line 682
    .line 683
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LyPf;

    .line 688
    .line 689
    invoke-direct {v2}, LS6g;-><init>()V

    .line 690
    .line 691
    .line 692
    return-object v2

    .line 693
    :pswitch_23
    iget-object v1, v1, LQ75;->o0:LdUb;

    .line 694
    .line 695
    invoke-interface {v1}, LdUb;->c2()LmUb;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :pswitch_24
    new-instance v2, LDCf;

    .line 701
    .line 702
    iget-object v3, v1, LQ75;->Y0:LR55;

    .line 703
    .line 704
    iget-object v4, v1, LQ75;->R0:LR55;

    .line 705
    .line 706
    iget-object v5, v1, LQ75;->X1:LR55;

    .line 707
    .line 708
    iget-object v6, v1, LQ75;->Y1:LCBe;

    .line 709
    .line 710
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, LS6g;

    .line 715
    .line 716
    iget-object v7, v1, LQ75;->U0:LR55;

    .line 717
    .line 718
    invoke-virtual {v7}, LR55;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, LyPf;

    .line 723
    .line 724
    iget-object v7, v1, LQ75;->Z1:LR55;

    .line 725
    .line 726
    invoke-direct/range {v2 .. v7}, LDCf;-><init>(LDBe;LDBe;LDBe;LS6g;LDBe;)V

    .line 727
    .line 728
    .line 729
    return-object v2

    .line 730
    :pswitch_25
    new-instance v2, Lno0;

    .line 731
    .line 732
    iget-object v1, v1, LQ75;->a2:LR55;

    .line 733
    .line 734
    const/4 v3, 0x3

    .line 735
    invoke-direct {v2, v3, v1}, Lno0;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
    :pswitch_26
    iget-object v1, v1, LQ75;->t:Lz45;

    .line 740
    .line 741
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    return-object v1

    .line 746
    :pswitch_27
    iget-object v1, v1, LQ75;->n0:LbPe;

    .line 747
    .line 748
    invoke-interface {v1}, LbPe;->V0()LcPe;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    return-object v1

    .line 753
    :pswitch_28
    sget-object v1, LhNb;->a:LhNb;

    .line 754
    .line 755
    return-object v1

    .line 756
    :pswitch_29
    new-instance v2, LIJb;

    .line 757
    .line 758
    iget-object v3, v1, LQ75;->i1:LR55;

    .line 759
    .line 760
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, LR93;

    .line 765
    .line 766
    iget-object v4, v1, LQ75;->Q1:LR55;

    .line 767
    .line 768
    iget-object v5, v1, LQ75;->R1:LR55;

    .line 769
    .line 770
    iget-object v6, v1, LQ75;->O1:LR55;

    .line 771
    .line 772
    iget-object v7, v1, LQ75;->T1:LR55;

    .line 773
    .line 774
    iget-object v8, v1, LQ75;->f1:LR55;

    .line 775
    .line 776
    iget-object v9, v1, LQ75;->U1:LR55;

    .line 777
    .line 778
    invoke-virtual {v9}, LR55;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    check-cast v9, LcPe;

    .line 783
    .line 784
    iget-object v10, v1, LQ75;->n0:LbPe;

    .line 785
    .line 786
    invoke-interface {v10}, LbPe;->t2()LyI1;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    iget-object v1, v1, LQ75;->V1:LR55;

    .line 791
    .line 792
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    move-object v11, v1

    .line 797
    check-cast v11, Lmjg;

    .line 798
    .line 799
    invoke-direct/range {v2 .. v11}, LIJb;-><init>(LR93;LDBe;LDBe;LDBe;LDBe;LDBe;LcPe;LyI1;Lmjg;)V

    .line 800
    .line 801
    .line 802
    return-object v2

    .line 803
    :pswitch_2a
    sget-object v1, LwB5;->a:LwB5;

    .line 804
    .line 805
    return-object v1

    .line 806
    :pswitch_2b
    iget-object v1, v1, LQ75;->m0:LpV4;

    .line 807
    .line 808
    invoke-virtual {v1}, LpV4;->o()LKlg;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    return-object v1

    .line 813
    :pswitch_2c
    iget-object v1, v1, LQ75;->t:Lz45;

    .line 814
    .line 815
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    return-object v1

    .line 820
    :pswitch_2d
    iget-object v1, v1, LQ75;->l0:LDO4;

    .line 821
    .line 822
    iget-object v1, v1, LDO4;->H0:Lm95;

    .line 823
    .line 824
    return-object v1

    .line 825
    :pswitch_2e
    new-instance v1, LgQc;

    .line 826
    .line 827
    sget-object v2, Lfg5;->f:Lfg5;

    .line 828
    .line 829
    invoke-direct {v1, v2}, LgQc;-><init>(Lfg5;)V

    .line 830
    .line 831
    .line 832
    return-object v1

    .line 833
    :pswitch_2f
    iget-object v1, v1, LQ75;->t:Lz45;

    .line 834
    .line 835
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    return-object v1

    .line 840
    :pswitch_30
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 841
    .line 842
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 843
    .line 844
    .line 845
    return-object v1

    .line 846
    :pswitch_31
    iget-object v1, v1, LQ75;->k0:Lt75;

    .line 847
    .line 848
    invoke-virtual {v1}, Lt75;->C()Lhbd;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    return-object v1

    .line 853
    :pswitch_32
    new-instance v2, LmSb;

    .line 854
    .line 855
    iget-object v3, v1, LQ75;->L1:LR55;

    .line 856
    .line 857
    iget-object v4, v1, LQ75;->W0:LR55;

    .line 858
    .line 859
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Landroid/content/Context;

    .line 864
    .line 865
    iget-object v5, v1, LQ75;->M1:LCBe;

    .line 866
    .line 867
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 872
    .line 873
    iget-object v6, v1, LQ75;->U0:LR55;

    .line 874
    .line 875
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    check-cast v6, LyPf;

    .line 880
    .line 881
    new-instance v6, LyJb;

    .line 882
    .line 883
    iget-object v7, v1, LQ75;->W0:LR55;

    .line 884
    .line 885
    invoke-virtual {v7}, LR55;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    move-object v8, v7

    .line 890
    check-cast v8, Landroid/content/Context;

    .line 891
    .line 892
    iget-object v7, v1, LQ75;->K1:LQ26;

    .line 893
    .line 894
    invoke-virtual {v7}, LQ26;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    move-object v9, v7

    .line 899
    check-cast v9, LSV6;

    .line 900
    .line 901
    new-instance v10, Lnk7;

    .line 902
    .line 903
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 904
    .line 905
    .line 906
    new-instance v11, LKEb;

    .line 907
    .line 908
    iget-object v7, v1, LQ75;->W0:LR55;

    .line 909
    .line 910
    invoke-virtual {v7}, LR55;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    move-object v12, v7

    .line 915
    check-cast v12, Landroid/content/Context;

    .line 916
    .line 917
    iget-object v13, v1, LQ75;->N1:LR55;

    .line 918
    .line 919
    iget-object v14, v1, LQ75;->d1:LR55;

    .line 920
    .line 921
    iget-object v15, v1, LQ75;->R0:LR55;

    .line 922
    .line 923
    iget-object v7, v1, LQ75;->U0:LR55;

    .line 924
    .line 925
    invoke-virtual {v7}, LR55;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    check-cast v7, LyPf;

    .line 930
    .line 931
    iget-object v7, v1, LQ75;->u1:LR55;

    .line 932
    .line 933
    move-object/from16 v16, v7

    .line 934
    .line 935
    invoke-direct/range {v11 .. v16}, LKEb;-><init>(Landroid/content/Context;LDBe;LDBe;LDBe;LDBe;)V

    .line 936
    .line 937
    .line 938
    iget-object v7, v1, LQ75;->O1:LR55;

    .line 939
    .line 940
    invoke-virtual {v7}, LR55;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    move-object v13, v7

    .line 945
    check-cast v13, LkVf;

    .line 946
    .line 947
    iget-object v7, v1, LQ75;->U0:LR55;

    .line 948
    .line 949
    invoke-virtual {v7}, LR55;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    check-cast v7, LyPf;

    .line 954
    .line 955
    iget-object v14, v1, LQ75;->P1:LR55;

    .line 956
    .line 957
    iget-object v15, v1, LQ75;->D1:LR55;

    .line 958
    .line 959
    iget-object v7, v1, LQ75;->d1:LR55;

    .line 960
    .line 961
    iget-object v12, v1, LQ75;->n1:LR55;

    .line 962
    .line 963
    iget-object v0, v1, LQ75;->f1:LR55;

    .line 964
    .line 965
    move-object/from16 v18, v0

    .line 966
    .line 967
    iget-object v0, v1, LQ75;->Q1:LR55;

    .line 968
    .line 969
    move-object/from16 v19, v0

    .line 970
    .line 971
    iget-object v0, v1, LQ75;->R1:LR55;

    .line 972
    .line 973
    move-object/from16 v17, v12

    .line 974
    .line 975
    move-object v12, v11

    .line 976
    const/4 v11, 0x3

    .line 977
    move-object/from16 v20, v0

    .line 978
    .line 979
    move-object/from16 v16, v7

    .line 980
    .line 981
    move-object v7, v6

    .line 982
    invoke-direct/range {v7 .. v20}, LyJb;-><init>(Landroid/content/Context;LSV6;Lnk7;ILKEb;LkVf;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v1, LQ75;->R0:LR55;

    .line 986
    .line 987
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    move-object v7, v0

    .line 992
    check-cast v7, LmGc;

    .line 993
    .line 994
    iget-object v8, v1, LQ75;->S1:LR55;

    .line 995
    .line 996
    iget-object v9, v1, LQ75;->W1:LR55;

    .line 997
    .line 998
    iget-object v10, v1, LQ75;->b2:LR55;

    .line 999
    .line 1000
    iget-object v11, v1, LQ75;->c2:LR55;

    .line 1001
    .line 1002
    iget-object v12, v1, LQ75;->d2:LR55;

    .line 1003
    .line 1004
    iget-object v13, v1, LQ75;->e2:LR55;

    .line 1005
    .line 1006
    iget-object v0, v1, LQ75;->f0:LIDd;

    .line 1007
    .line 1008
    invoke-virtual {v0}, LIDd;->a()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Llb5;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Llb5;->x0()LOuh;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v14

    .line 1018
    iget-object v15, v1, LQ75;->g2:LR55;

    .line 1019
    .line 1020
    iget-object v0, v1, LQ75;->B2:LR55;

    .line 1021
    .line 1022
    move-object/from16 v16, v0

    .line 1023
    .line 1024
    iget-object v0, v1, LQ75;->k0:Lt75;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lt75;->K()LUP5;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v17

    .line 1030
    iget-object v0, v1, LQ75;->i1:LR55;

    .line 1031
    .line 1032
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    move-object/from16 v18, v0

    .line 1037
    .line 1038
    check-cast v18, LR93;

    .line 1039
    .line 1040
    iget-object v0, v1, LQ75;->p2:LR55;

    .line 1041
    .line 1042
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    move-object/from16 v19, v0

    .line 1047
    .line 1048
    check-cast v19, LeRf;

    .line 1049
    .line 1050
    iget-object v0, v1, LQ75;->i2:LR55;

    .line 1051
    .line 1052
    move-object/from16 v20, v0

    .line 1053
    .line 1054
    invoke-direct/range {v2 .. v20}, LmSb;-><init>(LCBe;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyJb;LmGc;LDBe;LCBe;LCBe;LCBe;LCBe;LCBe;LOuh;LCBe;LCBe;LUP5;LR93;LeRf;LCBe;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v2

    .line 1058
    :pswitch_33
    iget-object v0, v1, LQ75;->c:LzSb;

    .line 1059
    .line 1060
    iget-object v0, v0, LzSb;->a:LRSb;

    .line 1061
    .line 1062
    new-instance v2, LQa2;

    .line 1063
    .line 1064
    iget-object v3, v1, LQ75;->U0:LR55;

    .line 1065
    .line 1066
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, LyPf;

    .line 1071
    .line 1072
    iget-object v3, v1, LQ75;->K1:LQ26;

    .line 1073
    .line 1074
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, LSV6;

    .line 1079
    .line 1080
    iget-object v8, v1, LQ75;->c:LzSb;

    .line 1081
    .line 1082
    iget-object v4, v8, LzSb;->e:Lmid;

    .line 1083
    .line 1084
    iget-object v5, v1, LQ75;->X0:LR55;

    .line 1085
    .line 1086
    iget-object v6, v1, LQ75;->I1:LR55;

    .line 1087
    .line 1088
    iget-object v7, v1, LQ75;->C2:LCBe;

    .line 1089
    .line 1090
    invoke-direct/range {v2 .. v7}, LQa2;-><init>(LSV6;Lmid;LR55;LR55;LDBe;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v9, LfPb;

    .line 1094
    .line 1095
    iget-object v10, v1, LQ75;->f1:LR55;

    .line 1096
    .line 1097
    iget-object v11, v1, LQ75;->C2:LCBe;

    .line 1098
    .line 1099
    iget-object v12, v1, LQ75;->J2:LR55;

    .line 1100
    .line 1101
    iget-object v13, v1, LQ75;->O1:LR55;

    .line 1102
    .line 1103
    iget-object v14, v1, LQ75;->j2:LR55;

    .line 1104
    .line 1105
    iget-object v3, v1, LQ75;->w0:LB85;

    .line 1106
    .line 1107
    invoke-virtual {v3}, LB85;->C()LNde;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v15

    .line 1111
    invoke-virtual {v3}, LB85;->o()Luo3;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v16

    .line 1115
    new-instance v3, LGp6;

    .line 1116
    .line 1117
    const/4 v4, 0x3

    .line 1118
    invoke-direct {v3, v4}, LGp6;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v4, v1, LQ75;->G1:LR55;

    .line 1122
    .line 1123
    iget-object v5, v1, LQ75;->i1:LR55;

    .line 1124
    .line 1125
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    move-object/from16 v19, v5

    .line 1130
    .line 1131
    check-cast v19, LR93;

    .line 1132
    .line 1133
    iget-object v5, v8, LzSb;->a:LRSb;

    .line 1134
    .line 1135
    iget-object v5, v5, LRSb;->e:LFDd;

    .line 1136
    .line 1137
    invoke-static {v5}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v20

    .line 1141
    iget-object v1, v1, LQ75;->U0:LR55;

    .line 1142
    .line 1143
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, LyPf;

    .line 1148
    .line 1149
    move-object/from16 v17, v3

    .line 1150
    .line 1151
    move-object/from16 v18, v4

    .line 1152
    .line 1153
    invoke-direct/range {v9 .. v20}, LfPb;-><init>(LCBe;LDBe;LDBe;LDBe;LCBe;LNde;Luo3;LGp6;LCBe;LR93;Lmid;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v0, LRSb;->e:LFDd;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    packed-switch v0, :pswitch_data_1

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, LwOc;

    .line 1166
    .line 1167
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    throw v0

    .line 1171
    :pswitch_34
    return-object v9

    .line 1172
    :pswitch_35
    return-object v2

    .line 1173
    :pswitch_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    const/16 v0, 0xa

    .line 1177
    .line 1178
    invoke-static {v0}, LIe9;->b(I)LQg2;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iget-object v2, v1, LQ75;->K2:LR55;

    .line 1183
    .line 1184
    const-class v3, LdPb;

    .line 1185
    .line 1186
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, v1, LQ75;->M2:LR55;

    .line 1190
    .line 1191
    const-class v3, LdT6;

    .line 1192
    .line 1193
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v1, LQ75;->S2:LR55;

    .line 1197
    .line 1198
    const-class v3, LQ5j;

    .line 1199
    .line 1200
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v1, LQ75;->T2:LR55;

    .line 1204
    .line 1205
    const-class v3, LgEd;

    .line 1206
    .line 1207
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1208
    .line 1209
    .line 1210
    iget-object v2, v1, LQ75;->U2:LR55;

    .line 1211
    .line 1212
    const-class v3, LpEd;

    .line 1213
    .line 1214
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1215
    .line 1216
    .line 1217
    iget-object v2, v1, LQ75;->W2:LR55;

    .line 1218
    .line 1219
    const-class v3, Lcic;

    .line 1220
    .line 1221
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1222
    .line 1223
    .line 1224
    iget-object v2, v1, LQ75;->X2:LR55;

    .line 1225
    .line 1226
    const-class v3, Lbic;

    .line 1227
    .line 1228
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v1, LQ75;->g3:LR55;

    .line 1232
    .line 1233
    const-class v3, LFK6;

    .line 1234
    .line 1235
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1236
    .line 1237
    .line 1238
    iget-object v2, v1, LQ75;->m3:LR55;

    .line 1239
    .line 1240
    const-class v3, LR8g;

    .line 1241
    .line 1242
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v1, LQ75;->s3:LR55;

    .line 1246
    .line 1247
    const-class v3, La46;

    .line 1248
    .line 1249
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0}, LQg2;->e()LIe9;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    iget-object v2, v1, LQ75;->i2:LR55;

    .line 1257
    .line 1258
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, La5f;

    .line 1263
    .line 1264
    iget-object v1, v1, LQ75;->c:LzSb;

    .line 1265
    .line 1266
    iget-object v1, v1, LzSb;->c:Lmid;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, LSV6;

    .line 1273
    .line 1274
    if-eqz v1, :cond_7

    .line 1275
    .line 1276
    new-instance v3, Lid7;

    .line 1277
    .line 1278
    const/16 v4, 0x14

    .line 1279
    .line 1280
    invoke-direct {v3, v2, v4, v1}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_4

    .line 1284
    :cond_7
    new-instance v3, LDKg;

    .line 1285
    .line 1286
    const/4 v1, 0x0

    .line 1287
    invoke-direct {v3, v1}, LDKg;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    :goto_4
    new-instance v1, Liwf;

    .line 1291
    .line 1292
    invoke-direct {v1, v0, v3}, Liwf;-><init>(Ljava/util/Map;LMV6;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v1

    .line 1296
    :pswitch_37
    new-instance v0, LDPd;

    .line 1297
    .line 1298
    iget-object v2, v1, LQ75;->a1:LR55;

    .line 1299
    .line 1300
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, LsT6;

    .line 1305
    .line 1306
    iget-object v3, v1, LQ75;->p1:LR55;

    .line 1307
    .line 1308
    iget-object v1, v1, LQ75;->Z0:LR55;

    .line 1309
    .line 1310
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, LZah;

    .line 1315
    .line 1316
    invoke-direct {v0, v2, v3, v1}, LDPd;-><init>(LsT6;LDBe;LZah;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :pswitch_38
    iget-object v0, v1, LQ75;->t:Lz45;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    return-object v0

    .line 1327
    :pswitch_39
    iget-object v0, v1, LQ75;->j0:LBQb;

    .line 1328
    .line 1329
    invoke-interface {v0}, LBQb;->T6()Ljava/util/Map;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    return-object v0

    .line 1334
    :pswitch_3a
    sget-object v0, LhQc;->a:LhQc;

    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_3b
    new-instance v0, Ldf1;

    .line 1338
    .line 1339
    iget-object v2, v1, LQ75;->h1:LR55;

    .line 1340
    .line 1341
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, Lbe1;

    .line 1346
    .line 1347
    iget-object v3, v1, LQ75;->t:Lz45;

    .line 1348
    .line 1349
    invoke-virtual {v3}, Lz45;->j0()Llxd;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    iget-object v4, v1, LQ75;->d1:LR55;

    .line 1354
    .line 1355
    iget-object v1, v1, LQ75;->f1:LR55;

    .line 1356
    .line 1357
    invoke-direct {v0, v2, v3, v4, v1}, Ldf1;-><init>(Lbe1;Llxd;LDBe;LDBe;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_3c
    new-instance v0, Lu3e;

    .line 1362
    .line 1363
    iget-object v2, v1, LQ75;->i1:LR55;

    .line 1364
    .line 1365
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, LR93;

    .line 1370
    .line 1371
    iget-object v3, v1, LQ75;->f1:LR55;

    .line 1372
    .line 1373
    iget-object v4, v1, LQ75;->C1:LR55;

    .line 1374
    .line 1375
    iget-object v1, v1, LQ75;->D1:LR55;

    .line 1376
    .line 1377
    invoke-direct {v0, v2, v3, v4, v1}, Lu3e;-><init>(LR93;LCBe;LCBe;LCBe;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :pswitch_3d
    iget-object v0, v1, LQ75;->g0:LT25;

    .line 1382
    .line 1383
    invoke-virtual {v0}, LT25;->y()LnS5;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    return-object v0

    .line 1388
    :pswitch_3e
    iget-object v0, v1, LQ75;->g0:LT25;

    .line 1389
    .line 1390
    invoke-virtual {v0}, LT25;->K()LUYg;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    return-object v0

    .line 1395
    :pswitch_3f
    iget-object v0, v1, LQ75;->h0:Lj35;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lj35;->y()LXd0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    return-object v0

    .line 1402
    :pswitch_40
    new-instance v0, LwXg;

    .line 1403
    .line 1404
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :pswitch_41
    new-instance v0, LAT6;

    .line 1409
    .line 1410
    iget-object v2, v1, LQ75;->b1:LR55;

    .line 1411
    .line 1412
    iget-object v1, v1, LQ75;->w1:LR55;

    .line 1413
    .line 1414
    invoke-direct {v0, v2, v1}, LAT6;-><init>(LDBe;LDBe;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v0

    .line 1418
    :pswitch_42
    iget-object v0, v1, LQ75;->g0:LT25;

    .line 1419
    .line 1420
    invoke-virtual {v0}, LT25;->o()LeBb;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    return-object v0

    .line 1425
    :pswitch_43
    iget-object v0, v1, LQ75;->t:Lz45;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    return-object v0

    .line 1432
    :pswitch_44
    new-instance v0, LWi7;

    .line 1433
    .line 1434
    iget-object v2, v1, LQ75;->U0:LR55;

    .line 1435
    .line 1436
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    check-cast v2, LyPf;

    .line 1441
    .line 1442
    iget-object v2, v1, LQ75;->u1:LR55;

    .line 1443
    .line 1444
    iget-object v1, v1, LQ75;->d1:LR55;

    .line 1445
    .line 1446
    invoke-direct {v0, v2, v1}, LWi7;-><init>(LDBe;LDBe;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_45
    iget-object v0, v1, LQ75;->Y:LcV4;

    .line 1451
    .line 1452
    invoke-virtual {v0}, LcV4;->y()LoMb;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    return-object v0

    .line 1457
    :pswitch_46
    new-instance v0, Lye0;

    .line 1458
    .line 1459
    iget-object v1, v1, LQ75;->s1:LR55;

    .line 1460
    .line 1461
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, LoMb;

    .line 1466
    .line 1467
    invoke-direct {v0, v1}, Lye0;-><init>(LoMb;)V

    .line 1468
    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :pswitch_47
    iget-object v0, v1, LQ75;->f0:LIDd;

    .line 1472
    .line 1473
    invoke-virtual {v0}, LIDd;->a()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Llb5;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Llb5;->C0()Lfvh;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    return-object v0

    .line 1484
    :pswitch_48
    iget-object v0, v1, LQ75;->e0:LIDd;

    .line 1485
    .line 1486
    invoke-virtual {v0}, LIDd;->a()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Ls3b;

    .line 1491
    .line 1492
    invoke-interface {v0}, Ls3b;->O2()Ly3b;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    return-object v0

    .line 1497
    :pswitch_49
    iget-object v0, v1, LQ75;->Y:LcV4;

    .line 1498
    .line 1499
    invoke-virtual {v0}, LcV4;->K()Lbk7;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    return-object v0

    .line 1504
    :pswitch_4a
    iget-object v0, v1, LQ75;->Y:LcV4;

    .line 1505
    .line 1506
    invoke-virtual {v0}, LcV4;->X2()LWGj;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    return-object v0

    .line 1511
    :pswitch_4b
    new-instance v0, LSnc;

    .line 1512
    .line 1513
    iget-object v1, v1, LQ75;->b1:LR55;

    .line 1514
    .line 1515
    invoke-direct {v0, v1}, LSnc;-><init>(LDBe;)V

    .line 1516
    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :pswitch_4c
    new-instance v0, LxL6;

    .line 1520
    .line 1521
    iget-object v2, v1, LQ75;->t:Lz45;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    iget-object v1, v1, LQ75;->j1:LR55;

    .line 1528
    .line 1529
    invoke-direct {v0, v2, v1}, LxL6;-><init>(Lio/reactivex/rxjava3/core/Single;LDBe;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v0

    .line 1533
    :pswitch_4d
    new-instance v0, LC1h;

    .line 1534
    .line 1535
    iget-object v2, v1, LQ75;->b1:LR55;

    .line 1536
    .line 1537
    iget-object v3, v1, LQ75;->l1:LR55;

    .line 1538
    .line 1539
    iget-object v1, v1, LQ75;->m1:LR55;

    .line 1540
    .line 1541
    invoke-direct {v0, v2, v3, v1}, LC1h;-><init>(LDBe;LDBe;LDBe;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :pswitch_4e
    iget-object v0, v1, LQ75;->t:Lz45;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    return-object v0

    .line 1552
    :pswitch_4f
    iget-object v0, v1, LQ75;->t:Lz45;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    return-object v0

    .line 1559
    :pswitch_50
    iget-object v0, v1, LQ75;->t:Lz45;

    .line 1560
    .line 1561
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    return-object v0

    .line 1566
    :pswitch_51
    new-instance v0, Lsa2;

    .line 1567
    .line 1568
    iget-object v2, v1, LQ75;->h1:LR55;

    .line 1569
    .line 1570
    iget-object v3, v1, LQ75;->i1:LR55;

    .line 1571
    .line 1572
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    check-cast v3, LR93;

    .line 1577
    .line 1578
    iget-object v1, v1, LQ75;->f1:LR55;

    .line 1579
    .line 1580
    invoke-direct {v0, v3, v2, v1}, Lsa2;-><init>(LR93;LDBe;LDBe;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_52
    iget-object v0, v1, LQ75;->t:Lz45;

    .line 1585
    .line 1586
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    return-object v0

    .line 1591
    :pswitch_53
    iget-object v0, v1, LQ75;->t:Lz45;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    return-object v0

    .line 1598
    :pswitch_54
    new-instance v0, Lf92;

    .line 1599
    .line 1600
    iget-object v2, v1, LQ75;->Q0:LR55;

    .line 1601
    .line 1602
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, Landroid/content/Context;

    .line 1607
    .line 1608
    iget-object v3, v1, LQ75;->e1:LR55;

    .line 1609
    .line 1610
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    check-cast v3, Lpzd;

    .line 1615
    .line 1616
    iget-object v1, v1, LQ75;->f1:LR55;

    .line 1617
    .line 1618
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    check-cast v1, LcH8;

    .line 1623
    .line 1624
    invoke-direct {v0, v2, v3, v1}, Lf92;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 1625
    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :pswitch_55
    iget-object v0, v1, LQ75;->t:Lz45;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    return-object v0

    .line 1635
    :pswitch_56
    iget-object v0, v1, LQ75;->X:Lq45;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Lq45;->g()LCld;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    return-object v0

    .line 1642
    :pswitch_57
    iget-object v0, v1, LQ75;->X:Lq45;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
    :pswitch_58
    iget-object v0, v1, LQ75;->Y:LcV4;

    .line 1650
    .line 1651
    invoke-virtual {v0}, LcV4;->C()LsT6;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    return-object v0

    .line 1656
    :pswitch_59
    iget-object v0, v1, LQ75;->Y:LcV4;

    .line 1657
    .line 1658
    invoke-virtual {v0}, LcV4;->o2()LZah;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    return-object v0

    .line 1663
    :pswitch_5a
    iget-object v0, v1, LQ75;->X:Lq45;

    .line 1664
    .line 1665
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    return-object v0

    .line 1670
    :pswitch_5b
    new-instance v0, LYLb;

    .line 1671
    .line 1672
    iget-object v2, v1, LQ75;->U0:LR55;

    .line 1673
    .line 1674
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    check-cast v2, LyPf;

    .line 1679
    .line 1680
    iget-object v2, v1, LQ75;->Y0:LR55;

    .line 1681
    .line 1682
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    check-cast v2, LbAb;

    .line 1687
    .line 1688
    iget-object v3, v1, LQ75;->Z0:LR55;

    .line 1689
    .line 1690
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    check-cast v3, LZah;

    .line 1695
    .line 1696
    iget-object v4, v1, LQ75;->a1:LR55;

    .line 1697
    .line 1698
    invoke-virtual {v4}, LR55;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    check-cast v4, LsT6;

    .line 1703
    .line 1704
    iget-object v5, v1, LQ75;->b1:LR55;

    .line 1705
    .line 1706
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    check-cast v5, LxVg;

    .line 1711
    .line 1712
    iget-object v6, v1, LQ75;->c1:LR55;

    .line 1713
    .line 1714
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v6

    .line 1718
    check-cast v6, LCld;

    .line 1719
    .line 1720
    new-instance v7, LYa2;

    .line 1721
    .line 1722
    iget-object v8, v1, LQ75;->Y0:LR55;

    .line 1723
    .line 1724
    iget-object v9, v1, LQ75;->d1:LR55;

    .line 1725
    .line 1726
    iget-object v10, v1, LQ75;->b1:LR55;

    .line 1727
    .line 1728
    iget-object v11, v1, LQ75;->g1:LCBe;

    .line 1729
    .line 1730
    iget-object v12, v1, LQ75;->k1:LR55;

    .line 1731
    .line 1732
    iget-object v13, v1, LQ75;->j1:LR55;

    .line 1733
    .line 1734
    invoke-direct/range {v7 .. v13}, LYa2;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v8, LHUd;

    .line 1738
    .line 1739
    iget-object v9, v1, LQ75;->Z:LFf9;

    .line 1740
    .line 1741
    invoke-interface {v9}, LFf9;->r6()LuNb;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v9

    .line 1745
    const/4 v10, 0x1

    .line 1746
    invoke-direct {v8, v10, v9}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v9, Lqnb;

    .line 1750
    .line 1751
    iget-object v12, v1, LQ75;->Y0:LR55;

    .line 1752
    .line 1753
    iget-object v13, v1, LQ75;->b1:LR55;

    .line 1754
    .line 1755
    iget-object v14, v1, LQ75;->k1:LR55;

    .line 1756
    .line 1757
    iget-object v10, v1, LQ75;->Q0:LR55;

    .line 1758
    .line 1759
    invoke-virtual {v10}, LR55;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v10

    .line 1763
    move-object v15, v10

    .line 1764
    check-cast v15, Landroid/content/Context;

    .line 1765
    .line 1766
    iget-object v10, v1, LQ75;->f1:LR55;

    .line 1767
    .line 1768
    const/16 v17, 0x1d

    .line 1769
    .line 1770
    move-object v11, v9

    .line 1771
    move-object/from16 v16, v10

    .line 1772
    .line 1773
    invoke-direct/range {v11 .. v17}, Lqnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v10, v1, LQ75;->n1:LR55;

    .line 1777
    .line 1778
    iget-object v11, v1, LQ75;->j1:LR55;

    .line 1779
    .line 1780
    iget-object v12, v1, LQ75;->o1:LR55;

    .line 1781
    .line 1782
    iget-object v13, v1, LQ75;->p1:LR55;

    .line 1783
    .line 1784
    invoke-virtual {v13}, LR55;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v13

    .line 1788
    check-cast v13, Lbk7;

    .line 1789
    .line 1790
    iget-object v14, v1, LQ75;->q1:LR55;

    .line 1791
    .line 1792
    iget-object v15, v1, LQ75;->r1:LR55;

    .line 1793
    .line 1794
    move-object/from16 v16, v0

    .line 1795
    .line 1796
    iget-object v0, v1, LQ75;->t1:LR55;

    .line 1797
    .line 1798
    move-object/from16 v17, v0

    .line 1799
    .line 1800
    iget-object v0, v1, LQ75;->h1:LR55;

    .line 1801
    .line 1802
    move-object/from16 v18, v0

    .line 1803
    .line 1804
    iget-object v0, v1, LQ75;->v1:LR55;

    .line 1805
    .line 1806
    move-object/from16 v19, v0

    .line 1807
    .line 1808
    iget-object v0, v1, LQ75;->x1:LR55;

    .line 1809
    .line 1810
    move-object/from16 v20, v0

    .line 1811
    .line 1812
    iget-object v0, v1, LQ75;->y1:LR55;

    .line 1813
    .line 1814
    move-object/from16 v21, v0

    .line 1815
    .line 1816
    iget-object v0, v1, LQ75;->d1:LR55;

    .line 1817
    .line 1818
    move-object/from16 v22, v0

    .line 1819
    .line 1820
    iget-object v0, v1, LQ75;->z1:LR55;

    .line 1821
    .line 1822
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, LUYg;

    .line 1827
    .line 1828
    move-object/from16 v23, v0

    .line 1829
    .line 1830
    iget-object v0, v1, LQ75;->A1:LR55;

    .line 1831
    .line 1832
    iget-object v1, v1, LQ75;->i0:LLva;

    .line 1833
    .line 1834
    invoke-interface {v1}, LLva;->g5()LUAg;

    .line 1835
    .line 1836
    .line 1837
    move-object/from16 v1, v16

    .line 1838
    .line 1839
    move-object/from16 v16, v17

    .line 1840
    .line 1841
    move-object/from16 v17, v18

    .line 1842
    .line 1843
    move-object/from16 v18, v19

    .line 1844
    .line 1845
    move-object/from16 v19, v20

    .line 1846
    .line 1847
    move-object/from16 v20, v21

    .line 1848
    .line 1849
    move-object/from16 v21, v22

    .line 1850
    .line 1851
    move-object/from16 v22, v23

    .line 1852
    .line 1853
    move-object/from16 v23, v0

    .line 1854
    .line 1855
    invoke-direct/range {v1 .. v23}, LYLb;-><init>(LbAb;LZah;LsT6;LxVg;LCld;LYa2;LHUd;Lqnb;LDBe;LDBe;LDBe;Lbk7;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LUYg;LDBe;)V

    .line 1856
    .line 1857
    .line 1858
    :goto_5
    move-object/from16 v16, v1

    .line 1859
    .line 1860
    return-object v16

    .line 1861
    :pswitch_5c
    new-instance v0, Ly3e;

    .line 1862
    .line 1863
    iget-object v2, v1, LQ75;->U0:LR55;

    .line 1864
    .line 1865
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    check-cast v2, LyPf;

    .line 1870
    .line 1871
    iget-object v2, v1, LQ75;->W0:LR55;

    .line 1872
    .line 1873
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    check-cast v2, Landroid/content/Context;

    .line 1878
    .line 1879
    move-object v3, v2

    .line 1880
    iget-object v2, v1, LQ75;->R0:LR55;

    .line 1881
    .line 1882
    move-object v4, v3

    .line 1883
    iget-object v3, v1, LQ75;->B1:LR55;

    .line 1884
    .line 1885
    move-object v5, v4

    .line 1886
    iget-object v4, v1, LQ75;->E1:LR55;

    .line 1887
    .line 1888
    move-object v6, v5

    .line 1889
    iget-object v5, v1, LQ75;->F1:LR55;

    .line 1890
    .line 1891
    move-object v7, v6

    .line 1892
    iget-object v6, v1, LQ75;->S0:LR55;

    .line 1893
    .line 1894
    move-object v8, v7

    .line 1895
    iget-object v7, v1, LQ75;->z1:LR55;

    .line 1896
    .line 1897
    move-object v1, v8

    .line 1898
    invoke-direct/range {v0 .. v7}, Ly3e;-><init>(Landroid/content/Context;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 1899
    .line 1900
    .line 1901
    return-object v0

    .line 1902
    :pswitch_5d
    new-instance v0, LiEd;

    .line 1903
    .line 1904
    iget-object v2, v1, LQ75;->U0:LR55;

    .line 1905
    .line 1906
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    check-cast v2, LyPf;

    .line 1911
    .line 1912
    iget-object v2, v1, LQ75;->c:LzSb;

    .line 1913
    .line 1914
    iget-object v2, v2, LzSb;->a:LRSb;

    .line 1915
    .line 1916
    iget-object v1, v1, LQ75;->H1:LR55;

    .line 1917
    .line 1918
    invoke-direct {v0, v2, v1}, LiEd;-><init>(LRSb;LR55;)V

    .line 1919
    .line 1920
    .line 1921
    return-object v0

    .line 1922
    :pswitch_5e
    iget-object v0, v1, LQ75;->c:LzSb;

    .line 1923
    .line 1924
    iget-object v0, v0, LzSb;->b:LPSb;

    .line 1925
    .line 1926
    return-object v0

    .line 1927
    :pswitch_5f
    new-instance v0, Lu9;

    .line 1928
    .line 1929
    iget-object v2, v1, LQ75;->T0:LCBe;

    .line 1930
    .line 1931
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1936
    .line 1937
    iget-object v3, v1, LQ75;->W0:LR55;

    .line 1938
    .line 1939
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    check-cast v3, Landroid/content/Context;

    .line 1944
    .line 1945
    iget-object v4, v1, LQ75;->R0:LR55;

    .line 1946
    .line 1947
    iget-object v5, v1, LQ75;->X0:LR55;

    .line 1948
    .line 1949
    iget-object v6, v1, LQ75;->I1:LR55;

    .line 1950
    .line 1951
    iget-object v7, v1, LQ75;->J1:LR55;

    .line 1952
    .line 1953
    iget-object v8, v1, LQ75;->K1:LQ26;

    .line 1954
    .line 1955
    iget-object v9, v1, LQ75;->f2:LCBe;

    .line 1956
    .line 1957
    iget-object v10, v1, LQ75;->C2:LCBe;

    .line 1958
    .line 1959
    iget-object v11, v1, LQ75;->t3:LR55;

    .line 1960
    .line 1961
    iget-object v12, v1, LQ75;->u3:LR55;

    .line 1962
    .line 1963
    iget-object v13, v1, LQ75;->w3:LR55;

    .line 1964
    .line 1965
    iget-object v14, v1, LQ75;->z3:LR55;

    .line 1966
    .line 1967
    iget-object v15, v1, LQ75;->V0:Ljw9;

    .line 1968
    .line 1969
    move-object/from16 v16, v0

    .line 1970
    .line 1971
    iget-object v0, v1, LQ75;->A3:LR55;

    .line 1972
    .line 1973
    move-object/from16 v17, v0

    .line 1974
    .line 1975
    iget-object v0, v1, LQ75;->k2:LR55;

    .line 1976
    .line 1977
    move-object/from16 v18, v0

    .line 1978
    .line 1979
    iget-object v0, v1, LQ75;->B3:LR55;

    .line 1980
    .line 1981
    move-object/from16 v19, v0

    .line 1982
    .line 1983
    iget-object v0, v1, LQ75;->U0:LR55;

    .line 1984
    .line 1985
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, LyPf;

    .line 1990
    .line 1991
    iget-object v0, v1, LQ75;->C3:LR55;

    .line 1992
    .line 1993
    move-object/from16 v1, v16

    .line 1994
    .line 1995
    move-object/from16 v16, v17

    .line 1996
    .line 1997
    move-object/from16 v17, v18

    .line 1998
    .line 1999
    move-object/from16 v18, v19

    .line 2000
    .line 2001
    move-object/from16 v19, v0

    .line 2002
    .line 2003
    invoke-direct/range {v1 .. v19}, Lu9;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LR55;LR55;LR55;LR55;LQ26;LDBe;LDBe;LR55;LR55;LR55;LR55;Ljw9;LR55;LR55;LR55;LR55;)V

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_5

    .line 2007
    .line 2008
    :pswitch_60
    iget-object v0, v1, LQ75;->b:LYRg;

    .line 2009
    .line 2010
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    return-object v0

    .line 2015
    :pswitch_61
    iget-object v0, v1, LQ75;->t:Lz45;

    .line 2016
    .line 2017
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    return-object v0

    .line 2022
    :pswitch_62
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2023
    .line 2024
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    return-object v0

    .line 2028
    :pswitch_63
    iget-object v0, v1, LQ75;->b:LYRg;

    .line 2029
    .line 2030
    invoke-interface {v0}, Lkj5;->C0()LIv9;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    return-object v0

    .line 2035
    :pswitch_64
    iget-object v0, v1, LQ75;->b:LYRg;

    .line 2036
    .line 2037
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    return-object v0

    .line 2042
    :pswitch_65
    iget-object v0, v1, LQ75;->a:Lk45;

    .line 2043
    .line 2044
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2045
    .line 2046
    return-object v0

    .line 2047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch
.end method
