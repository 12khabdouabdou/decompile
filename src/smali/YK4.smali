.class public final LYK4;
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
    iput p3, p0, LYK4;->a:I

    iput-object p1, p0, LYK4;->c:Ljava/lang/Object;

    iput p2, p0, LYK4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    iget v7, v0, LYK4;->b:I

    .line 10
    .line 11
    div-int/lit8 v8, v7, 0x64

    .line 12
    .line 13
    if-eqz v8, :cond_9

    .line 14
    .line 15
    if-eq v8, v5, :cond_8

    .line 16
    .line 17
    if-eq v8, v6, :cond_7

    .line 18
    .line 19
    if-eq v8, v4, :cond_6

    .line 20
    .line 21
    if-eq v8, v3, :cond_5

    .line 22
    .line 23
    if-ne v8, v2, :cond_4

    .line 24
    .line 25
    iget-object v8, v0, LYK4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, LRL4;

    .line 28
    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_0
    iget-object v1, v8, LRL4;->K9:LCBe;

    .line 39
    .line 40
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-static {v1}, LpVk;->h(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_1
    iget-object v1, v8, LRL4;->db:LCBe;

    .line 52
    .line 53
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    iget-object v1, v8, LRL4;->Q0:LRf;

    .line 66
    .line 67
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LW55;

    .line 72
    .line 73
    iget-object v2, v1, LW55;->i0:LCBe;

    .line 74
    .line 75
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 80
    .line 81
    iget-object v3, v1, LW55;->j0:LCBe;

    .line 82
    .line 83
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 88
    .line 89
    iget-object v1, v1, LW55;->Y:LFAg;

    .line 90
    .line 91
    invoke-interface {v1}, LFAg;->S()Lcnd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, LSZ5;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3, v1}, LSZ5;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;Lcnd;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_3
    iget-object v1, v8, LRL4;->Za:LCBe;

    .line 102
    .line 103
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    new-instance v3, Ln72;

    .line 110
    .line 111
    invoke-direct {v3, v2, v1}, Ln72;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_5
    iget-object v1, v8, LRL4;->Dc:LCBe;

    .line 124
    .line 125
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 130
    .line 131
    new-instance v2, Ln72;

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    invoke-direct {v2, v3, v1}, Ln72;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_6
    iget-object v1, v8, LRL4;->q0:LRf;

    .line 140
    .line 141
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LGEb;

    .line 146
    .line 147
    invoke-interface {v1}, LGEb;->L2()Le0k;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_7
    new-instance v1, LRoa;

    .line 153
    .line 154
    iget-object v2, v8, LRL4;->I1:Lx72;

    .line 155
    .line 156
    invoke-virtual {v2}, Lx72;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LPze;

    .line 161
    .line 162
    invoke-interface {v2}, LPze;->p1()LfAe;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v8, LRL4;->J1:Lx72;

    .line 167
    .line 168
    invoke-virtual {v3}, Lx72;->d()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lrk9;

    .line 173
    .line 174
    invoke-interface {v3}, Lrk9;->u()Lgk9;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, v8, LRL4;->K1:Lx72;

    .line 179
    .line 180
    invoke-virtual {v4}, Lx72;->d()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lgca;

    .line 185
    .line 186
    invoke-interface {v4}, Lgca;->x3()LJ6e;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-direct {v1, v2, v3, v4}, LRoa;-><init>(LfAe;Lgk9;LJ6e;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_8
    invoke-static {}, LQxb;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_9
    new-instance v2, LAI7;

    .line 200
    .line 201
    iget-object v3, v8, LRL4;->xc:LCBe;

    .line 202
    .line 203
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 208
    .line 209
    invoke-direct {v2, v1, v3}, LAI7;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_a
    invoke-static {}, LTRk;->m()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_b
    new-instance v1, LAI7;

    .line 219
    .line 220
    iget-object v2, v8, LRL4;->vc:LCBe;

    .line 221
    .line 222
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 227
    .line 228
    invoke-direct {v1, v5, v2}, LAI7;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_c
    iget-object v1, v8, LRL4;->d2:LCBe;

    .line 233
    .line 234
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v2, v8, LRL4;->q4:LCBe;

    .line 245
    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    sget-object v1, LYm2;->a:LYm2;

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_0
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LZm2;

    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_d
    iget-object v1, v8, LRL4;->uc:LCBe;

    .line 259
    .line 260
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LZm2;

    .line 265
    .line 266
    iget-object v2, v8, LRL4;->wc:LCBe;

    .line 267
    .line 268
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LZm2;

    .line 273
    .line 274
    iget-object v3, v8, LRL4;->yc:LCBe;

    .line 275
    .line 276
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LZm2;

    .line 281
    .line 282
    iget-object v4, v8, LRL4;->zc:LCBe;

    .line 283
    .line 284
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LZm2;

    .line 289
    .line 290
    invoke-static {v1, v2, v3, v4}, Lcf9;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :pswitch_e
    new-instance v1, LXm2;

    .line 296
    .line 297
    iget-object v2, v8, LRL4;->Ac:LYK4;

    .line 298
    .line 299
    invoke-direct {v1, v2}, LXm2;-><init>(LYK4;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_f
    new-instance v1, LXB7;

    .line 304
    .line 305
    iget-object v2, v8, LRL4;->a3:LYK4;

    .line 306
    .line 307
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LI23;

    .line 312
    .line 313
    invoke-direct {v1, v2}, LXB7;-><init>(LI23;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_10
    iget-object v1, v8, LRL4;->qc:LCBe;

    .line 318
    .line 319
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LqM4;

    .line 324
    .line 325
    invoke-static {v1}, LcFk;->u(LqM4;)LQ06;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_11
    new-instance v2, Lo2k;

    .line 331
    .line 332
    iget-object v1, v8, LRL4;->i2:LYK4;

    .line 333
    .line 334
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object v3, v1

    .line 339
    check-cast v3, Lwe2;

    .line 340
    .line 341
    iget-object v1, v8, LRL4;->M4:LCBe;

    .line 342
    .line 343
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v4, v1

    .line 348
    check-cast v4, LiAi;

    .line 349
    .line 350
    iget-object v1, v8, LRL4;->P4:LCBe;

    .line 351
    .line 352
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v5, v1

    .line 357
    check-cast v5, LiAi;

    .line 358
    .line 359
    iget-object v1, v8, LRL4;->S1:LCBe;

    .line 360
    .line 361
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object v6, v1

    .line 366
    check-cast v6, Lnra;

    .line 367
    .line 368
    iget-object v1, v8, LRL4;->h8:LCBe;

    .line 369
    .line 370
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v7, v1

    .line 375
    check-cast v7, LiAi;

    .line 376
    .line 377
    iget-object v1, v8, LRL4;->I4:LCBe;

    .line 378
    .line 379
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LiAi;

    .line 384
    .line 385
    iget-object v9, v8, LRL4;->m3:LYK4;

    .line 386
    .line 387
    invoke-virtual {v9}, LYK4;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, LEQ;

    .line 392
    .line 393
    iget-object v10, v8, LRL4;->S4:LYK4;

    .line 394
    .line 395
    invoke-virtual {v10}, LYK4;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, LeP7;

    .line 400
    .line 401
    new-instance v11, Lu2i;

    .line 402
    .line 403
    invoke-direct {v11}, Lu2i;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v12, v8, LRL4;->R1:Ljw9;

    .line 407
    .line 408
    iget-object v12, v12, Ljw9;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v12, Ly02;

    .line 411
    .line 412
    iget-object v8, v8, LRL4;->Y:LRf;

    .line 413
    .line 414
    invoke-virtual {v8}, LRf;->d()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Lv55;

    .line 419
    .line 420
    iget-object v8, v8, Lv55;->o:LCBe;

    .line 421
    .line 422
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    move-object v13, v8

    .line 427
    check-cast v13, LBD1;

    .line 428
    .line 429
    move-object v8, v1

    .line 430
    invoke-direct/range {v2 .. v13}, Lo2k;-><init>(Lwe2;LiAi;LiAi;Lnra;LiAi;LiAi;LEQ;LeP7;Lu2i;Ly02;LBD1;)V

    .line 431
    .line 432
    .line 433
    return-object v2

    .line 434
    :pswitch_12
    iget-object v1, v8, LRL4;->aa:LCBe;

    .line 435
    .line 436
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 441
    .line 442
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 443
    .line 444
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :pswitch_13
    new-instance v1, Lvpc;

    .line 449
    .line 450
    iget-object v2, v8, LRL4;->mc:LCBe;

    .line 451
    .line 452
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    iget-object v3, v8, LRL4;->W1:LYK4;

    .line 459
    .line 460
    invoke-direct {v1, v2, v3}, Lvpc;-><init>(Lio/reactivex/rxjava3/core/Observable;LYK4;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_14
    iget-object v1, v8, LRL4;->pa:LCBe;

    .line 465
    .line 466
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 471
    .line 472
    new-instance v2, Ln72;

    .line 473
    .line 474
    invoke-direct {v2, v3, v1}, Ln72;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :pswitch_15
    iget-object v1, v8, LRL4;->x8:LCBe;

    .line 479
    .line 480
    new-instance v2, Lam1;

    .line 481
    .line 482
    invoke-direct {v2, v1, v6}, Lam1;-><init>(LDBe;I)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_16
    iget-object v1, v8, LRL4;->hc:LCBe;

    .line 487
    .line 488
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move-object v9, v1

    .line 493
    check-cast v9, LPu5;

    .line 494
    .line 495
    iget-object v1, v8, LRL4;->V4:LCBe;

    .line 496
    .line 497
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object v10, v1

    .line 502
    check-cast v10, LUn2;

    .line 503
    .line 504
    iget-object v1, v8, LRL4;->kc:LCBe;

    .line 505
    .line 506
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object v11, v1

    .line 511
    check-cast v11, LiAi;

    .line 512
    .line 513
    iget-object v1, v8, LRL4;->M4:LCBe;

    .line 514
    .line 515
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object v12, v1

    .line 520
    check-cast v12, LiAi;

    .line 521
    .line 522
    iget-object v1, v8, LRL4;->N4:LYK4;

    .line 523
    .line 524
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object v13, v1

    .line 529
    check-cast v13, LMxa;

    .line 530
    .line 531
    iget-object v1, v8, LRL4;->S1:LCBe;

    .line 532
    .line 533
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object v14, v1

    .line 538
    check-cast v14, Lnra;

    .line 539
    .line 540
    iget-object v1, v8, LRL4;->x4:LCBe;

    .line 541
    .line 542
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object v15, v1

    .line 547
    check-cast v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 548
    .line 549
    iget-object v1, v8, LRL4;->y4:LCBe;

    .line 550
    .line 551
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object/from16 v16, v1

    .line 556
    .line 557
    check-cast v16, LiAi;

    .line 558
    .line 559
    iget-object v1, v8, LRL4;->lc:LCBe;

    .line 560
    .line 561
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    move-object/from16 v17, v1

    .line 566
    .line 567
    check-cast v17, LiAi;

    .line 568
    .line 569
    new-instance v1, LYVe;

    .line 570
    .line 571
    iget-object v2, v8, LRL4;->W1:LYK4;

    .line 572
    .line 573
    iget-object v3, v8, LRL4;->J2:LYK4;

    .line 574
    .line 575
    invoke-direct {v1, v2, v3}, LYVe;-><init>(LYK4;LYK4;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, LyP8;

    .line 579
    .line 580
    iget-object v3, v8, LRL4;->k3:LYK4;

    .line 581
    .line 582
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, LOF3;

    .line 587
    .line 588
    iget-object v4, v8, LRL4;->Ya:LCBe;

    .line 589
    .line 590
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, LiAi;

    .line 595
    .line 596
    iget-object v5, v8, LRL4;->nc:LYK4;

    .line 597
    .line 598
    invoke-direct {v2, v3, v4, v5}, LyP8;-><init>(LOF3;LiAi;LYK4;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v8, LRL4;->oc:LYK4;

    .line 602
    .line 603
    iget-object v4, v8, LRL4;->S0:Lss0;

    .line 604
    .line 605
    move-object/from16 v19, v1

    .line 606
    .line 607
    move-object/from16 v20, v2

    .line 608
    .line 609
    move-object/from16 v21, v3

    .line 610
    .line 611
    move-object/from16 v18, v4

    .line 612
    .line 613
    invoke-static/range {v9 .. v21}, LcFk;->v(LPu5;LUn2;LiAi;LiAi;LMxa;Lnra;Ljava/util/concurrent/atomic/AtomicReference;LiAi;LiAi;Lss0;LYVe;LyP8;LYK4;)Lpg2;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    return-object v1

    .line 618
    :pswitch_17
    new-instance v1, LyY5;

    .line 619
    .line 620
    invoke-virtual {v8}, LRL4;->Y2()Lm12;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v3, v8, LRL4;->Y:LRf;

    .line 625
    .line 626
    invoke-virtual {v3}, LRf;->d()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lv55;

    .line 631
    .line 632
    iget-object v3, v3, Lv55;->U:LCBe;

    .line 633
    .line 634
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, LRvj;

    .line 639
    .line 640
    invoke-direct {v1, v2, v3}, LyY5;-><init>(Lm12;LRvj;)V

    .line 641
    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_18
    iget-object v1, v8, LRL4;->P1:LCBe;

    .line 645
    .line 646
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LSka;

    .line 651
    .line 652
    invoke-interface {v1}, LSka;->o2()Lzp2;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    return-object v1

    .line 657
    :pswitch_19
    new-instance v1, LQu5;

    .line 658
    .line 659
    iget-object v2, v8, LRL4;->fc:LCBe;

    .line 660
    .line 661
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lzp2;

    .line 666
    .line 667
    iget-object v3, v8, LRL4;->H1:Lx72;

    .line 668
    .line 669
    invoke-virtual {v3}, Lx72;->d()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ll3j;

    .line 674
    .line 675
    invoke-interface {v3}, Ll3j;->u()Ld3j;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-direct {v1, v2, v3}, LQu5;-><init>(Lzp2;Ld3j;)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_1a
    invoke-static {}, LpVk;->k()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    return-object v1

    .line 688
    :pswitch_1b
    iget-object v1, v8, LRL4;->cc:LCBe;

    .line 689
    .line 690
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 695
    .line 696
    invoke-static {v1}, LpVk;->j(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    return-object v1

    .line 701
    :pswitch_1c
    new-instance v2, LZ16;

    .line 702
    .line 703
    iget-object v1, v8, LRL4;->l2:LCBe;

    .line 704
    .line 705
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move-object v3, v1

    .line 710
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 711
    .line 712
    iget-object v1, v8, LRL4;->v8:LCBe;

    .line 713
    .line 714
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move-object v4, v1

    .line 719
    check-cast v4, LiAi;

    .line 720
    .line 721
    iget-object v1, v8, LRL4;->i2:LYK4;

    .line 722
    .line 723
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    move-object v5, v1

    .line 728
    check-cast v5, Lwe2;

    .line 729
    .line 730
    iget-object v1, v8, LRL4;->b:Lz45;

    .line 731
    .line 732
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 733
    .line 734
    .line 735
    iget-object v1, v8, LRL4;->J9:LCBe;

    .line 736
    .line 737
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    move-object v6, v1

    .line 742
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    iget-object v1, v8, LRL4;->dc:LCBe;

    .line 745
    .line 746
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    move-object v7, v1

    .line 751
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 752
    .line 753
    invoke-direct/range {v2 .. v7}, LZ16;-><init>(Lio/reactivex/rxjava3/core/Observable;LiAi;Lwe2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 754
    .line 755
    .line 756
    return-object v2

    .line 757
    :pswitch_1d
    iget-object v1, v8, LRL4;->G1:LRf;

    .line 758
    .line 759
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, LENa;

    .line 764
    .line 765
    invoke-interface {v1}, LENa;->U7()Lvn4;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    return-object v1

    .line 770
    :pswitch_1e
    iget-object v1, v8, LRL4;->L9:LCBe;

    .line 771
    .line 772
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 777
    .line 778
    new-instance v2, Ln72;

    .line 779
    .line 780
    invoke-direct {v2, v6, v1}, Ln72;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 781
    .line 782
    .line 783
    return-object v2

    .line 784
    :pswitch_1f
    invoke-static {}, LrXk;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    return-object v1

    .line 789
    :pswitch_20
    iget-object v1, v8, LRL4;->Yb:LCBe;

    .line 790
    .line 791
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 796
    .line 797
    invoke-static {v1}, LrXk;->f(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Ln72;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    return-object v1

    .line 802
    :pswitch_21
    new-instance v2, LPu5;

    .line 803
    .line 804
    iget-object v1, v8, LRL4;->i2:LYK4;

    .line 805
    .line 806
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    move-object v3, v1

    .line 811
    check-cast v3, Lwe2;

    .line 812
    .line 813
    iget-object v1, v8, LRL4;->R1:Ljw9;

    .line 814
    .line 815
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Ly02;

    .line 818
    .line 819
    iget-object v1, v8, LRL4;->u3:LYK4;

    .line 820
    .line 821
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    move-object v4, v1

    .line 826
    check-cast v4, LfBi;

    .line 827
    .line 828
    invoke-virtual {v8}, LRL4;->S8()Ldzg;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    iget-object v1, v8, LRL4;->S1:LCBe;

    .line 833
    .line 834
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    move-object v6, v1

    .line 839
    check-cast v6, Lnra;

    .line 840
    .line 841
    iget-object v1, v8, LRL4;->Qb:LCBe;

    .line 842
    .line 843
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    move-object v7, v1

    .line 848
    check-cast v7, LH26;

    .line 849
    .line 850
    iget-object v1, v8, LRL4;->v8:LCBe;

    .line 851
    .line 852
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, LiAi;

    .line 857
    .line 858
    iget-object v9, v8, LRL4;->Zb:LCBe;

    .line 859
    .line 860
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    check-cast v9, LiAi;

    .line 865
    .line 866
    iget-object v10, v8, LRL4;->ac:LCBe;

    .line 867
    .line 868
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    check-cast v10, LiAi;

    .line 873
    .line 874
    iget-object v11, v8, LRL4;->bc:LYK4;

    .line 875
    .line 876
    iget-object v12, v8, LRL4;->o0:LYRg;

    .line 877
    .line 878
    invoke-interface {v12}, LYRg;->Y5()LKkc;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    iget-object v13, v8, LRL4;->Y1:LYK4;

    .line 883
    .line 884
    iget-object v14, v8, LRL4;->Ca:LCBe;

    .line 885
    .line 886
    iget-object v15, v8, LRL4;->ec:LCBe;

    .line 887
    .line 888
    iget-object v0, v8, LRL4;->gc:LCBe;

    .line 889
    .line 890
    move-object/from16 v16, v0

    .line 891
    .line 892
    iget-object v0, v8, LRL4;->z4:LYK4;

    .line 893
    .line 894
    move-object/from16 v17, v0

    .line 895
    .line 896
    iget-object v0, v8, LRL4;->B4:LCBe;

    .line 897
    .line 898
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object/from16 v18, v0

    .line 903
    .line 904
    check-cast v18, LiAi;

    .line 905
    .line 906
    invoke-virtual {v8}, LRL4;->C3()LEQ1;

    .line 907
    .line 908
    .line 909
    move-result-object v19

    .line 910
    move-object v8, v1

    .line 911
    invoke-direct/range {v2 .. v19}, LPu5;-><init>(Lwe2;LfBi;Ldzg;Lnra;LH26;LiAi;LiAi;LiAi;LYK4;LKkc;LYK4;LDBe;LDBe;LDBe;LYK4;LiAi;LEQ1;)V

    .line 912
    .line 913
    .line 914
    return-object v2

    .line 915
    :pswitch_22
    iget-object v0, v8, LRL4;->hc:LCBe;

    .line 916
    .line 917
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object v9, v0

    .line 922
    check-cast v9, LPu5;

    .line 923
    .line 924
    iget-object v0, v8, LRL4;->V4:LCBe;

    .line 925
    .line 926
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object v10, v0

    .line 931
    check-cast v10, LUn2;

    .line 932
    .line 933
    iget-object v0, v8, LRL4;->ic:LCBe;

    .line 934
    .line 935
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    move-object v11, v0

    .line 940
    check-cast v11, LyY5;

    .line 941
    .line 942
    iget-object v0, v8, LRL4;->v4:LCBe;

    .line 943
    .line 944
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    move-object v12, v0

    .line 949
    check-cast v12, LiAi;

    .line 950
    .line 951
    iget-object v0, v8, LRL4;->x4:LCBe;

    .line 952
    .line 953
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    move-object v13, v0

    .line 958
    check-cast v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 959
    .line 960
    invoke-virtual {v8}, LRL4;->U8()Lxsk;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    iget-object v0, v8, LRL4;->P4:LCBe;

    .line 965
    .line 966
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    move-object v15, v0

    .line 971
    check-cast v15, LiAi;

    .line 972
    .line 973
    iget-object v0, v8, LRL4;->M4:LCBe;

    .line 974
    .line 975
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    move-object/from16 v16, v0

    .line 980
    .line 981
    check-cast v16, LiAi;

    .line 982
    .line 983
    iget-object v0, v8, LRL4;->N4:LYK4;

    .line 984
    .line 985
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    move-object/from16 v17, v0

    .line 990
    .line 991
    check-cast v17, LMxa;

    .line 992
    .line 993
    iget-object v0, v8, LRL4;->I4:LCBe;

    .line 994
    .line 995
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    move-object/from16 v18, v0

    .line 1000
    .line 1001
    check-cast v18, LiAi;

    .line 1002
    .line 1003
    iget-object v0, v8, LRL4;->S1:LCBe;

    .line 1004
    .line 1005
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    move-object/from16 v19, v0

    .line 1010
    .line 1011
    check-cast v19, Lnra;

    .line 1012
    .line 1013
    iget-object v0, v8, LRL4;->j2:LCBe;

    .line 1014
    .line 1015
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    move-object/from16 v20, v0

    .line 1020
    .line 1021
    check-cast v20, Ltna;

    .line 1022
    .line 1023
    iget-object v0, v8, LRL4;->O1:LYK4;

    .line 1024
    .line 1025
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lb30;

    .line 1030
    .line 1031
    invoke-static/range {v9 .. v20}, LcFk;->m(LPu5;LUn2;LyY5;LiAi;Ljava/util/concurrent/atomic/AtomicReference;Lxsk;LiAi;LiAi;LMxa;LiAi;Lnra;Ltna;)LE12;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_23
    iget-object v0, v8, LRL4;->F1:Ly72;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ly72;->d()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, LXo2;

    .line 1043
    .line 1044
    iget-object v1, v8, LRL4;->jc:LCBe;

    .line 1045
    .line 1046
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Lna9;

    .line 1051
    .line 1052
    iget-object v2, v8, LRL4;->pc:LCBe;

    .line 1053
    .line 1054
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, LB0k;

    .line 1059
    .line 1060
    invoke-static {v0, v1, v2}, LcFk;->a(LXo2;Lna9;LB0k;)LqM4;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :pswitch_24
    iget-object v0, v8, LRL4;->qc:LCBe;

    .line 1066
    .line 1067
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LqM4;

    .line 1072
    .line 1073
    invoke-static {v0}, LcFk;->l(LqM4;)LCD5;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    return-object v0

    .line 1078
    :pswitch_25
    iget-object v0, v8, LRL4;->s0:LRf;

    .line 1079
    .line 1080
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LiQ4;

    .line 1085
    .line 1086
    iget-object v0, v0, LiQ4;->j0:LCBe;

    .line 1087
    .line 1088
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LRn2;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_26
    iget-object v0, v8, LRL4;->Ab:LCBe;

    .line 1096
    .line 1097
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1102
    .line 1103
    new-instance v1, Ln72;

    .line 1104
    .line 1105
    const/16 v2, 0xe

    .line 1106
    .line 1107
    invoke-direct {v1, v2, v0}, Ln72;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v1

    .line 1111
    :pswitch_27
    new-instance v3, LHF;

    .line 1112
    .line 1113
    iget-object v0, v8, LRL4;->t4:LCBe;

    .line 1114
    .line 1115
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    move-object v4, v0

    .line 1120
    check-cast v4, Lio/reactivex/rxjava3/core/Observer;

    .line 1121
    .line 1122
    iget-object v0, v8, LRL4;->D4:LYK4;

    .line 1123
    .line 1124
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    move-object v6, v0

    .line 1129
    check-cast v6, LbAb;

    .line 1130
    .line 1131
    iget-object v0, v8, LRL4;->v4:LCBe;

    .line 1132
    .line 1133
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    move-object v7, v0

    .line 1138
    check-cast v7, LiAi;

    .line 1139
    .line 1140
    iget-object v0, v8, LRL4;->h8:LCBe;

    .line 1141
    .line 1142
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LiAi;

    .line 1147
    .line 1148
    iget-object v1, v8, LRL4;->Ya:LCBe;

    .line 1149
    .line 1150
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    move-object v9, v1

    .line 1155
    check-cast v9, LiAi;

    .line 1156
    .line 1157
    iget-object v1, v8, LRL4;->d2:LCBe;

    .line 1158
    .line 1159
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, Ljava/lang/Boolean;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v10

    .line 1169
    iget-object v1, v8, LRL4;->y4:LCBe;

    .line 1170
    .line 1171
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    move-object v11, v1

    .line 1176
    check-cast v11, LiAi;

    .line 1177
    .line 1178
    iget-object v1, v8, LRL4;->Wb:LCBe;

    .line 1179
    .line 1180
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    move-object v12, v1

    .line 1185
    check-cast v12, LiAi;

    .line 1186
    .line 1187
    iget-object v1, v8, LRL4;->S1:LCBe;

    .line 1188
    .line 1189
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    move-object v13, v1

    .line 1194
    check-cast v13, Lnra;

    .line 1195
    .line 1196
    iget-object v1, v8, LRL4;->C4:LCBe;

    .line 1197
    .line 1198
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    move-object v14, v1

    .line 1203
    check-cast v14, Lqp2;

    .line 1204
    .line 1205
    iget-object v1, v8, LRL4;->V4:LCBe;

    .line 1206
    .line 1207
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    move-object v15, v1

    .line 1212
    check-cast v15, LUn2;

    .line 1213
    .line 1214
    iget-object v1, v8, LRL4;->c:LRf;

    .line 1215
    .line 1216
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, LyQ4;

    .line 1221
    .line 1222
    invoke-virtual {v2}, LyQ4;->Q1()Lwzb;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v16

    .line 1226
    new-instance v2, LW0j;

    .line 1227
    .line 1228
    const/16 v5, 0xb

    .line 1229
    .line 1230
    invoke-direct {v2, v5}, LW0j;-><init>(I)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v5, v8, LRL4;->Vb:LCBe;

    .line 1234
    .line 1235
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    move-object/from16 v18, v5

    .line 1240
    .line 1241
    check-cast v18, LpIi;

    .line 1242
    .line 1243
    iget-object v5, v8, LRL4;->i2:LYK4;

    .line 1244
    .line 1245
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    move-object/from16 v19, v5

    .line 1250
    .line 1251
    check-cast v19, Lwe2;

    .line 1252
    .line 1253
    invoke-virtual {v8}, LRL4;->S8()Ldzg;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v20

    .line 1257
    iget-object v5, v8, LRL4;->P4:LCBe;

    .line 1258
    .line 1259
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    move-object/from16 v21, v5

    .line 1264
    .line 1265
    check-cast v21, LiAi;

    .line 1266
    .line 1267
    invoke-virtual {v8}, LRL4;->P4()LWG3;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v22

    .line 1271
    invoke-virtual {v8}, LRL4;->f2()LTX1;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v23

    .line 1275
    invoke-virtual {v8}, LRL4;->Y2()Lm12;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v24

    .line 1279
    iget-object v5, v8, LRL4;->R1:Ljw9;

    .line 1280
    .line 1281
    iget-object v5, v5, Ljw9;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    move-object/from16 v25, v5

    .line 1284
    .line 1285
    check-cast v25, Ly02;

    .line 1286
    .line 1287
    iget-object v5, v8, LRL4;->Pa:LCBe;

    .line 1288
    .line 1289
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    move-object/from16 v26, v5

    .line 1294
    .line 1295
    check-cast v26, LBC7;

    .line 1296
    .line 1297
    iget-object v5, v8, LRL4;->Y:LRf;

    .line 1298
    .line 1299
    invoke-virtual {v5}, LRf;->d()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v17

    .line 1303
    check-cast v17, Lv55;

    .line 1304
    .line 1305
    invoke-virtual/range {v17 .. v17}, Lv55;->b()LBc3;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v27

    .line 1309
    invoke-virtual {v5}, LRf;->d()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v17

    .line 1313
    move-object/from16 v28, v0

    .line 1314
    .line 1315
    move-object/from16 v0, v17

    .line 1316
    .line 1317
    check-cast v0, Lv55;

    .line 1318
    .line 1319
    iget-object v0, v0, Lv55;->y:LCBe;

    .line 1320
    .line 1321
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, LGc3;

    .line 1326
    .line 1327
    invoke-virtual {v5}, LRf;->d()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    check-cast v5, Lv55;

    .line 1332
    .line 1333
    iget-object v5, v5, Lv55;->z:LCBe;

    .line 1334
    .line 1335
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    move-object/from16 v29, v5

    .line 1340
    .line 1341
    check-cast v29, LFc3;

    .line 1342
    .line 1343
    iget-object v5, v8, LRL4;->D9:LCBe;

    .line 1344
    .line 1345
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    move-object/from16 v30, v5

    .line 1350
    .line 1351
    check-cast v30, Lpp2;

    .line 1352
    .line 1353
    iget-object v5, v8, LRL4;->S4:LYK4;

    .line 1354
    .line 1355
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    move-object/from16 v31, v5

    .line 1360
    .line 1361
    check-cast v31, LeP7;

    .line 1362
    .line 1363
    iget-object v5, v8, LRL4;->I4:LCBe;

    .line 1364
    .line 1365
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    move-object/from16 v32, v5

    .line 1370
    .line 1371
    check-cast v32, LiAi;

    .line 1372
    .line 1373
    iget-object v5, v8, LRL4;->Z4:LCBe;

    .line 1374
    .line 1375
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    move-object/from16 v33, v5

    .line 1380
    .line 1381
    check-cast v33, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1382
    .line 1383
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, LyQ4;

    .line 1388
    .line 1389
    iget-object v1, v1, LyQ4;->Z1:LCBe;

    .line 1390
    .line 1391
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    move-object/from16 v34, v1

    .line 1396
    .line 1397
    check-cast v34, LJJ6;

    .line 1398
    .line 1399
    iget-object v1, v8, LRL4;->k3:LYK4;

    .line 1400
    .line 1401
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    move-object/from16 v35, v1

    .line 1406
    .line 1407
    check-cast v35, LOF3;

    .line 1408
    .line 1409
    iget-object v1, v8, LRL4;->Xb:LYK4;

    .line 1410
    .line 1411
    iget-object v5, v8, LRL4;->b:Lz45;

    .line 1412
    .line 1413
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v17, v0

    .line 1417
    .line 1418
    iget-object v0, v8, LRL4;->rc:LCBe;

    .line 1419
    .line 1420
    move-object/from16 v37, v0

    .line 1421
    .line 1422
    iget-object v0, v8, LRL4;->sc:LCBe;

    .line 1423
    .line 1424
    move-object/from16 v38, v0

    .line 1425
    .line 1426
    iget-object v0, v8, LRL4;->tc:LYK4;

    .line 1427
    .line 1428
    move-object/from16 v39, v0

    .line 1429
    .line 1430
    iget-object v0, v8, LRL4;->Bc:LCBe;

    .line 1431
    .line 1432
    move-object/from16 v40, v0

    .line 1433
    .line 1434
    iget-object v0, v8, LRL4;->K8:LCBe;

    .line 1435
    .line 1436
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    move-object/from16 v41, v0

    .line 1441
    .line 1442
    check-cast v41, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1443
    .line 1444
    iget-object v0, v8, LRL4;->c7:LCBe;

    .line 1445
    .line 1446
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    move-object/from16 v42, v0

    .line 1451
    .line 1452
    check-cast v42, LT74;

    .line 1453
    .line 1454
    iget-object v0, v8, LRL4;->Cc:LYK4;

    .line 1455
    .line 1456
    move-object/from16 v43, v0

    .line 1457
    .line 1458
    iget-object v0, v8, LRL4;->Ec:LCBe;

    .line 1459
    .line 1460
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    move-object/from16 v44, v0

    .line 1465
    .line 1466
    check-cast v44, LiAi;

    .line 1467
    .line 1468
    invoke-virtual {v5}, Lz45;->d0()Ld7c;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v45

    .line 1472
    iget-object v0, v8, LRL4;->F8:LCBe;

    .line 1473
    .line 1474
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    move-object/from16 v46, v0

    .line 1479
    .line 1480
    check-cast v46, LiAi;

    .line 1481
    .line 1482
    iget-object v5, v8, LRL4;->m0:LAg2;

    .line 1483
    .line 1484
    move-object/from16 v36, v1

    .line 1485
    .line 1486
    move-object/from16 v8, v28

    .line 1487
    .line 1488
    move-object/from16 v28, v17

    .line 1489
    .line 1490
    move-object/from16 v17, v2

    .line 1491
    .line 1492
    invoke-direct/range {v3 .. v46}, LHF;-><init>(Lio/reactivex/rxjava3/core/Observer;LAg2;LbAb;LiAi;LiAi;LiAi;ZLiAi;LiAi;Lnra;Lqp2;LUn2;Lwzb;LW0j;LpIi;Lwe2;Ldzg;LiAi;LWG3;LTX1;Lm12;Ly02;LBC7;LBc3;LGc3;LFc3;Lpp2;LeP7;LiAi;Ljava/util/concurrent/atomic/AtomicInteger;LJJ6;LOF3;LYK4;LDBe;LDBe;LYK4;LDBe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LT74;LYK4;LiAi;Ld7c;LiAi;)V

    .line 1493
    .line 1494
    .line 1495
    return-object v3

    .line 1496
    :pswitch_28
    iget-object v0, v8, LRL4;->c:LRf;

    .line 1497
    .line 1498
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, LyQ4;

    .line 1503
    .line 1504
    iget-object v0, v0, LyQ4;->w1:LHO4;

    .line 1505
    .line 1506
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, LLW1;

    .line 1511
    .line 1512
    return-object v0

    .line 1513
    :pswitch_29
    new-instance v0, LbSa;

    .line 1514
    .line 1515
    invoke-virtual {v8}, LRL4;->f2()LTX1;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    iget-object v2, v8, LRL4;->m3:LYK4;

    .line 1520
    .line 1521
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, LEQ;

    .line 1526
    .line 1527
    invoke-direct {v0, v1, v2}, LbSa;-><init>(LTX1;LEQ;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v0

    .line 1531
    :pswitch_2a
    iget-object v0, v8, LRL4;->Tb:LYK4;

    .line 1532
    .line 1533
    invoke-virtual {v8}, LRL4;->f2()LTX1;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v10

    .line 1537
    iget-object v11, v8, LRL4;->T2:LYK4;

    .line 1538
    .line 1539
    iget-object v1, v8, LRL4;->E0:Lk45;

    .line 1540
    .line 1541
    iget-object v12, v1, Lk45;->d:La5f;

    .line 1542
    .line 1543
    iget-object v1, v8, LRL4;->Ub:LYK4;

    .line 1544
    .line 1545
    iget-object v2, v8, LRL4;->b:Lz45;

    .line 1546
    .line 1547
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v13

    .line 1551
    invoke-interface {v10}, LTX1;->s0()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v16

    .line 1555
    if-nez v16, :cond_2

    .line 1556
    .line 1557
    invoke-interface {v10}, LTX1;->F0()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-eqz v2, :cond_1

    .line 1562
    .line 1563
    goto :goto_0

    .line 1564
    :cond_1
    new-instance v0, LSe2;

    .line 1565
    .line 1566
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, LLW1;

    .line 1571
    .line 1572
    invoke-direct {v0, v10, v12, v1}, LSe2;-><init>(LTX1;La5f;LLW1;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v0

    .line 1576
    :cond_2
    :goto_0
    new-instance v9, LqIi;

    .line 1577
    .line 1578
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    move-object v14, v1

    .line 1583
    check-cast v14, LLW1;

    .line 1584
    .line 1585
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    move-object v15, v0

    .line 1590
    check-cast v15, LbSa;

    .line 1591
    .line 1592
    invoke-direct/range {v9 .. v16}, LqIi;-><init>(LTX1;LYK4;La5f;LyPf;LLW1;LbSa;Z)V

    .line 1593
    .line 1594
    .line 1595
    return-object v9

    .line 1596
    :pswitch_2b
    new-instance v0, LA8c;

    .line 1597
    .line 1598
    iget-object v1, v8, LRL4;->ua:LYK4;

    .line 1599
    .line 1600
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, Lpzd;

    .line 1605
    .line 1606
    iget-object v2, v8, LRL4;->b:Lz45;

    .line 1607
    .line 1608
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1609
    .line 1610
    .line 1611
    iget-object v2, v8, LRL4;->k3:LYK4;

    .line 1612
    .line 1613
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, LOF3;

    .line 1618
    .line 1619
    iget-object v3, v8, LRL4;->V2:LYK4;

    .line 1620
    .line 1621
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    check-cast v3, LR0e;

    .line 1626
    .line 1627
    new-instance v4, LOnb;

    .line 1628
    .line 1629
    iget-object v5, v8, LRL4;->s3:LYK4;

    .line 1630
    .line 1631
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    check-cast v5, LmGc;

    .line 1636
    .line 1637
    const/16 v6, 0x16

    .line 1638
    .line 1639
    invoke-direct {v4, v6, v5}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v5, v8, LRL4;->T2:LYK4;

    .line 1643
    .line 1644
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    check-cast v5, LjX6;

    .line 1649
    .line 1650
    iget-object v5, v8, LRL4;->E5:LYK4;

    .line 1651
    .line 1652
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    check-cast v5, Landroid/content/Context;

    .line 1657
    .line 1658
    invoke-direct/range {v0 .. v5}, LA8c;-><init>(Lpzd;LOF3;LR0e;LOnb;Landroid/content/Context;)V

    .line 1659
    .line 1660
    .line 1661
    return-object v0

    .line 1662
    :pswitch_2c
    iget-object v0, v8, LRL4;->O4:LCBe;

    .line 1663
    .line 1664
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1669
    .line 1670
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1671
    .line 1672
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1673
    .line 1674
    .line 1675
    return-object v1

    .line 1676
    :pswitch_2d
    new-instance v0, LH26;

    .line 1677
    .line 1678
    invoke-direct {v0}, LH26;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    return-object v0

    .line 1682
    :pswitch_2e
    iget-object v0, v8, LRL4;->pa:LCBe;

    .line 1683
    .line 1684
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1689
    .line 1690
    new-instance v1, Ljj0;

    .line 1691
    .line 1692
    const/16 v2, 0x8

    .line 1693
    .line 1694
    invoke-direct {v1, v2, v0}, Ljj0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1695
    .line 1696
    .line 1697
    return-object v1

    .line 1698
    :pswitch_2f
    new-instance v3, LQm2;

    .line 1699
    .line 1700
    iget-object v0, v8, LRL4;->H2:LCBe;

    .line 1701
    .line 1702
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    move-object v4, v0

    .line 1707
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1708
    .line 1709
    iget-object v0, v8, LRL4;->Ob:LCBe;

    .line 1710
    .line 1711
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    move-object v5, v0

    .line 1716
    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1717
    .line 1718
    iget-object v0, v8, LRL4;->J2:LYK4;

    .line 1719
    .line 1720
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    move-object v6, v0

    .line 1725
    check-cast v6, LR93;

    .line 1726
    .line 1727
    iget-object v0, v8, LRL4;->D9:LCBe;

    .line 1728
    .line 1729
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    move-object v7, v0

    .line 1734
    check-cast v7, Lpp2;

    .line 1735
    .line 1736
    iget-object v0, v8, LRL4;->M2:LCBe;

    .line 1737
    .line 1738
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1743
    .line 1744
    iget-object v1, v8, LRL4;->b:Lz45;

    .line 1745
    .line 1746
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v10

    .line 1750
    iget-object v9, v8, LRL4;->k0:Lo84;

    .line 1751
    .line 1752
    move-object v8, v0

    .line 1753
    invoke-direct/range {v3 .. v10}, LQm2;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/functions/Consumer;LR93;Lpp2;Lio/reactivex/rxjava3/subjects/Subject;Lo84;LyPf;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v3

    .line 1757
    :pswitch_30
    iget-object v0, v8, LRL4;->D1:Lz72;

    .line 1758
    .line 1759
    invoke-virtual {v0}, Lz72;->d()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, LELc;

    .line 1764
    .line 1765
    return-object v0

    .line 1766
    :pswitch_31
    iget-object v0, v8, LRL4;->A8:LCBe;

    .line 1767
    .line 1768
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1773
    .line 1774
    iget-object v1, v8, LRL4;->b:Lz45;

    .line 1775
    .line 1776
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1777
    .line 1778
    .line 1779
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 1780
    .line 1781
    const-string v2, "appBackgroundObservable"

    .line 1782
    .line 1783
    invoke-static {v1, v1, v2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    new-instance v2, LnJe;

    .line 1788
    .line 1789
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    return-object v0

    .line 1801
    :pswitch_32
    iget-object v0, v8, LRL4;->b:Lz45;

    .line 1802
    .line 1803
    invoke-virtual {v0}, Lz45;->A()Lel4;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    return-object v0

    .line 1808
    :pswitch_33
    iget-object v0, v8, LRL4;->k2:LCBe;

    .line 1809
    .line 1810
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1815
    .line 1816
    new-instance v1, Ln72;

    .line 1817
    .line 1818
    invoke-direct {v1, v4, v0}, Ln72;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1819
    .line 1820
    .line 1821
    return-object v1

    .line 1822
    :pswitch_34
    iget-object v0, v8, LRL4;->Q1:LCBe;

    .line 1823
    .line 1824
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1829
    .line 1830
    iget-object v1, v8, LRL4;->U1:LCBe;

    .line 1831
    .line 1832
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1837
    .line 1838
    new-instance v2, Lkg1;

    .line 1839
    .line 1840
    const/16 v3, 0x19

    .line 1841
    .line 1842
    invoke-direct {v2, v3, v0}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1849
    .line 1850
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1851
    .line 1852
    .line 1853
    sget-object v1, Lrq2;->v0:Lrq2;

    .line 1854
    .line 1855
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    return-object v0

    .line 1860
    :pswitch_35
    iget-object v0, v8, LRL4;->b:Lz45;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1863
    .line 1864
    .line 1865
    iget-object v0, v8, LRL4;->u5:LCBe;

    .line 1866
    .line 1867
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1872
    .line 1873
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 1874
    .line 1875
    const-string v2, "CameraDecorAppearanceActions"

    .line 1876
    .line 1877
    invoke-static {v1, v1, v2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    new-instance v2, LnJe;

    .line 1882
    .line 1883
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 1884
    .line 1885
    .line 1886
    const-class v1, LVia;

    .line 1887
    .line 1888
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    sget-object v1, LzR1;->o0:LzR1;

    .line 1893
    .line 1894
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1895
    .line 1896
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    sget-object v1, Lyvk;->w0:Lyvk;

    .line 1908
    .line 1909
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1910
    .line 1911
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1912
    .line 1913
    .line 1914
    return-object v2

    .line 1915
    :pswitch_36
    iget-object v0, v8, LRL4;->Hb:LCBe;

    .line 1916
    .line 1917
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1922
    .line 1923
    iget-object v2, v8, LRL4;->Ib:LCBe;

    .line 1924
    .line 1925
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1930
    .line 1931
    iget-object v3, v8, LRL4;->D2:LCBe;

    .line 1932
    .line 1933
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    check-cast v3, LzSh;

    .line 1938
    .line 1939
    new-array v4, v6, [Lio/reactivex/rxjava3/core/Observable;

    .line 1940
    .line 1941
    aput-object v0, v4, v1

    .line 1942
    .line 1943
    aput-object v2, v4, v5

    .line 1944
    .line 1945
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    check-cast v0, Ljava/lang/Iterable;

    .line 1950
    .line 1951
    new-instance v1, Ljava/util/ArrayList;

    .line 1952
    .line 1953
    const/16 v2, 0xa

    .line 1954
    .line 1955
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1956
    .line 1957
    .line 1958
    move-result v2

    .line 1959
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1960
    .line 1961
    .line 1962
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    if-eqz v2, :cond_3

    .line 1971
    .line 1972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1977
    .line 1978
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1979
    .line 1980
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    goto :goto_1

    .line 1988
    :cond_3
    sget-object v0, Lpj8;->u0:Lpj8;

    .line 1989
    .line 1990
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1991
    .line 1992
    iget-object v4, v8, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1993
    .line 1994
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1995
    .line 1996
    .line 1997
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1998
    .line 1999
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    new-instance v2, Lta1;

    .line 2004
    .line 2005
    invoke-direct {v2, v1, v6}, Lta1;-><init>(Ljava/util/ArrayList;I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    new-instance v1, LGy1;

    .line 2021
    .line 2022
    const/16 v2, 0x1d

    .line 2023
    .line 2024
    invoke-direct {v1, v2, v3}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    sget-object v1, Lii7;->y0:Lii7;

    .line 2032
    .line 2033
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2034
    .line 2035
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2036
    .line 2037
    .line 2038
    return-object v2

    .line 2039
    :pswitch_37
    iget-object v0, v8, LRL4;->f3:LCBe;

    .line 2040
    .line 2041
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2046
    .line 2047
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2048
    .line 2049
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2050
    .line 2051
    .line 2052
    return-object v1

    .line 2053
    :pswitch_38
    new-instance v0, LQ5f;

    .line 2054
    .line 2055
    iget-object v1, v8, LRL4;->Bb:LYK4;

    .line 2056
    .line 2057
    iget-object v2, v8, LRL4;->Cb:LYK4;

    .line 2058
    .line 2059
    iget-object v3, v8, LRL4;->Db:LYK4;

    .line 2060
    .line 2061
    iget-object v4, v8, LRL4;->b:Lz45;

    .line 2062
    .line 2063
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2064
    .line 2065
    .line 2066
    invoke-direct {v0, v1, v2, v3}, LQ5f;-><init>(LYK4;LYK4;LYK4;)V

    .line 2067
    .line 2068
    .line 2069
    return-object v0

    .line 2070
    :pswitch_39
    iget-object v0, v8, LRL4;->C1:LRf;

    .line 2071
    .line 2072
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    check-cast v0, LF55;

    .line 2077
    .line 2078
    invoke-virtual {v0}, LF55;->w2()LMR7;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    return-object v0

    .line 2083
    :pswitch_3a
    iget-object v0, v8, LRL4;->C1:LRf;

    .line 2084
    .line 2085
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    check-cast v0, LF55;

    .line 2090
    .line 2091
    invoke-virtual {v0}, LF55;->Y2()LV3c;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    return-object v0

    .line 2096
    :pswitch_3b
    iget-object v0, v8, LRL4;->C1:LRf;

    .line 2097
    .line 2098
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    check-cast v0, LF55;

    .line 2103
    .line 2104
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    return-object v0

    .line 2109
    :pswitch_3c
    new-instance v0, LMSf;

    .line 2110
    .line 2111
    iget-object v1, v8, LRL4;->Bb:LYK4;

    .line 2112
    .line 2113
    iget-object v2, v8, LRL4;->Cb:LYK4;

    .line 2114
    .line 2115
    iget-object v3, v8, LRL4;->Db:LYK4;

    .line 2116
    .line 2117
    iget-object v4, v8, LRL4;->b:Lz45;

    .line 2118
    .line 2119
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2120
    .line 2121
    .line 2122
    invoke-direct {v0, v1, v2, v3}, LMSf;-><init>(LCBe;LCBe;LCBe;)V

    .line 2123
    .line 2124
    .line 2125
    return-object v0

    .line 2126
    :pswitch_3d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2127
    .line 2128
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2129
    .line 2130
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    return-object v1

    .line 2134
    :pswitch_3e
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2135
    .line 2136
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2137
    .line 2138
    .line 2139
    return-object v0

    .line 2140
    :pswitch_3f
    iget-object v0, v8, LRL4;->c:LRf;

    .line 2141
    .line 2142
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    check-cast v0, LyQ4;

    .line 2147
    .line 2148
    iget-object v0, v0, LyQ4;->H2:LCBe;

    .line 2149
    .line 2150
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    check-cast v0, LKxa;

    .line 2155
    .line 2156
    return-object v0

    .line 2157
    :pswitch_40
    new-instance v0, LXNi;

    .line 2158
    .line 2159
    iget-object v1, v8, LRL4;->ma:LYK4;

    .line 2160
    .line 2161
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    check-cast v1, LBLc;

    .line 2166
    .line 2167
    iget-object v2, v8, LRL4;->v3:LYK4;

    .line 2168
    .line 2169
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    check-cast v2, LZ69;

    .line 2174
    .line 2175
    iget-object v3, v8, LRL4;->A1:Lx72;

    .line 2176
    .line 2177
    invoke-virtual {v3}, Lx72;->d()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    check-cast v3, LbPi;

    .line 2182
    .line 2183
    invoke-interface {v3}, LbPi;->w0()Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    invoke-direct {v0, v1, v2, v3}, LXNi;-><init>(LBLc;LZ69;Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;)V

    .line 2188
    .line 2189
    .line 2190
    return-object v0

    .line 2191
    :pswitch_41
    iget-object v0, v8, LRL4;->P1:LCBe;

    .line 2192
    .line 2193
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    check-cast v0, LSka;

    .line 2198
    .line 2199
    invoke-interface {v0}, LSka;->Y2()Ln22;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    return-object v0

    .line 2204
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 2205
    .line 2206
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2207
    .line 2208
    .line 2209
    throw v0

    .line 2210
    :cond_5
    invoke-virtual/range {p0 .. p0}, LYK4;->w()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    return-object v0

    .line 2215
    :cond_6
    invoke-virtual/range {p0 .. p0}, LYK4;->v()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    return-object v0

    .line 2220
    :cond_7
    invoke-virtual/range {p0 .. p0}, LYK4;->u()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    return-object v0

    .line 2225
    :cond_8
    invoke-virtual/range {p0 .. p0}, LYK4;->t()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    return-object v0

    .line 2230
    :cond_9
    invoke-virtual/range {p0 .. p0}, LYK4;->s()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    return-object v0

    .line 2235
    :pswitch_data_0
    .packed-switch 0x1f4
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

.method private final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsN4;

    .line 4
    .line 5
    iget v1, p0, LYK4;->b:I

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
    iget-object v0, v0, LsN4;->b:Lz45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LsN4;->b:Lz45;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LsN4;->b:Lz45;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, LsN4;->a:Llb5;

    .line 46
    .line 47
    invoke-virtual {v0}, Llb5;->y()Lkph;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxN4;

    .line 4
    .line 5
    iget v1, p0, LYK4;->b:I

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
    iget-object v0, v0, LxN4;->b:LzN4;

    .line 16
    .line 17
    new-instance v1, LDVf;

    .line 18
    .line 19
    iget-object v2, v0, LzN4;->X:LCBe;

    .line 20
    .line 21
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo83;

    .line 26
    .line 27
    iget-object v0, v0, LzN4;->b:Lz45;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, LDVf;-><init>(Lo83;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, v0, LxN4;->b:LzN4;

    .line 43
    .line 44
    new-instance v1, LnWf;

    .line 45
    .line 46
    iget-object v2, v0, LzN4;->Y:LYK4;

    .line 47
    .line 48
    new-instance v3, LfA1;

    .line 49
    .line 50
    invoke-direct {v3}, LfA1;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, LzN4;->X:LCBe;

    .line 54
    .line 55
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lo83;

    .line 60
    .line 61
    iget-object v0, v0, LzN4;->b:Lz45;

    .line 62
    .line 63
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v4}, LnWf;-><init>(LCBe;LfA1;Lo83;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    iget-object v0, v0, LxN4;->b:LzN4;

    .line 71
    .line 72
    new-instance v1, Lpm9;

    .line 73
    .line 74
    iget-object v2, v0, LzN4;->X:LCBe;

    .line 75
    .line 76
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lo83;

    .line 81
    .line 82
    iget-object v0, v0, LzN4;->b:Lz45;

    .line 83
    .line 84
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lpm9;-><init>(Lo83;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method private final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzN4;

    .line 4
    .line 5
    iget v1, p0, LYK4;->b:I

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
    iget-object v0, v0, LzN4;->b:Lz45;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

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
    iget-object v0, v0, LzN4;->c:LBKj;

    .line 29
    .line 30
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v1, v0, LzN4;->a:Lk45;

    .line 36
    .line 37
    iget-object v2, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 38
    .line 39
    iget-object v1, v0, LzN4;->b:Lz45;

    .line 40
    .line 41
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1}, Lz45;->C()LPh5;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1}, Lz45;->g0()LkP5;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, LhKc;

    .line 62
    .line 63
    const/16 v9, 0xb

    .line 64
    .line 65
    invoke-direct {v8, v9}, LhKc;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v0, LzN4;->t:LYK4;

    .line 69
    .line 70
    invoke-virtual {v1}, Lz45;->F0()LDAi;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static/range {v2 .. v10}, LPQk;->h(Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LyPf;LR93;LPh5;LkP5;LhKc;LCBe;LDAi;)Lo83;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCN4;

    .line 4
    .line 5
    iget v1, p0, LYK4;->b:I

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
    iget-object v0, v0, LCN4;->a:Lz45;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

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
    iget-object v0, v0, LCN4;->a:Lz45;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v1, LOa3;

    .line 36
    .line 37
    iget-object v2, v0, LCN4;->a:Lz45;

    .line 38
    .line 39
    invoke-virtual {v2}, Lz45;->n()Lr4e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, LCN4;->b:Lk45;

    .line 44
    .line 45
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 46
    .line 47
    iget-object v4, v0, LCN4;->a:Lz45;

    .line 48
    .line 49
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 50
    .line 51
    .line 52
    move-object v5, v4

    .line 53
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v6, v5

    .line 58
    new-instance v5, Llqk;

    .line 59
    .line 60
    invoke-virtual {v6}, Lz45;->Q()LcH8;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6}, Lz45;->v()LR93;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v6}, Lz45;->K()Lbe1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v9, 0x5

    .line 73
    invoke-direct {v5, v7, v8, v6, v9}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, LCN4;->c:LYK4;

    .line 77
    .line 78
    iget-object v7, v0, LCN4;->t:LYK4;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v7}, LOa3;-><init>(Lr4e;Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;Llqk;LYK4;LYK4;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method private final f()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFN4;

    .line 4
    .line 5
    iget v1, p0, LYK4;->b:I

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
    iget-object v0, v0, LFN4;->b:Lz45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LFN4;->b:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LFN4;->b:Lz45;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v1, LIeh;

    .line 38
    .line 39
    iget-object v2, v0, LFN4;->c:Lk45;

    .line 40
    .line 41
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 42
    .line 43
    iget-object v0, v0, LFN4;->b:Lz45;

    .line 44
    .line 45
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, v2}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    new-instance v3, Lze3;

    .line 54
    .line 55
    iget-object v4, v0, LFN4;->X:LYK4;

    .line 56
    .line 57
    iget-object v5, v0, LFN4;->Y:LYK4;

    .line 58
    .line 59
    iget-object v6, v0, LFN4;->Z:LYK4;

    .line 60
    .line 61
    iget-object v7, v0, LFN4;->e0:LYK4;

    .line 62
    .line 63
    iget-object v0, v0, LFN4;->b:Lz45;

    .line 64
    .line 65
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct/range {v3 .. v8}, Lze3;-><init>(LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_5
    iget-object v0, v0, LFN4;->a:LHN4;

    .line 74
    .line 75
    iget-object v0, v0, LHN4;->j0:LYK4;

    .line 76
    .line 77
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lnf3;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_6
    new-instance v1, LyIc;

    .line 85
    .line 86
    iget-object v2, v0, LFN4;->a:LHN4;

    .line 87
    .line 88
    invoke-virtual {v2}, LHN4;->o()LNf3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v0, LFN4;->b:Lz45;

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    invoke-virtual {v4}, Lz45;->p()LI23;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 100
    .line 101
    .line 102
    move-object v5, v4

    .line 103
    invoke-virtual {v5}, Lz45;->q0()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, LFN4;->t:LYK4;

    .line 111
    .line 112
    iget-object v6, v0, LFN4;->f0:LYK4;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, LyIc;-><init>(LNf3;LI23;Lqpf;LCBe;LCBe;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHN4;

    .line 4
    .line 5
    iget v1, p0, LYK4;->b:I

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
    iget-object v0, v0, LHN4;->a:Lz45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, Lee3;

    .line 24
    .line 25
    iget-object v0, v0, LHN4;->X:LCBe;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lee3;-><init>(LDBe;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    new-instance v1, LMf3;

    .line 32
    .line 33
    iget-object v2, v0, LHN4;->p0:LYK4;

    .line 34
    .line 35
    iget-object v0, v0, LHN4;->o0:LYK4;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LMf3;-><init>(LYK4;LYK4;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_3
    iget-object v0, v0, LHN4;->a:Lz45;

    .line 42
    .line 43
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, LHN4;->a:Lz45;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_5
    new-instance v1, LIeh;

    .line 56
    .line 57
    iget-object v2, v0, LHN4;->b:Lk45;

    .line 58
    .line 59
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 60
    .line 61
    iget-object v0, v0, LHN4;->a:Lz45;

    .line 62
    .line 63
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0, v2}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_6
    new-instance v3, Lze3;

    .line 72
    .line 73
    iget-object v4, v0, LHN4;->k0:LYK4;

    .line 74
    .line 75
    iget-object v5, v0, LHN4;->i0:LYK4;

    .line 76
    .line 77
    iget-object v6, v0, LHN4;->l0:LYK4;

    .line 78
    .line 79
    iget-object v7, v0, LHN4;->m0:LYK4;

    .line 80
    .line 81
    iget-object v0, v0, LHN4;->a:Lz45;

    .line 82
    .line 83
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct/range {v3 .. v8}, Lze3;-><init>(LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_7
    iget-object v0, v0, LHN4;->a:Lz45;

    .line 92
    .line 93
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_8
    new-instance v1, Lnf3;

    .line 99
    .line 100
    iget-object v2, v0, LHN4;->i0:LYK4;

    .line 101
    .line 102
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LMwf;

    .line 107
    .line 108
    iget-object v0, v0, LHN4;->a:Lz45;

    .line 109
    .line 110
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v2, v0}, Lnf3;-><init>(LMwf;LyPf;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_9
    iget-object v0, v0, LHN4;->a:Lz45;

    .line 119
    .line 120
    invoke-virtual {v0}, Lz45;->y()LCb4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_a
    iget-object v0, v0, LHN4;->t:LL52;

    .line 126
    .line 127
    new-instance v0, LOf3;

    .line 128
    .line 129
    invoke-direct {v0}, LOf3;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_b
    iget-object v0, v0, LHN4;->c:LBKj;

    .line 134
    .line 135
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_c
    iget-object v0, v0, LHN4;->b:Lk45;

    .line 141
    .line 142
    iget-object v0, v0, Lk45;->d:La5f;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_d
    new-instance v1, LyIc;

    .line 146
    .line 147
    invoke-virtual {v0}, LHN4;->o()LNf3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v0, LHN4;->a:Lz45;

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    invoke-virtual {v4}, Lz45;->p()LI23;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 159
    .line 160
    .line 161
    move-object v5, v4

    .line 162
    invoke-virtual {v5}, Lz45;->q0()Lqpf;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, LHN4;->j0:LYK4;

    .line 170
    .line 171
    iget-object v6, v0, LHN4;->n0:LYK4;

    .line 172
    .line 173
    invoke-direct/range {v1 .. v6}, LyIc;-><init>(LNf3;LI23;Lqpf;LCBe;LCBe;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_e
    iget-object v1, v0, LHN4;->b:Lk45;

    .line 178
    .line 179
    iget-object v8, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 180
    .line 181
    iget-object v0, v0, LHN4;->a:Lz45;

    .line 182
    .line 183
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0}, Lz45;->C()LPh5;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v0}, Lz45;->g0()LkP5;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0}, Lz45;->F0()LDAi;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static/range {v2 .. v8}, LsRk;->j(LR93;LPh5;LkP5;LjX6;LyPf;LDAi;Lcom/snap/core/application/SnapResourcesContextWrapper;)Lne3;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_f
    new-instance v1, Lde3;

    .line 213
    .line 214
    iget-object v0, v0, LHN4;->X:LCBe;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lde3;-><init>(LDBe;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_10
    new-instance v1, LEe3;

    .line 221
    .line 222
    iget-object v2, v0, LHN4;->a:Lz45;

    .line 223
    .line 224
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v0, v0, LHN4;->Y:LYK4;

    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, LEe3;-><init>(LyPf;LYK4;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_11
    new-instance v1, Lae3;

    .line 235
    .line 236
    iget-object v2, v0, LHN4;->Z:LCBe;

    .line 237
    .line 238
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v3, v0, LHN4;->o0:LYK4;

    .line 243
    .line 244
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v4, v0, LHN4;->q0:LYK4;

    .line 249
    .line 250
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v0, v0, LHN4;->r0:LYK4;

    .line 255
    .line 256
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v2, v3, v4, v0}, Lae3;-><init>(LQS9;LQS9;LQS9;LQS9;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final h()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMN4;

    .line 4
    .line 5
    iget v1, p0, LYK4;->b:I

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
    iget-object v0, v0, LMN4;->h0:Lh75;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, Ldn3;

    .line 24
    .line 25
    iget-object v2, v0, LMN4;->t0:LYK4;

    .line 26
    .line 27
    iget-object v0, v0, LMN4;->b:LL75;

    .line 28
    .line 29
    invoke-virtual {v0}, LL75;->x0()Ljo3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v2, v0}, Ldn3;-><init>(LCBe;Ljo3;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    new-instance v0, LZy3;

    .line 38
    .line 39
    invoke-direct {v0}, LZy3;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    new-instance v1, LXg7;

    .line 44
    .line 45
    iget-object v2, v0, LMN4;->t:Lz45;

    .line 46
    .line 47
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, LMN4;->t:Lz45;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, v0, LMN4;->e0:Lff5;

    .line 59
    .line 60
    invoke-interface {v5}, Lff5;->x4()Lpf5;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v0, LMN4;->f0:LBKj;

    .line 65
    .line 66
    invoke-interface {v6}, LBKj;->b()LQeh;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v4

    .line 71
    move-object v4, v5

    .line 72
    move-object v5, v6

    .line 73
    new-instance v6, LpHg;

    .line 74
    .line 75
    iget-object v8, v0, LMN4;->o0:LYK4;

    .line 76
    .line 77
    invoke-virtual {v7}, Lz45;->n0()LR0e;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v9, v0, LMN4;->k0:LYK4;

    .line 82
    .line 83
    invoke-virtual {v9}, LYK4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, LyPf;

    .line 88
    .line 89
    invoke-direct {v6, v8, v7, v9}, LpHg;-><init>(LDBe;LR0e;LyPf;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, LMN4;->k0:LYK4;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, LXg7;-><init>(LR93;LOF3;Lpf5;LQeh;LpHg;LDBe;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_4
    iget-object v0, v0, LMN4;->Z:LJQ4;

    .line 99
    .line 100
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    new-instance v1, LpHg;

    .line 106
    .line 107
    iget-object v2, v0, LMN4;->o0:LYK4;

    .line 108
    .line 109
    iget-object v3, v0, LMN4;->t:Lz45;

    .line 110
    .line 111
    invoke-virtual {v3}, Lz45;->n0()LR0e;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v0, v0, LMN4;->k0:LYK4;

    .line 116
    .line 117
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LyPf;

    .line 122
    .line 123
    invoke-direct {v1, v2, v3, v0}, LpHg;-><init>(LDBe;LR0e;LyPf;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_6
    iget-object v0, v0, LMN4;->c:LPN4;

    .line 128
    .line 129
    invoke-virtual {v0}, LPN4;->y()Lnn3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_7
    new-instance v1, LNB3;

    .line 135
    .line 136
    iget-object v2, v0, LMN4;->n0:LYK4;

    .line 137
    .line 138
    iget-object v3, v0, LMN4;->p0:LYK4;

    .line 139
    .line 140
    iget-object v4, v0, LMN4;->k0:LYK4;

    .line 141
    .line 142
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LyPf;

    .line 147
    .line 148
    iget-object v4, v0, LMN4;->q0:LYK4;

    .line 149
    .line 150
    iget-object v0, v0, LMN4;->t:Lz45;

    .line 151
    .line 152
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v2, v3, v4, v0}, LNB3;-><init>(LYK4;LYK4;LYK4;LR93;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_8
    iget-object v0, v0, LMN4;->c:LPN4;

    .line 161
    .line 162
    invoke-virtual {v0}, LPN4;->C0()Lto3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_9
    iget-object v0, v0, LMN4;->t:Lz45;

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
    :pswitch_a
    new-instance v1, Lso3;

    .line 175
    .line 176
    iget-object v2, v0, LMN4;->a:Lt55;

    .line 177
    .line 178
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v0, LMN4;->a:Lt55;

    .line 183
    .line 184
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, v0, LMN4;->c:LPN4;

    .line 189
    .line 190
    invoke-virtual {v4}, LPN4;->o()LfU2;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, v0, LMN4;->k0:LYK4;

    .line 195
    .line 196
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LyPf;

    .line 201
    .line 202
    iget-object v5, v0, LMN4;->X:LG75;

    .line 203
    .line 204
    invoke-virtual {v5}, LG75;->y()LcVb;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v6, v0, LMN4;->l0:LYK4;

    .line 209
    .line 210
    iget-object v7, v0, LMN4;->t:Lz45;

    .line 211
    .line 212
    invoke-virtual {v7}, Lz45;->w()LOF3;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v8, v0, LMN4;->b:LL75;

    .line 217
    .line 218
    invoke-virtual {v8}, LL75;->x0()Ljo3;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v9, v0, LMN4;->j0:LYK4;

    .line 223
    .line 224
    invoke-direct/range {v1 .. v9}, Lso3;-><init>(Landroid/content/Context;LmGc;LfU2;LcVb;LCBe;LOF3;Ljo3;LCBe;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_b
    iget-object v0, v0, LMN4;->a:Lt55;

    .line 229
    .line 230
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_c
    iget-object v0, v0, LMN4;->b:LL75;

    .line 236
    .line 237
    invoke-virtual {v0}, LL75;->K()LOw5;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_d
    new-instance v1, LIB;

    .line 243
    .line 244
    iget-object v0, v0, LMN4;->a:Lt55;

    .line 245
    .line 246
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v1, v0}, LIB;-><init>(LmGc;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LPN4;

    .line 6
    .line 7
    iget v2, v0, LYK4;->b:I

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
    invoke-static {}, LsSk;->g()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    new-instance v2, Lxie;

    .line 24
    .line 25
    iget-object v3, v1, LPN4;->k0:LCBe;

    .line 26
    .line 27
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnn3;

    .line 32
    .line 33
    iget-object v1, v1, LPN4;->f0:LYK4;

    .line 34
    .line 35
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LyPf;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lxie;-><init>(LyPf;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2
    new-instance v2, LwQ2;

    .line 46
    .line 47
    iget-object v1, v1, LPN4;->a:Lz45;

    .line 48
    .line 49
    invoke-virtual {v1}, Lz45;->C0()LbXg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v2, v1}, LwQ2;-><init>(LbXg;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LsSk;->j(LwQ2;)LfU2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_3
    invoke-static {}, LsSk;->h()LOp3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_4
    new-instance v2, LMw5;

    .line 67
    .line 68
    iget-object v3, v1, LPN4;->f0:LYK4;

    .line 69
    .line 70
    iget-object v4, v1, LPN4;->c:LL75;

    .line 71
    .line 72
    invoke-virtual {v4}, LL75;->x0()Ljo3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v1, v1, LPN4;->k0:LCBe;

    .line 77
    .line 78
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lnn3;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4, v1}, LMw5;-><init>(LYK4;Ljo3;Lnn3;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_5
    new-instance v5, LVC9;

    .line 89
    .line 90
    iget-object v2, v1, LPN4;->a:Lz45;

    .line 91
    .line 92
    invoke-virtual {v2}, Lz45;->t()LQAc;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v1, LPN4;->X:LYK4;

    .line 97
    .line 98
    iget-object v8, v1, LPN4;->Y:LYK4;

    .line 99
    .line 100
    iget-object v9, v1, LPN4;->Z:LYK4;

    .line 101
    .line 102
    iget-object v10, v1, LPN4;->e0:LYK4;

    .line 103
    .line 104
    iget-object v2, v1, LPN4;->a:Lz45;

    .line 105
    .line 106
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v12, v1, LPN4;->g0:LYK4;

    .line 111
    .line 112
    iget-object v1, v1, LPN4;->f0:LYK4;

    .line 113
    .line 114
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LyPf;

    .line 119
    .line 120
    invoke-direct/range {v5 .. v12}, LVC9;-><init>(LQAc;LYK4;LYK4;LYK4;LYK4;LOF3;LYK4;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :pswitch_6
    iget-object v1, v1, LPN4;->a:Lz45;

    .line 125
    .line 126
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_7
    iget-object v1, v1, LPN4;->b:Lk45;

    .line 132
    .line 133
    iget-object v1, v1, Lk45;->d:La5f;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_8
    iget-object v1, v1, LPN4;->a:Lz45;

    .line 137
    .line 138
    invoke-virtual {v1}, Lz45;->U()LNsj;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_9
    iget-object v1, v1, LPN4;->a:Lz45;

    .line 144
    .line 145
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_a
    iget-object v1, v1, LPN4;->a:Lz45;

    .line 151
    .line 152
    invoke-virtual {v1}, Lz45;->u0()Luxf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_b
    new-instance v2, LIeh;

    .line 158
    .line 159
    iget-object v3, v1, LPN4;->b:Lk45;

    .line 160
    .line 161
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 162
    .line 163
    iget-object v1, v1, LPN4;->a:Lz45;

    .line 164
    .line 165
    invoke-virtual {v1}, Lz45;->g()Lr4e;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v2, v1, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_c
    iget-object v1, v1, LPN4;->a:Lz45;

    .line 174
    .line 175
    invoke-virtual {v1}, Lz45;->s0()LMwf;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_d
    iget-object v1, v1, LPN4;->a:Lz45;

    .line 181
    .line 182
    invoke-virtual {v1}, Lz45;->T()LfN8;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_e
    new-instance v2, Lnn3;

    .line 188
    .line 189
    new-instance v3, LO96;

    .line 190
    .line 191
    new-instance v4, Laib;

    .line 192
    .line 193
    iget-object v10, v1, LPN4;->a:Lz45;

    .line 194
    .line 195
    invoke-virtual {v10}, Lz45;->t()LQAc;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, v1, LPN4;->X:LYK4;

    .line 200
    .line 201
    iget-object v7, v1, LPN4;->Y:LYK4;

    .line 202
    .line 203
    iget-object v8, v1, LPN4;->Z:LYK4;

    .line 204
    .line 205
    iget-object v9, v1, LPN4;->e0:LYK4;

    .line 206
    .line 207
    iget-object v11, v1, LPN4;->f0:LYK4;

    .line 208
    .line 209
    invoke-virtual {v11}, LYK4;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, LyPf;

    .line 214
    .line 215
    invoke-direct/range {v4 .. v9}, Laib;-><init>(LQAc;LYK4;LYK4;LYK4;LYK4;)V

    .line 216
    .line 217
    .line 218
    new-instance v11, LAG6;

    .line 219
    .line 220
    invoke-virtual {v10}, Lz45;->t()LQAc;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v13, v1, LPN4;->X:LYK4;

    .line 225
    .line 226
    iget-object v14, v1, LPN4;->Y:LYK4;

    .line 227
    .line 228
    iget-object v15, v1, LPN4;->Z:LYK4;

    .line 229
    .line 230
    iget-object v5, v1, LPN4;->e0:LYK4;

    .line 231
    .line 232
    iget-object v6, v1, LPN4;->g0:LYK4;

    .line 233
    .line 234
    iget-object v7, v1, LPN4;->f0:LYK4;

    .line 235
    .line 236
    invoke-virtual {v7}, LYK4;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, LyPf;

    .line 241
    .line 242
    move-object/from16 v16, v5

    .line 243
    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    invoke-direct/range {v11 .. v17}, LAG6;-><init>(LQAc;LYK4;LYK4;LYK4;LYK4;LYK4;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Lz45;->w()LOF3;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v6, v1, LPN4;->f0:LYK4;

    .line 254
    .line 255
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, LyPf;

    .line 260
    .line 261
    invoke-direct {v3, v4, v11, v5}, LO96;-><init>(Laib;LAG6;LOF3;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, LBGg;

    .line 265
    .line 266
    iget-object v5, v1, LPN4;->f0:LYK4;

    .line 267
    .line 268
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-object v13, v5

    .line 273
    check-cast v13, LyPf;

    .line 274
    .line 275
    iget-object v5, v1, LPN4;->a:Lz45;

    .line 276
    .line 277
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    new-instance v15, LGfc;

    .line 282
    .line 283
    invoke-virtual {v5}, Lz45;->t()LQAc;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    iget-object v6, v1, LPN4;->X:LYK4;

    .line 288
    .line 289
    iget-object v7, v1, LPN4;->Y:LYK4;

    .line 290
    .line 291
    iget-object v8, v1, LPN4;->Z:LYK4;

    .line 292
    .line 293
    iget-object v9, v1, LPN4;->e0:LYK4;

    .line 294
    .line 295
    iget-object v10, v1, LPN4;->g0:LYK4;

    .line 296
    .line 297
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    iget-object v11, v1, LPN4;->f0:LYK4;

    .line 302
    .line 303
    invoke-virtual {v11}, LYK4;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, LyPf;

    .line 308
    .line 309
    move-object/from16 v17, v6

    .line 310
    .line 311
    move-object/from16 v18, v7

    .line 312
    .line 313
    move-object/from16 v19, v8

    .line 314
    .line 315
    move-object/from16 v20, v9

    .line 316
    .line 317
    move-object/from16 v21, v10

    .line 318
    .line 319
    invoke-direct/range {v15 .. v22}, LGfc;-><init>(LQAc;LDBe;LDBe;LDBe;LDBe;LDBe;LOF3;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v1, LPN4;->h0:LYK4;

    .line 323
    .line 324
    new-instance v7, LaJ2;

    .line 325
    .line 326
    iget-object v8, v1, LPN4;->i0:LYK4;

    .line 327
    .line 328
    const/16 v9, 0x11

    .line 329
    .line 330
    invoke-direct {v7, v9, v8}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v8, LYk2;

    .line 334
    .line 335
    iget-object v9, v1, LPN4;->b:Lk45;

    .line 336
    .line 337
    iget-object v9, v9, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 338
    .line 339
    const/16 v10, 0x15

    .line 340
    .line 341
    invoke-direct {v8, v10, v9}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v12, v4

    .line 345
    move-object/from16 v16, v6

    .line 346
    .line 347
    move-object/from16 v17, v7

    .line 348
    .line 349
    move-object/from16 v18, v8

    .line 350
    .line 351
    invoke-direct/range {v12 .. v18}, LBGg;-><init>(LyPf;LOF3;LGfc;LDBe;LaJ2;LYk2;)V

    .line 352
    .line 353
    .line 354
    move-object v4, v12

    .line 355
    move-object v6, v5

    .line 356
    new-instance v5, LbY5;

    .line 357
    .line 358
    iget-object v7, v1, LPN4;->f0:LYK4;

    .line 359
    .line 360
    invoke-virtual {v7}, LYK4;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, LyPf;

    .line 365
    .line 366
    invoke-virtual {v6}, Lz45;->w()LOF3;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget-object v9, v1, LPN4;->j0:LYK4;

    .line 371
    .line 372
    iget-object v10, v1, LPN4;->h0:LYK4;

    .line 373
    .line 374
    invoke-direct {v5, v7, v8, v9, v10}, LbY5;-><init>(LyPf;LOF3;LYK4;LYK4;)V

    .line 375
    .line 376
    .line 377
    iget-object v7, v1, LPN4;->f0:LYK4;

    .line 378
    .line 379
    invoke-virtual {v7}, LYK4;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, LyPf;

    .line 384
    .line 385
    iget-object v8, v1, LPN4;->c:LL75;

    .line 386
    .line 387
    invoke-virtual {v8}, LL75;->x0()Ljo3;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    move-object v9, v6

    .line 392
    move-object v6, v7

    .line 393
    move-object v7, v8

    .line 394
    new-instance v8, LaJ2;

    .line 395
    .line 396
    iget-object v10, v1, LPN4;->i0:LYK4;

    .line 397
    .line 398
    const/16 v11, 0x11

    .line 399
    .line 400
    invoke-direct {v8, v11, v10}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Lz45;->y()LCb4;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iget-object v1, v1, LPN4;->t:LoZg;

    .line 408
    .line 409
    invoke-interface {v1}, LoZg;->H()Lyx5;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-direct/range {v2 .. v10}, Lnn3;-><init>(LO96;LBGg;LbY5;LyPf;Ljo3;LaJ2;LCb4;Lyx5;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
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

.method private final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYK4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LYK4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LQN4;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LQN4;->b:Lz45;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v0, LqWi;

    .line 35
    .line 36
    iget-object v1, v2, LQN4;->Y:LYK4;

    .line 37
    .line 38
    iget-object v2, v2, LQN4;->t:LCBe;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LqWi;-><init>(LYK4;LDBe;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Ly2h;

    .line 45
    .line 46
    invoke-direct {v0}, Ly2h;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, LEz2;

    .line 51
    .line 52
    iget-object v1, v2, LQN4;->a:Lz45;

    .line 53
    .line 54
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v2, LQN4;->a:Lz45;

    .line 59
    .line 60
    invoke-virtual {v2}, Lz45;->B()LKe5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v1, v2}, LEz2;-><init>(LOF3;LKe5;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    new-instance v0, LP40;

    .line 69
    .line 70
    invoke-direct {v0}, LP40;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdO4;

    .line 4
    .line 5
    iget v1, p0, LYK4;->b:I

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
    iget-object v0, v0, LdO4;->a:Lz45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LdO4;->c:LX38;

    .line 32
    .line 33
    invoke-interface {v0}, LX38;->s()Ly18;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LdO4;->b:LBKj;

    .line 39
    .line 40
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, LdO4;->a:Lz45;

    .line 46
    .line 47
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LjO4;

    .line 6
    .line 7
    iget v2, v0, LYK4;->b:I

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
    new-instance v2, LSE3;

    .line 19
    .line 20
    iget-object v3, v1, LjO4;->c:Lo45;

    .line 21
    .line 22
    iget-object v3, v3, Lo45;->n:LCBe;

    .line 23
    .line 24
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LCw3;

    .line 29
    .line 30
    iget-object v1, v1, LjO4;->f0:Ljw9;

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, LSE3;-><init>(LCw3;Ljw9;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    iget-object v1, v1, LjO4;->Z:LXP4;

    .line 37
    .line 38
    new-instance v2, Lps5;

    .line 39
    .line 40
    iget-object v3, v1, LXP4;->a:Lk45;

    .line 41
    .line 42
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 43
    .line 44
    iget-object v4, v1, LXP4;->c:LHO4;

    .line 45
    .line 46
    iget-object v1, v1, LXP4;->t:LHO4;

    .line 47
    .line 48
    invoke-direct {v2, v4, v1, v3}, Lps5;-><init>(LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_2
    iget-object v1, v1, LjO4;->Y:Lgx3;

    .line 53
    .line 54
    sget-object v2, Laz3;->Z:Laz3;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lgx3;->a(Lrp0;)LcO4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_3
    iget-object v1, v1, LjO4;->X:LbNj;

    .line 66
    .line 67
    invoke-interface {v1}, LbNj;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_4
    iget-object v1, v1, LjO4;->X:LbNj;

    .line 73
    .line 74
    invoke-interface {v1}, LbNj;->A()Lcom/snap/composer/people/UserProviding;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_5
    iget-object v2, v1, LjO4;->t:LBKj;

    .line 80
    .line 81
    invoke-interface {v2}, LBKj;->b()LQeh;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v1, LjO4;->h0:LYK4;

    .line 86
    .line 87
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v3, v1, LjO4;->i0:LYK4;

    .line 92
    .line 93
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v1, LjO4;->j0:LCBe;

    .line 98
    .line 99
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget-object v4, v1, LjO4;->k0:LYK4;

    .line 104
    .line 105
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    iget-object v1, v1, LjO4;->b:Lz45;

    .line 110
    .line 111
    invoke-virtual {v1}, Lz45;->H()Liu6;

    .line 112
    .line 113
    .line 114
    new-instance v1, LhMd;

    .line 115
    .line 116
    new-instance v12, Lra3;

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    invoke-direct {v12, v4, v2}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LUc0;

    .line 123
    .line 124
    const-string v9, "get()Ljava/lang/Object;"

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const-class v7, LQS9;

    .line 129
    .line 130
    const-string v8, "get"

    .line 131
    .line 132
    const/16 v11, 0x11

    .line 133
    .line 134
    invoke-direct/range {v4 .. v11}, LUc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    new-instance v7, LUc0;

    .line 138
    .line 139
    move-object v8, v12

    .line 140
    const-string v12, "get()Ljava/lang/Object;"

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    move-object v2, v8

    .line 144
    const/4 v8, 0x0

    .line 145
    const-class v10, LQS9;

    .line 146
    .line 147
    const-string v11, "get"

    .line 148
    .line 149
    const/16 v14, 0x12

    .line 150
    .line 151
    move-object v9, v3

    .line 152
    invoke-direct/range {v7 .. v14}, LUc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    move-object v3, v7

    .line 156
    new-instance v7, LUc0;

    .line 157
    .line 158
    const-string v12, "get()Ljava/lang/Object;"

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const-class v10, LQS9;

    .line 163
    .line 164
    const-string v11, "get"

    .line 165
    .line 166
    const/16 v14, 0x13

    .line 167
    .line 168
    move-object v9, v15

    .line 169
    invoke-direct/range {v7 .. v14}, LUc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    move-object v5, v7

    .line 173
    new-instance v7, LUc0;

    .line 174
    .line 175
    const-string v12, "get()Ljava/lang/Object;"

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const-class v10, LQS9;

    .line 180
    .line 181
    const-string v11, "get"

    .line 182
    .line 183
    const/16 v14, 0x14

    .line 184
    .line 185
    move-object/from16 v9, v16

    .line 186
    .line 187
    invoke-direct/range {v7 .. v14}, LUc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    move-object v8, v2

    .line 191
    move-object v10, v3

    .line 192
    move-object v9, v4

    .line 193
    move-object v11, v5

    .line 194
    move-object v12, v7

    .line 195
    move-object v7, v1

    .line 196
    invoke-direct/range {v7 .. v12}, LhMd;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    return-object v7

    .line 200
    :pswitch_6
    iget-object v1, v1, LjO4;->f0:Ljw9;

    .line 201
    .line 202
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, LfMd;

    .line 207
    .line 208
    new-instance v3, Ldb0;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    invoke-direct {v3, v1, v4}, Ldb0;-><init>(LQS9;I)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Ldb0;

    .line 215
    .line 216
    const/4 v5, 0x3

    .line 217
    invoke-direct {v4, v1, v5}, Ldb0;-><init>(LQS9;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v3, v4}, LfMd;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_7
    new-instance v2, LLNj;

    .line 225
    .line 226
    iget-object v3, v1, LjO4;->c:Lo45;

    .line 227
    .line 228
    invoke-virtual {v3}, Lo45;->a()LBw3;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v1, LjO4;->g0:LCBe;

    .line 233
    .line 234
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v5, v1, LjO4;->l0:LCBe;

    .line 239
    .line 240
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v6, v1, LjO4;->a:Lk45;

    .line 245
    .line 246
    iget-object v6, v6, Lk45;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 247
    .line 248
    iget-object v1, v1, LjO4;->e0:Lh75;

    .line 249
    .line 250
    invoke-virtual {v1}, Lh75;->U1()LMSc;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v7, LcA8;

    .line 255
    .line 256
    check-cast v1, LNSc;

    .line 257
    .line 258
    const/4 v8, 0x3

    .line 259
    invoke-direct {v7, v6, v8, v1}, LcA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v3, v4, v5, v7}, LLNj;-><init>(LBw3;LQS9;LQS9;LcA8;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_8
    iget-object v1, v1, LjO4;->m0:LCBe;

    .line 267
    .line 268
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LLNj;

    .line 277
    .line 278
    iget-object v1, v1, LLNj;->a:LBw3;

    .line 279
    .line 280
    iget-object v1, v1, LBw3;->b:LREi;

    .line 281
    .line 282
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LpRj;

    .line 287
    .line 288
    return-object v1

    .line 289
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

.method private final m()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LoO4;

    .line 6
    .line 7
    iget v2, v0, LYK4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LoO4;->c:Lz45;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz45;->S()LOH8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v1, v1, LoO4;->c:Lz45;

    .line 37
    .line 38
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object v1, v1, LoO4;->t:LL45;

    .line 44
    .line 45
    invoke-virtual {v1}, LL45;->c()LrC5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_3
    new-instance v2, Lnle;

    .line 51
    .line 52
    iget-object v3, v1, LoO4;->c:Lz45;

    .line 53
    .line 54
    invoke-virtual {v3}, Lz45;->C0()LbXg;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v1, LoO4;->f0:LYK4;

    .line 59
    .line 60
    iget-object v5, v1, LoO4;->c:Lz45;

    .line 61
    .line 62
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LoO4;->X:Lmz7;

    .line 69
    .line 70
    invoke-interface {v1}, Lmz7;->b5()LHJ6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, v3, v4, v1}, Lnle;-><init>(LbXg;LDBe;LHJ6;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    new-instance v5, LzM3;

    .line 79
    .line 80
    iget-object v2, v1, LoO4;->a:Lk45;

    .line 81
    .line 82
    iget-object v6, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 83
    .line 84
    iget-object v2, v1, LoO4;->b:Lt55;

    .line 85
    .line 86
    invoke-virtual {v2}, Lt55;->B()LZ69;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v9, LZdh;

    .line 95
    .line 96
    invoke-direct {v9}, LZdh;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, LoO4;->c:Lz45;

    .line 100
    .line 101
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v2}, Lt55;->I6()LeRf;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v13, v1, LoO4;->g0:LYK4;

    .line 114
    .line 115
    iget-object v4, v1, LoO4;->Y:LOZ4;

    .line 116
    .line 117
    invoke-virtual {v4}, LOZ4;->C3()LyX7;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget-object v4, v1, LoO4;->Z:LENa;

    .line 122
    .line 123
    invoke-interface {v4}, LENa;->A5()LLSj;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v2}, Lt55;->r3()Lnl5;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    new-instance v17, Lvab;

    .line 132
    .line 133
    invoke-direct/range {v17 .. v17}, Lvab;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lxi6;

    .line 137
    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Lt55;->C()Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v19, v3

    .line 145
    .line 146
    invoke-virtual/range {v18 .. v18}, Lt55;->g()LmGc;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v20, v4

    .line 151
    .line 152
    new-instance v4, LlMa;

    .line 153
    .line 154
    move-object/from16 v21, v5

    .line 155
    .line 156
    invoke-virtual/range {v18 .. v18}, Lt55;->C()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object/from16 v22, v6

    .line 161
    .line 162
    invoke-virtual/range {v18 .. v18}, Lt55;->C0()LIv9;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object/from16 v18, v7

    .line 167
    .line 168
    iget-object v7, v1, LoO4;->e0:LRoh;

    .line 169
    .line 170
    invoke-direct {v4, v5, v6, v7}, LlMa;-><init>(Landroid/app/Activity;LIv9;LRoh;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v19 .. v19}, Lz45;->v0()LyPf;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v2, v3, v4}, Lxi6;-><init>(Landroid/app/Activity;LmGc;LlMa;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v19 .. v19}, Lz45;->w()LOF3;

    .line 180
    .line 181
    .line 182
    invoke-interface/range {v20 .. v20}, LENa;->L7()LYKc;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, LKT9;

    .line 187
    .line 188
    invoke-virtual/range {v19 .. v19}, Lz45;->K()Lbe1;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v1, v1, LoO4;->h0:LYK4;

    .line 193
    .line 194
    invoke-direct {v3, v4, v1}, LKT9;-><init>(Lbe1;LYK4;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v19 .. v19}, Lz45;->v()LR93;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v19, v2

    .line 202
    .line 203
    move-object/from16 v20, v3

    .line 204
    .line 205
    move-object/from16 v7, v18

    .line 206
    .line 207
    move-object/from16 v5, v21

    .line 208
    .line 209
    move-object/from16 v6, v22

    .line 210
    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    move-object/from16 v21, v1

    .line 214
    .line 215
    invoke-direct/range {v5 .. v21}, LzM3;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LmGc;LZdh;LyPf;LIv9;LeRf;LYK4;LyX7;LLSj;Lnl5;Lvab;Lxi6;LYKc;LKT9;LR93;)V

    .line 216
    .line 217
    .line 218
    return-object v5
.end method

.method private final n()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqO4;

    .line 4
    .line 5
    iget v1, p0, LYK4;->b:I

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
    iget-object v0, v0, LqO4;->c:LBKj;

    .line 13
    .line 14
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v1, v0, LqO4;->a:Lk45;

    .line 26
    .line 27
    iget-object v2, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 28
    .line 29
    iget-object v1, v0, LqO4;->b:Lz45;

    .line 30
    .line 31
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1}, Lz45;->C()LPh5;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, LqO4;->t:LYK4;

    .line 48
    .line 49
    invoke-virtual {v1}, Lz45;->g0()LkP5;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v1}, Lz45;->F0()LDAi;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static/range {v2 .. v9}, LAVk;->e(Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LyPf;LR93;LPh5;LYK4;LkP5;LDAi;)LES3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private final o()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LrO4;

    .line 6
    .line 7
    iget v2, v0, LYK4;->b:I

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
    iget-object v1, v1, LrO4;->a:Lz45;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LrO4;->a:Lz45;

    .line 26
    .line 27
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LrO4;->a:Lz45;

    .line 33
    .line 34
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    iget-object v1, v1, LrO4;->a:Lz45;

    .line 40
    .line 41
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_4
    iget-object v1, v1, LrO4;->a:Lz45;

    .line 47
    .line 48
    invoke-virtual {v1}, Lz45;->h0()LWNc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_5
    new-instance v2, LSZ7;

    .line 54
    .line 55
    iget-object v3, v1, LrO4;->j0:LYK4;

    .line 56
    .line 57
    iget-object v4, v1, LrO4;->Z:LYK4;

    .line 58
    .line 59
    iget-object v5, v1, LrO4;->k0:LYK4;

    .line 60
    .line 61
    iget-object v6, v1, LrO4;->X:LYK4;

    .line 62
    .line 63
    iget-object v7, v1, LrO4;->i0:LYK4;

    .line 64
    .line 65
    iget-object v8, v1, LrO4;->t:LYK4;

    .line 66
    .line 67
    invoke-virtual {v8}, LYK4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LbXg;

    .line 72
    .line 73
    new-instance v9, Lod6;

    .line 74
    .line 75
    iget-object v1, v1, LrO4;->j0:LYK4;

    .line 76
    .line 77
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LWNc;

    .line 82
    .line 83
    const/16 v10, 0x14

    .line 84
    .line 85
    invoke-direct {v9, v10, v1}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, LSZ7;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LbXg;Lod6;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_6
    iget-object v1, v1, LrO4;->a:Lz45;

    .line 93
    .line 94
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_7
    iget-object v1, v1, LrO4;->c:LBKj;

    .line 100
    .line 101
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_8
    iget-object v1, v1, LrO4;->a:Lz45;

    .line 107
    .line 108
    invoke-virtual {v1}, Lz45;->l0()Lpzd;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_9
    new-instance v2, Ltzi;

    .line 114
    .line 115
    iget-object v3, v1, LrO4;->X:LYK4;

    .line 116
    .line 117
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LOF3;

    .line 122
    .line 123
    iget-object v4, v1, LrO4;->a:Lz45;

    .line 124
    .line 125
    invoke-virtual {v4}, Lz45;->N()Lyzi;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, LGNh;

    .line 130
    .line 131
    iget-object v1, v1, LrO4;->b:Lk45;

    .line 132
    .line 133
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 134
    .line 135
    invoke-direct {v5, v1}, LGNh;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3, v4, v5}, Ltzi;-><init>(LOF3;Lyzi;LGNh;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_a
    iget-object v1, v1, LrO4;->a:Lz45;

    .line 143
    .line 144
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_b
    iget-object v1, v1, LrO4;->a:Lz45;

    .line 150
    .line 151
    invoke-virtual {v1}, Lz45;->o0()LEAe;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_c
    new-instance v2, Ldmc;

    .line 157
    .line 158
    iget-object v3, v1, LrO4;->b:Lk45;

    .line 159
    .line 160
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 161
    .line 162
    iget-object v4, v1, LrO4;->Y:LYK4;

    .line 163
    .line 164
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v1, v1, LrO4;->Z:LYK4;

    .line 169
    .line 170
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v3, v4, v1}, Ldmc;-><init>(Landroid/content/Context;LQS9;LQS9;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_d
    new-instance v5, LxS3;

    .line 179
    .line 180
    iget-object v2, v1, LrO4;->b:Lk45;

    .line 181
    .line 182
    iget-object v6, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 183
    .line 184
    iget-object v7, v1, LrO4;->e0:LYK4;

    .line 185
    .line 186
    iget-object v8, v1, LrO4;->f0:LYK4;

    .line 187
    .line 188
    iget-object v9, v1, LrO4;->g0:LYK4;

    .line 189
    .line 190
    iget-object v10, v1, LrO4;->h0:LYK4;

    .line 191
    .line 192
    iget-object v2, v1, LrO4;->i0:LYK4;

    .line 193
    .line 194
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v11, v2

    .line 199
    check-cast v11, LR93;

    .line 200
    .line 201
    iget-object v2, v1, LrO4;->l0:LCBe;

    .line 202
    .line 203
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v12, v2

    .line 208
    check-cast v12, LSZ7;

    .line 209
    .line 210
    iget-object v2, v1, LrO4;->X:LYK4;

    .line 211
    .line 212
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v13, v2

    .line 217
    check-cast v13, LOF3;

    .line 218
    .line 219
    iget-object v2, v1, LrO4;->a:Lz45;

    .line 220
    .line 221
    invoke-virtual {v2}, Lz45;->N()Lyzi;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    new-instance v15, LS20;

    .line 226
    .line 227
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    iget-object v3, v1, LrO4;->l0:LCBe;

    .line 232
    .line 233
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v17, v3

    .line 238
    .line 239
    check-cast v17, LSZ7;

    .line 240
    .line 241
    new-instance v3, LZpk;

    .line 242
    .line 243
    iget-object v4, v1, LrO4;->b:Lk45;

    .line 244
    .line 245
    iget-object v0, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 246
    .line 247
    move-object/from16 v21, v2

    .line 248
    .line 249
    invoke-virtual/range {v21 .. v21}, Lz45;->y()LCb4;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v22, v5

    .line 254
    .line 255
    const/16 v5, 0xe

    .line 256
    .line 257
    invoke-direct {v3, v0, v5, v2}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, LrO4;->X:LYK4;

    .line 261
    .line 262
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v19, v0

    .line 267
    .line 268
    check-cast v19, LOF3;

    .line 269
    .line 270
    iget-object v0, v1, LrO4;->m0:LYK4;

    .line 271
    .line 272
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v20, v0

    .line 277
    .line 278
    check-cast v20, LR0e;

    .line 279
    .line 280
    invoke-virtual/range {v21 .. v21}, Lz45;->v0()LyPf;

    .line 281
    .line 282
    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    invoke-direct/range {v15 .. v20}, LS20;-><init>(LI23;LSZ7;LZpk;LOF3;LR0e;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, LZpk;

    .line 289
    .line 290
    iget-object v2, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 291
    .line 292
    invoke-virtual/range {v21 .. v21}, Lz45;->y()LCb4;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v4, 0xe

    .line 297
    .line 298
    invoke-direct {v0, v2, v4, v3}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v21 .. v21}, Lz45;->v0()LyPf;

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, LrO4;->n0:LYK4;

    .line 305
    .line 306
    iget-object v3, v1, LrO4;->o0:LYK4;

    .line 307
    .line 308
    iget-object v1, v1, LrO4;->m0:LYK4;

    .line 309
    .line 310
    move-object/from16 v16, v0

    .line 311
    .line 312
    move-object/from16 v19, v1

    .line 313
    .line 314
    move-object/from16 v17, v2

    .line 315
    .line 316
    move-object/from16 v18, v3

    .line 317
    .line 318
    move-object/from16 v5, v22

    .line 319
    .line 320
    invoke-direct/range {v5 .. v19}, LxS3;-><init>(Landroid/content/Context;LDBe;LDBe;LDBe;LDBe;LR93;LSZ7;LOF3;Lyzi;LS20;LZpk;LDBe;LDBe;LDBe;)V

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    :pswitch_e
    iget-object v0, v1, LrO4;->a:Lz45;

    .line 325
    .line 326
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_f
    iget-object v0, v1, LrO4;->a:Lz45;

    .line 332
    .line 333
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final p()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvO4;

    .line 4
    .line 5
    iget v1, p0, LYK4;->b:I

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
    iget-object v0, v0, LvO4;->a:Lz45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LvO4;->t:LOZ4;

    .line 24
    .line 25
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LvO4;->a:Lz45;

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
    :pswitch_3
    iget-object v0, v0, LvO4;->a:Lz45;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v1, LuX3;

    .line 45
    .line 46
    iget-object v0, v0, LvO4;->Z:LYK4;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LuX3;-><init>(LCBe;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_5
    new-instance v1, LxX3;

    .line 53
    .line 54
    iget-object v0, v0, LvO4;->a:Lz45;

    .line 55
    .line 56
    invoke-virtual {v0}, Lz45;->o()LIO1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, LxX3;-><init>(LIO1;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_6
    new-instance v1, LwX3;

    .line 65
    .line 66
    iget-object v2, v0, LvO4;->X:LYK4;

    .line 67
    .line 68
    iget-object v0, v0, LvO4;->a:Lz45;

    .line 69
    .line 70
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v2, v0}, LwX3;-><init>(LYK4;LMwf;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwO4;

    .line 4
    .line 5
    iget v1, p0, LYK4;->b:I

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
    iget-object v0, v0, LwO4;->c:LLX4;

    .line 16
    .line 17
    invoke-virtual {v0}, LLX4;->o()LTh6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

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
    iget-object v0, v0, LwO4;->b:Lz45;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, v0, LwO4;->b:Lz45;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyO4;

    .line 4
    .line 5
    iget v1, p0, LYK4;->b:I

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
    iget-object v0, v0, LyO4;->j0:LWc5;

    .line 19
    .line 20
    invoke-virtual {v0}, LWc5;->o()LqVj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LyO4;->a:Lz45;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LyO4;->i0:LF55;

    .line 39
    .line 40
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, LyO4;->e0:LN65;

    .line 46
    .line 47
    invoke-virtual {v0}, LN65;->y()LMnc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LYK4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LYK4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LzO4;

    .line 11
    .line 12
    iget v2, v1, LYK4;->b:I

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, v0, LzO4;->a:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_1
    iget-object v0, v0, LzO4;->a:Lz45;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_2
    new-instance v2, LIeh;

    .line 40
    .line 41
    iget-object v3, v0, LzO4;->b:Lk45;

    .line 42
    .line 43
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 44
    .line 45
    iget-object v0, v0, LzO4;->a:Lz45;

    .line 46
    .line 47
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v0, v2

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_3
    iget-object v0, v0, LzO4;->a:Lz45;

    .line 58
    .line 59
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_4
    iget-object v2, v0, LzO4;->t0:LYK4;

    .line 66
    .line 67
    iget-object v3, v0, LzO4;->a:Lz45;

    .line 68
    .line 69
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, LzO4;->u0:LYK4;

    .line 74
    .line 75
    iget-object v5, v0, LzO4;->v0:LYK4;

    .line 76
    .line 77
    iget-object v0, v0, LzO4;->w0:LYK4;

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5, v0}, LMT7;->b(LYK4;LyPf;LYK4;LYK4;LYK4;)LXoj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_5
    iget-object v0, v0, LzO4;->a:Lz45;

    .line 86
    .line 87
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_6
    iget-object v0, v0, LzO4;->e0:LPK4;

    .line 94
    .line 95
    new-instance v2, Ltv0;

    .line 96
    .line 97
    iget-object v3, v0, LPK4;->a:LBKj;

    .line 98
    .line 99
    invoke-interface {v3}, LBKj;->e()LEeh;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, v0, LPK4;->X:LEt4;

    .line 104
    .line 105
    invoke-direct {v2, v3, v0}, Ltv0;-><init>(LEeh;LEt4;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    iget-object v0, v0, LzO4;->a:Lz45;

    .line 110
    .line 111
    invoke-virtual {v0}, Lz45;->y()LCb4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_8
    iget-object v0, v0, LzO4;->Z:LJQ4;

    .line 118
    .line 119
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_9
    new-instance v2, LZ34;

    .line 126
    .line 127
    iget-object v3, v0, LzO4;->a:Lz45;

    .line 128
    .line 129
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v0, v0, LzO4;->m0:LYK4;

    .line 134
    .line 135
    invoke-direct {v2, v3, v0}, LZ34;-><init>(LR93;LYK4;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_a
    iget-object v2, v0, LzO4;->b:Lk45;

    .line 140
    .line 141
    iget-object v2, v2, Lk45;->d:La5f;

    .line 142
    .line 143
    iget-object v0, v0, LzO4;->n0:LYK4;

    .line 144
    .line 145
    invoke-static {v0}, Lck7;->c(LYK4;)LZ34;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_b
    iget-object v0, v0, LzO4;->Y:LHN4;

    .line 152
    .line 153
    invoke-virtual {v0}, LHN4;->o()LNf3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_c
    iget-object v0, v0, LzO4;->t:LBKj;

    .line 160
    .line 161
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_d
    iget-object v0, v0, LzO4;->a:Lz45;

    .line 168
    .line 169
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_e
    new-instance v2, LB44;

    .line 176
    .line 177
    iget-object v3, v0, LzO4;->g0:LYK4;

    .line 178
    .line 179
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LOF3;

    .line 184
    .line 185
    iget-object v4, v0, LzO4;->b:Lk45;

    .line 186
    .line 187
    iget-object v4, v4, Lk45;->d:La5f;

    .line 188
    .line 189
    iget-object v0, v0, LzO4;->h0:LYK4;

    .line 190
    .line 191
    invoke-direct {v2, v3, v4, v0}, LB44;-><init>(LOF3;La5f;LYK4;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_f
    iget-object v0, v0, LzO4;->c:Lv55;

    .line 197
    .line 198
    invoke-virtual {v0}, Lv55;->d()LG98;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_10
    iget-object v0, v0, LzO4;->a:Lz45;

    .line 205
    .line 206
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_11
    new-instance v2, LJx5;

    .line 213
    .line 214
    iget-object v3, v0, LzO4;->a:Lz45;

    .line 215
    .line 216
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, LJtk;

    .line 221
    .line 222
    new-instance v5, LVl5;

    .line 223
    .line 224
    iget-object v6, v0, LzO4;->g0:LYK4;

    .line 225
    .line 226
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, LOF3;

    .line 231
    .line 232
    iget-object v7, v0, LzO4;->b:Lk45;

    .line 233
    .line 234
    iget-object v7, v7, Lk45;->d:La5f;

    .line 235
    .line 236
    iget-object v8, v0, LzO4;->h0:LYK4;

    .line 237
    .line 238
    invoke-direct {v5, v6, v7, v8}, LVl5;-><init>(LOF3;La5f;LYK4;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v0, LzO4;->i0:LYK4;

    .line 242
    .line 243
    iget-object v7, v0, LzO4;->a:Lz45;

    .line 244
    .line 245
    invoke-virtual {v7}, Lz45;->P()Lq97;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-direct {v4, v5, v6, v8}, LJtk;-><init>(LVl5;LYK4;Lq97;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, LzO4;->j0:LYK4;

    .line 253
    .line 254
    iget-object v6, v0, LzO4;->k0:LYK4;

    .line 255
    .line 256
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v8, v0, LzO4;->g0:LYK4;

    .line 261
    .line 262
    invoke-virtual {v8}, LYK4;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, LOF3;

    .line 267
    .line 268
    iget-object v9, v0, LzO4;->X:LOZ4;

    .line 269
    .line 270
    invoke-virtual {v9}, LOZ4;->C3()LyX7;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    move-object v10, v7

    .line 275
    move-object v7, v8

    .line 276
    move-object v8, v9

    .line 277
    iget-object v9, v0, LzO4;->l0:LYK4;

    .line 278
    .line 279
    move-object v11, v10

    .line 280
    iget-object v10, v0, LzO4;->o0:LYK4;

    .line 281
    .line 282
    move-object v12, v11

    .line 283
    iget-object v11, v0, LzO4;->p0:LYK4;

    .line 284
    .line 285
    move-object v13, v12

    .line 286
    iget-object v12, v0, LzO4;->q0:LYK4;

    .line 287
    .line 288
    iget-object v14, v0, LzO4;->r0:LYK4;

    .line 289
    .line 290
    invoke-static {v14}, Lfv6;->a(LCBe;)LQS9;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    move-object v15, v13

    .line 295
    move-object v13, v14

    .line 296
    invoke-virtual {v15}, Lz45;->p()LI23;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    iget-object v0, v0, LzO4;->f0:LLL4;

    .line 301
    .line 302
    move-object/from16 v16, v2

    .line 303
    .line 304
    iget-object v2, v0, LLL4;->a:Lz45;

    .line 305
    .line 306
    move-object/from16 v17, v2

    .line 307
    .line 308
    invoke-virtual/range {v17 .. v17}, Lz45;->w()LOF3;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v18, v3

    .line 313
    .line 314
    invoke-virtual/range {v17 .. v17}, Lz45;->p()LI23;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v0, v0, LLL4;->c:LGt4;

    .line 319
    .line 320
    invoke-static {v2, v3, v0}, LdWk;->d(LOF3;LI23;LCBe;)LhD6;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, LCq5;

    .line 325
    .line 326
    invoke-virtual {v15}, Lz45;->p()LI23;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-direct {v2, v3}, LCq5;-><init>(LI23;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v3, v16

    .line 334
    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    move-object v2, v3

    .line 338
    move-object v15, v0

    .line 339
    move-object/from16 v3, v18

    .line 340
    .line 341
    invoke-direct/range {v2 .. v16}, LJx5;-><init>(LyPf;LJtk;LYK4;LQS9;LOF3;LyX7;LYK4;LYK4;LYK4;LYK4;LQS9;LI23;LhD6;LCq5;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v16, v2

    .line 345
    .line 346
    move-object/from16 v0, v16

    .line 347
    .line 348
    :goto_1
    return-object v0

    .line 349
    :pswitch_12
    invoke-direct {v1}, LYK4;->r()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_13
    invoke-direct {v1}, LYK4;->q()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_14
    invoke-direct {v1}, LYK4;->p()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_15
    invoke-direct {v1}, LYK4;->o()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_16
    invoke-direct {v1}, LYK4;->n()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_17
    invoke-direct {v1}, LYK4;->m()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_18
    invoke-direct {v1}, LYK4;->l()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_19
    invoke-direct {v1}, LYK4;->k()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_1a
    iget-object v0, v1, LYK4;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LSN4;

    .line 392
    .line 393
    iget v2, v1, LYK4;->b:I

    .line 394
    .line 395
    if-eqz v2, :cond_2

    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    if-eq v2, v3, :cond_1

    .line 399
    .line 400
    const/4 v3, 0x2

    .line 401
    if-ne v2, v3, :cond_0

    .line 402
    .line 403
    iget-object v0, v0, LSN4;->a:Lz45;

    .line 404
    .line 405
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_2

    .line 410
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 411
    .line 412
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_1
    iget-object v0, v0, LSN4;->a:Lz45;

    .line 417
    .line 418
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_2

    .line 423
    :cond_2
    iget-object v0, v0, LSN4;->a:Lz45;

    .line 424
    .line 425
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_2
    return-object v0

    .line 430
    :pswitch_1b
    invoke-direct {v1}, LYK4;->j()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_1c
    invoke-direct {v1}, LYK4;->i()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_1d
    invoke-direct {v1}, LYK4;->h()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_1e
    invoke-direct {v1}, LYK4;->g()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_1f
    invoke-direct {v1}, LYK4;->f()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_20
    invoke-direct {v1}, LYK4;->e()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_21
    invoke-direct {v1}, LYK4;->d()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_22
    invoke-direct {v1}, LYK4;->c()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_23
    invoke-direct {v1}, LYK4;->b()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_24
    iget-object v0, v1, LYK4;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LWM4;

    .line 478
    .line 479
    iget v2, v1, LYK4;->b:I

    .line 480
    .line 481
    if-eqz v2, :cond_8

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    if-eq v2, v3, :cond_7

    .line 485
    .line 486
    const/4 v3, 0x2

    .line 487
    if-eq v2, v3, :cond_6

    .line 488
    .line 489
    const/4 v3, 0x3

    .line 490
    if-eq v2, v3, :cond_5

    .line 491
    .line 492
    const/4 v3, 0x4

    .line 493
    if-eq v2, v3, :cond_4

    .line 494
    .line 495
    const/4 v3, 0x5

    .line 496
    if-ne v2, v3, :cond_3

    .line 497
    .line 498
    iget-object v0, v0, LWM4;->a:Lt55;

    .line 499
    .line 500
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_3

    .line 505
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 506
    .line 507
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_4
    new-instance v3, LlT2;

    .line 512
    .line 513
    iget-object v2, v0, LWM4;->b:Lz45;

    .line 514
    .line 515
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v2, v0, LWM4;->Y:LYK4;

    .line 520
    .line 521
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object v5, v2

    .line 526
    check-cast v5, Lnl5;

    .line 527
    .line 528
    iget-object v6, v0, LWM4;->X:LYK4;

    .line 529
    .line 530
    iget-object v7, v0, LWM4;->e0:LYK4;

    .line 531
    .line 532
    iget-object v0, v0, LWM4;->b:Lz45;

    .line 533
    .line 534
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 539
    .line 540
    .line 541
    invoke-direct/range {v3 .. v8}, LlT2;-><init>(LcH8;Lnl5;LYK4;LYK4;LI23;)V

    .line 542
    .line 543
    .line 544
    move-object v0, v3

    .line 545
    goto :goto_3

    .line 546
    :cond_5
    iget-object v0, v0, LWM4;->c:Lh75;

    .line 547
    .line 548
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_3

    .line 553
    :cond_6
    iget-object v0, v0, LWM4;->a:Lt55;

    .line 554
    .line 555
    invoke-virtual {v0}, Lt55;->r3()Lnl5;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto :goto_3

    .line 560
    :cond_7
    iget-object v0, v0, LWM4;->b:Lz45;

    .line 561
    .line 562
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_3

    .line 567
    :cond_8
    new-instance v2, LdL2;

    .line 568
    .line 569
    iget-object v0, v0, LWM4;->t:LYK4;

    .line 570
    .line 571
    invoke-direct {v2, v0}, LdL2;-><init>(LYK4;)V

    .line 572
    .line 573
    .line 574
    move-object v0, v2

    .line 575
    :goto_3
    return-object v0

    .line 576
    :pswitch_25
    invoke-direct {v1}, LYK4;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_26
    iget-object v0, v1, LYK4;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LOL4;

    .line 584
    .line 585
    iget v2, v1, LYK4;->b:I

    .line 586
    .line 587
    if-eqz v2, :cond_b

    .line 588
    .line 589
    const/4 v3, 0x1

    .line 590
    if-eq v2, v3, :cond_a

    .line 591
    .line 592
    const/4 v3, 0x2

    .line 593
    if-ne v2, v3, :cond_9

    .line 594
    .line 595
    iget-object v4, v0, LOL4;->c:LdR4;

    .line 596
    .line 597
    iget-object v5, v0, LOL4;->Y:LYK4;

    .line 598
    .line 599
    iget-object v2, v0, LOL4;->t:LfS4;

    .line 600
    .line 601
    invoke-virtual {v2}, LfS4;->y()Lwoa;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    iget-object v2, v0, LOL4;->b:LTR4;

    .line 606
    .line 607
    invoke-virtual {v2}, LTR4;->b()Lrp0;

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, LOL4;->X:LFV4;

    .line 611
    .line 612
    iget-object v3, v2, LFV4;->X:LCBe;

    .line 613
    .line 614
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    move-object v7, v3

    .line 619
    check-cast v7, LR88;

    .line 620
    .line 621
    iget-object v2, v2, LFV4;->Y:LCBe;

    .line 622
    .line 623
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object v8, v2

    .line 628
    check-cast v8, LR88;

    .line 629
    .line 630
    iget-object v2, v0, LOL4;->Z:LCBe;

    .line 631
    .line 632
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object v9, v2

    .line 637
    check-cast v9, LR88;

    .line 638
    .line 639
    iget-object v0, v0, LOL4;->c:LdR4;

    .line 640
    .line 641
    iget-object v0, v0, LdR4;->Z:LCBe;

    .line 642
    .line 643
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object v10, v0

    .line 648
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 649
    .line 650
    invoke-static/range {v4 .. v10}, Lszk;->j(LdR4;LYK4;Lwoa;LR88;LR88;LR88;Ljava/util/concurrent/Executor;)LCC5;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_4

    .line 655
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 656
    .line 657
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_a
    iget-object v0, v0, LOL4;->a:Lz45;

    .line 662
    .line 663
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_4

    .line 668
    :cond_b
    iget-object v2, v0, LOL4;->Y:LYK4;

    .line 669
    .line 670
    iget-object v2, v0, LOL4;->a:Lz45;

    .line 671
    .line 672
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, LOL4;->b:LTR4;

    .line 676
    .line 677
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lszk;->a()LCC5;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_4
    return-object v0

    .line 685
    :pswitch_27
    iget-object v0, v1, LYK4;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LML4;

    .line 688
    .line 689
    iget v2, v1, LYK4;->b:I

    .line 690
    .line 691
    packed-switch v2, :pswitch_data_2

    .line 692
    .line 693
    .line 694
    new-instance v0, Ljava/lang/AssertionError;

    .line 695
    .line 696
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :pswitch_28
    iget-object v0, v0, LML4;->c:Lz45;

    .line 701
    .line 702
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto/16 :goto_6

    .line 707
    .line 708
    :pswitch_29
    iget-object v0, v0, LML4;->o:LKc5;

    .line 709
    .line 710
    invoke-virtual {v0}, LKc5;->o()LWxj;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :pswitch_2a
    iget-object v0, v0, LML4;->n:LW55;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    sget-object v0, LTZ5;->a:LTZ5;

    .line 722
    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :pswitch_2b
    iget-object v0, v0, LML4;->n:LW55;

    .line 726
    .line 727
    iget-object v2, v0, LW55;->i0:LCBe;

    .line 728
    .line 729
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 734
    .line 735
    iget-object v3, v0, LW55;->j0:LCBe;

    .line 736
    .line 737
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 742
    .line 743
    iget-object v0, v0, LW55;->Y:LFAg;

    .line 744
    .line 745
    invoke-interface {v0}, LFAg;->S()Lcnd;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v4, LSZ5;

    .line 750
    .line 751
    invoke-direct {v4, v2, v3, v0}, LSZ5;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;Lcnd;)V

    .line 752
    .line 753
    .line 754
    move-object v0, v4

    .line 755
    goto/16 :goto_6

    .line 756
    .line 757
    :pswitch_2c
    new-instance v2, LHqj;

    .line 758
    .line 759
    iget-object v0, v0, LML4;->x:LYK4;

    .line 760
    .line 761
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LTX1;

    .line 766
    .line 767
    invoke-direct {v2, v0}, LHqj;-><init>(LTX1;)V

    .line 768
    .line 769
    .line 770
    :goto_5
    move-object v0, v2

    .line 771
    goto/16 :goto_6

    .line 772
    .line 773
    :pswitch_2d
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 774
    .line 775
    iget-object v0, v0, LyQ4;->S2:LCBe;

    .line 776
    .line 777
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Ljava/util/Collection;

    .line 782
    .line 783
    invoke-static {v0}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto/16 :goto_6

    .line 788
    .line 789
    :pswitch_2e
    iget-object v0, v0, LML4;->m:LyJi;

    .line 790
    .line 791
    invoke-interface {v0}, LyJi;->a1()Ljava/util/Map;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_6

    .line 796
    .line 797
    :pswitch_2f
    iget-object v0, v0, LML4;->l:LxAe;

    .line 798
    .line 799
    invoke-interface {v0}, LxAe;->j7()LfJi;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto/16 :goto_6

    .line 804
    .line 805
    :pswitch_30
    iget-object v0, v0, LML4;->d:LYRg;

    .line 806
    .line 807
    invoke-interface {v0}, LYRg;->I6()LeRf;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto/16 :goto_6

    .line 812
    .line 813
    :pswitch_31
    iget-object v0, v0, LML4;->i:LS55;

    .line 814
    .line 815
    iget-object v0, v0, LS55;->e0:LCBe;

    .line 816
    .line 817
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LA9e;

    .line 822
    .line 823
    goto/16 :goto_6

    .line 824
    .line 825
    :pswitch_32
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 826
    .line 827
    iget-object v0, v0, LyQ4;->w2:LCBe;

    .line 828
    .line 829
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LF7e;

    .line 834
    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    :pswitch_33
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 838
    .line 839
    iget-object v0, v0, LyQ4;->F1:LQ26;

    .line 840
    .line 841
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljod;

    .line 846
    .line 847
    goto/16 :goto_6

    .line 848
    .line 849
    :pswitch_34
    new-instance v2, Lfod;

    .line 850
    .line 851
    iget-object v3, v0, LML4;->a:LyQ4;

    .line 852
    .line 853
    iget-object v3, v3, LyQ4;->F1:LQ26;

    .line 854
    .line 855
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljod;

    .line 860
    .line 861
    iget-object v4, v0, LML4;->x:LYK4;

    .line 862
    .line 863
    iget-object v5, v0, LML4;->a:LyQ4;

    .line 864
    .line 865
    invoke-virtual {v5}, LyQ4;->x0()Lwe2;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    iget-object v6, v0, LML4;->w:LYK4;

    .line 870
    .line 871
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    check-cast v6, LTd2;

    .line 876
    .line 877
    iget-object v7, v0, LML4;->c:Lz45;

    .line 878
    .line 879
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7}, Lz45;->Q()LcH8;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    iget-object v0, v0, LML4;->v:LYK4;

    .line 887
    .line 888
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    move-object v8, v0

    .line 893
    check-cast v8, LFd2;

    .line 894
    .line 895
    invoke-direct/range {v2 .. v8}, Lfod;-><init>(Ljod;LYK4;Lwe2;LTd2;LcH8;LFd2;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_5

    .line 899
    .line 900
    :pswitch_35
    iget-object v0, v0, LML4;->d:LYRg;

    .line 901
    .line 902
    invoke-interface {v0}, LYRg;->z7()LMnd;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto/16 :goto_6

    .line 907
    .line 908
    :pswitch_36
    iget-object v0, v0, LML4;->k:LCfd;

    .line 909
    .line 910
    invoke-interface {v0}, LCfd;->Q5()LKfd;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto/16 :goto_6

    .line 915
    .line 916
    :pswitch_37
    iget-object v0, v0, LML4;->d:LYRg;

    .line 917
    .line 918
    invoke-interface {v0}, LYRg;->Q1()LBLc;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    goto/16 :goto_6

    .line 923
    .line 924
    :pswitch_38
    iget-object v0, v0, LML4;->c:Lz45;

    .line 925
    .line 926
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_6

    .line 931
    .line 932
    :pswitch_39
    iget-object v0, v0, LML4;->j:Lk45;

    .line 933
    .line 934
    iget-object v0, v0, Lk45;->d:La5f;

    .line 935
    .line 936
    goto/16 :goto_6

    .line 937
    .line 938
    :pswitch_3a
    iget-object v0, v0, LML4;->c:Lz45;

    .line 939
    .line 940
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    goto/16 :goto_6

    .line 945
    .line 946
    :pswitch_3b
    new-instance v2, LX0e;

    .line 947
    .line 948
    new-instance v3, LqD8;

    .line 949
    .line 950
    iget-object v0, v0, LML4;->B:LYK4;

    .line 951
    .line 952
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LR0e;

    .line 957
    .line 958
    invoke-direct {v3, v0}, LqD8;-><init>(LR0e;)V

    .line 959
    .line 960
    .line 961
    invoke-direct {v2, v3}, LX0e;-><init>(LqD8;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_5

    .line 965
    .line 966
    :pswitch_3c
    iget-object v0, v0, LML4;->c:Lz45;

    .line 967
    .line 968
    invoke-virtual {v0}, Lz45;->X()LFPa;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto/16 :goto_6

    .line 973
    .line 974
    :pswitch_3d
    new-instance v2, LcM4;

    .line 975
    .line 976
    iget-object v3, v0, LML4;->A:LYK4;

    .line 977
    .line 978
    iget-object v4, v0, LML4;->r:LYK4;

    .line 979
    .line 980
    iget-object v5, v0, LML4;->C:LYK4;

    .line 981
    .line 982
    iget-object v6, v0, LML4;->B:LYK4;

    .line 983
    .line 984
    iget-object v7, v0, LML4;->D:LYK4;

    .line 985
    .line 986
    iget-object v0, v0, LML4;->c:Lz45;

    .line 987
    .line 988
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    invoke-direct/range {v2 .. v8}, LcM4;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LR93;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_5

    .line 999
    .line 1000
    :pswitch_3e
    iget-object v0, v0, LML4;->i:LS55;

    .line 1001
    .line 1002
    invoke-virtual {v0}, LS55;->o()LH7e;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto/16 :goto_6

    .line 1007
    .line 1008
    :pswitch_3f
    iget-object v0, v0, LML4;->g:Lq45;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    goto/16 :goto_6

    .line 1015
    .line 1016
    :pswitch_40
    new-instance v2, LGOa;

    .line 1017
    .line 1018
    iget-object v3, v0, LML4;->s:LYK4;

    .line 1019
    .line 1020
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, LmGc;

    .line 1025
    .line 1026
    new-instance v4, LtFi;

    .line 1027
    .line 1028
    iget-object v5, v0, LML4;->y:LYK4;

    .line 1029
    .line 1030
    iget-object v6, v0, LML4;->c:Lz45;

    .line 1031
    .line 1032
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    iput-object v5, v4, LtFi;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    sget-object v5, LVZ1;->Z:LVZ1;

    .line 1041
    .line 1042
    const-string v7, "LockScreenSessionReleaser"

    .line 1043
    .line 1044
    invoke-static {v5, v5, v7}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    iput-object v5, v4, LtFi;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    sget-object v7, LJp0;->a:LJp0;

    .line 1051
    .line 1052
    iput-object v7, v4, LtFi;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    new-instance v7, LnJe;

    .line 1055
    .line 1056
    invoke-direct {v7, v5}, LnJe;-><init>(Lnp0;)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v7, v4, LtFi;->t:Ljava/lang/Object;

    .line 1060
    .line 1061
    iget-object v5, v0, LML4;->h:Lj65;

    .line 1062
    .line 1063
    invoke-virtual {v5}, Lj65;->o()LAWg;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    iget-object v0, v0, LML4;->z:LYK4;

    .line 1068
    .line 1069
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v2, v3, v4, v5, v0}, LGOa;-><init>(LmGc;LtFi;LAWg;LYK4;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_5

    .line 1076
    .line 1077
    :pswitch_41
    iget-object v0, v0, LML4;->b:LL45;

    .line 1078
    .line 1079
    invoke-virtual {v0}, LL45;->d()LGR9;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto/16 :goto_6

    .line 1084
    .line 1085
    :pswitch_42
    iget-object v0, v0, LML4;->d:LYRg;

    .line 1086
    .line 1087
    invoke-interface {v0}, Lkj5;->C0()LIv9;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    goto/16 :goto_6

    .line 1092
    .line 1093
    :pswitch_43
    iget-object v0, v0, LML4;->d:LYRg;

    .line 1094
    .line 1095
    invoke-interface {v0}, LYRg;->O5()LJX8;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    goto/16 :goto_6

    .line 1100
    .line 1101
    :pswitch_44
    iget-object v0, v0, LML4;->c:Lz45;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    goto/16 :goto_6

    .line 1108
    .line 1109
    :pswitch_45
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1110
    .line 1111
    iget-object v0, v0, LyQ4;->R2:LCBe;

    .line 1112
    .line 1113
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, LbA8;

    .line 1118
    .line 1119
    goto/16 :goto_6

    .line 1120
    .line 1121
    :pswitch_46
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1122
    .line 1123
    iget-object v0, v0, LyQ4;->Q2:LCBe;

    .line 1124
    .line 1125
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LaA8;

    .line 1130
    .line 1131
    goto/16 :goto_6

    .line 1132
    .line 1133
    :pswitch_47
    iget-object v0, v0, LML4;->f:Lv55;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lv55;->c()Lev6;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    goto/16 :goto_6

    .line 1140
    .line 1141
    :pswitch_48
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1142
    .line 1143
    iget-object v0, v0, LyQ4;->t1:LCBe;

    .line 1144
    .line 1145
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lu86;

    .line 1150
    .line 1151
    goto/16 :goto_6

    .line 1152
    .line 1153
    :pswitch_49
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1154
    .line 1155
    iget-object v0, v0, LyQ4;->R0:LQ26;

    .line 1156
    .line 1157
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, LTX1;

    .line 1162
    .line 1163
    goto/16 :goto_6

    .line 1164
    .line 1165
    :pswitch_4a
    new-instance v2, LFd0;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    new-instance v3, LMg2;

    .line 1171
    .line 1172
    iget-object v4, v0, LML4;->u:LYK4;

    .line 1173
    .line 1174
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, LfBi;

    .line 1179
    .line 1180
    iget-object v12, v0, LML4;->a:LyQ4;

    .line 1181
    .line 1182
    iget-object v5, v12, LyQ4;->j2:LCBe;

    .line 1183
    .line 1184
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    check-cast v5, LHHf;

    .line 1189
    .line 1190
    new-instance v6, LwEd;

    .line 1191
    .line 1192
    iget-object v7, v0, LML4;->x:LYK4;

    .line 1193
    .line 1194
    invoke-virtual {v7}, LYK4;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    check-cast v7, LTX1;

    .line 1199
    .line 1200
    invoke-direct {v6, v7}, LwEd;-><init>(LTX1;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v7, v0, LML4;->c:Lz45;

    .line 1204
    .line 1205
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 1206
    .line 1207
    .line 1208
    iget-object v8, v12, LyQ4;->v0:LQ26;

    .line 1209
    .line 1210
    invoke-virtual {v8}, LQ26;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    check-cast v8, LGe2;

    .line 1215
    .line 1216
    iget-object v9, v0, LML4;->e:LiQ4;

    .line 1217
    .line 1218
    iget-object v9, v9, LiQ4;->Y:LCBe;

    .line 1219
    .line 1220
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    check-cast v9, Lxsk;

    .line 1225
    .line 1226
    invoke-virtual {v7}, Lz45;->Q()LcH8;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    iget-object v10, v12, LyQ4;->F1:LQ26;

    .line 1231
    .line 1232
    invoke-virtual {v10}, LQ26;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v10

    .line 1236
    check-cast v10, Ljod;

    .line 1237
    .line 1238
    iget-object v11, v0, LML4;->p:LYK4;

    .line 1239
    .line 1240
    invoke-virtual {v11}, LYK4;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    check-cast v11, Lb30;

    .line 1245
    .line 1246
    move-object/from16 v26, v9

    .line 1247
    .line 1248
    move-object v9, v7

    .line 1249
    move-object v7, v8

    .line 1250
    move-object/from16 v8, v26

    .line 1251
    .line 1252
    invoke-direct/range {v3 .. v11}, LMg2;-><init>(LfBi;LHHf;LwEd;LGe2;Lxsk;LcH8;Ljod;Lb30;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v4, v12, LyQ4;->v0:LQ26;

    .line 1256
    .line 1257
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    check-cast v4, LGe2;

    .line 1262
    .line 1263
    iget-object v0, v0, LML4;->p:LYK4;

    .line 1264
    .line 1265
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Lb30;

    .line 1270
    .line 1271
    invoke-direct {v2, v3, v4, v0}, LFd0;-><init>(LMg2;LGe2;Lb30;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_5

    .line 1275
    .line 1276
    :pswitch_4b
    iget-object v0, v0, LML4;->c:Lz45;

    .line 1277
    .line 1278
    iget-object v0, v0, Lz45;->Uc:LCBe;

    .line 1279
    .line 1280
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Lx62;

    .line 1285
    .line 1286
    goto/16 :goto_6

    .line 1287
    .line 1288
    :pswitch_4c
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1289
    .line 1290
    invoke-virtual {v0}, LyQ4;->x0()Lwe2;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    goto/16 :goto_6

    .line 1295
    .line 1296
    :pswitch_4d
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1297
    .line 1298
    iget-object v0, v0, LyQ4;->W0:LCBe;

    .line 1299
    .line 1300
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Lae2;

    .line 1305
    .line 1306
    goto/16 :goto_6

    .line 1307
    .line 1308
    :pswitch_4e
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1309
    .line 1310
    iget-object v0, v0, LyQ4;->U0:LCBe;

    .line 1311
    .line 1312
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, LTd2;

    .line 1317
    .line 1318
    goto/16 :goto_6

    .line 1319
    .line 1320
    :pswitch_4f
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1321
    .line 1322
    iget-object v0, v0, LyQ4;->O0:LCBe;

    .line 1323
    .line 1324
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, LFd2;

    .line 1329
    .line 1330
    goto/16 :goto_6

    .line 1331
    .line 1332
    :pswitch_50
    new-instance v2, Ltd2;

    .line 1333
    .line 1334
    iget-object v3, v0, LML4;->d:LYRg;

    .line 1335
    .line 1336
    invoke-interface {v3}, LYRg;->getPageLauncher()LYmd;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    iget-object v0, v0, LML4;->p:LYK4;

    .line 1341
    .line 1342
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Lb30;

    .line 1347
    .line 1348
    invoke-direct {v2, v3, v0}, Ltd2;-><init>(LYmd;Lb30;)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_5

    .line 1352
    .line 1353
    :pswitch_51
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1354
    .line 1355
    iget-object v0, v0, LyQ4;->Z2:LCBe;

    .line 1356
    .line 1357
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, LVc2;

    .line 1362
    .line 1363
    goto/16 :goto_6

    .line 1364
    .line 1365
    :pswitch_52
    iget-object v0, v0, LML4;->d:LYRg;

    .line 1366
    .line 1367
    invoke-interface {v0}, LYRg;->C6()LfBi;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    goto/16 :goto_6

    .line 1372
    .line 1373
    :pswitch_53
    new-instance v2, LP82;

    .line 1374
    .line 1375
    iget-object v3, v0, LML4;->u:LYK4;

    .line 1376
    .line 1377
    iget-object v0, v0, LML4;->c:Lz45;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {v2, v3}, LP82;-><init>(LYK4;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_5

    .line 1386
    .line 1387
    :pswitch_54
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1388
    .line 1389
    invoke-virtual {v0}, LyQ4;->K()LF82;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    goto/16 :goto_6

    .line 1394
    .line 1395
    :pswitch_55
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1396
    .line 1397
    iget-object v0, v0, LyQ4;->C2:LCBe;

    .line 1398
    .line 1399
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Lf12;

    .line 1404
    .line 1405
    goto/16 :goto_6

    .line 1406
    .line 1407
    :pswitch_56
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1408
    .line 1409
    iget-object v0, v0, LyQ4;->b1:LQ26;

    .line 1410
    .line 1411
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, LY02;

    .line 1416
    .line 1417
    goto/16 :goto_6

    .line 1418
    .line 1419
    :pswitch_57
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1420
    .line 1421
    iget-object v0, v0, LyQ4;->P1:LCBe;

    .line 1422
    .line 1423
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Lw02;

    .line 1428
    .line 1429
    goto/16 :goto_6

    .line 1430
    .line 1431
    :pswitch_58
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1432
    .line 1433
    iget-object v0, v0, LyQ4;->M1:LCBe;

    .line 1434
    .line 1435
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Lh02;

    .line 1440
    .line 1441
    goto/16 :goto_6

    .line 1442
    .line 1443
    :pswitch_59
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1444
    .line 1445
    iget-object v0, v0, LyQ4;->Z0:LCBe;

    .line 1446
    .line 1447
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, LjX6;

    .line 1452
    .line 1453
    goto/16 :goto_6

    .line 1454
    .line 1455
    :pswitch_5a
    iget-object v0, v0, LML4;->c:Lz45;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    goto/16 :goto_6

    .line 1462
    .line 1463
    :pswitch_5b
    iget-object v0, v0, LML4;->d:LYRg;

    .line 1464
    .line 1465
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    goto/16 :goto_6

    .line 1470
    .line 1471
    :pswitch_5c
    new-instance v2, LgX1;

    .line 1472
    .line 1473
    iget-object v3, v0, LML4;->d:LYRg;

    .line 1474
    .line 1475
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    iget-object v4, v0, LML4;->c:Lz45;

    .line 1480
    .line 1481
    move-object v5, v4

    .line 1482
    invoke-virtual {v5}, Lz45;->N()Lyzi;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    move-object v6, v5

    .line 1487
    iget-object v5, v0, LML4;->s:LYK4;

    .line 1488
    .line 1489
    move-object v7, v6

    .line 1490
    iget-object v6, v0, LML4;->t:LYK4;

    .line 1491
    .line 1492
    move-object v8, v7

    .line 1493
    iget-object v7, v0, LML4;->p:LYK4;

    .line 1494
    .line 1495
    move-object v0, v8

    .line 1496
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v8

    .line 1500
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1501
    .line 1502
    .line 1503
    invoke-direct/range {v2 .. v8}, LgX1;-><init>(Landroid/content/Context;Lyzi;LCBe;LCBe;LCBe;Liu6;)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_5

    .line 1507
    .line 1508
    :pswitch_5d
    iget-object v0, v0, LML4;->c:Lz45;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    goto/16 :goto_6

    .line 1515
    .line 1516
    :pswitch_5e
    new-instance v2, Lt11;

    .line 1517
    .line 1518
    iget-object v3, v0, LML4;->r:LYK4;

    .line 1519
    .line 1520
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, LOF3;

    .line 1525
    .line 1526
    iget-object v0, v0, LML4;->p:LYK4;

    .line 1527
    .line 1528
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Lb30;

    .line 1533
    .line 1534
    invoke-direct {v2, v0, v3}, Lt11;-><init>(Lb30;LOF3;)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_5

    .line 1538
    .line 1539
    :pswitch_5f
    new-instance v2, Lss0;

    .line 1540
    .line 1541
    iget-object v3, v0, LML4;->c:Lz45;

    .line 1542
    .line 1543
    invoke-virtual {v3}, Lz45;->l0()Lpzd;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    iget-object v0, v0, LML4;->d:LYRg;

    .line 1548
    .line 1549
    invoke-interface {v0}, Lkj5;->C()Landroid/app/Activity;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-direct {v2, v3, v0}, Lss0;-><init>(Lpzd;Landroid/app/Activity;)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_5

    .line 1557
    .line 1558
    :pswitch_60
    new-instance v0, LOr0;

    .line 1559
    .line 1560
    invoke-direct {v0}, LOr0;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_6

    .line 1564
    :pswitch_61
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1565
    .line 1566
    iget-object v0, v0, LyQ4;->r2:LCBe;

    .line 1567
    .line 1568
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1573
    .line 1574
    goto :goto_6

    .line 1575
    :pswitch_62
    iget-object v0, v0, LML4;->c:Lz45;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Lz45;->h()LM50;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    goto :goto_6

    .line 1582
    :pswitch_63
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1583
    .line 1584
    iget-object v0, v0, LyQ4;->Y0:LQ26;

    .line 1585
    .line 1586
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, LEQ;

    .line 1591
    .line 1592
    goto :goto_6

    .line 1593
    :pswitch_64
    iget-object v0, v0, LML4;->d:LYRg;

    .line 1594
    .line 1595
    invoke-interface {v0}, LYRg;->Y2()LkNi;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    goto :goto_6

    .line 1600
    :pswitch_65
    iget-object v0, v0, LML4;->d:LYRg;

    .line 1601
    .line 1602
    invoke-interface {v0}, LYRg;->o5()LJG9;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    goto :goto_6

    .line 1607
    :pswitch_66
    iget-object v0, v0, LML4;->c:Lz45;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    goto :goto_6

    .line 1614
    :pswitch_67
    new-instance v2, Lsf;

    .line 1615
    .line 1616
    iget-object v3, v0, LML4;->b:LL45;

    .line 1617
    .line 1618
    invoke-virtual {v3}, LL45;->d()LGR9;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    iget-object v4, v0, LML4;->c:Lz45;

    .line 1623
    .line 1624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    move-object v5, v4

    .line 1628
    sget-object v4, LjD8;->b:LjD8;

    .line 1629
    .line 1630
    iget-object v6, v0, LML4;->p:LYK4;

    .line 1631
    .line 1632
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    check-cast v6, Lb30;

    .line 1637
    .line 1638
    move-object v7, v5

    .line 1639
    move-object v5, v6

    .line 1640
    iget-object v6, v0, LML4;->q:LYK4;

    .line 1641
    .line 1642
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    sget-object v7, LkD8;->b:LkD8;

    .line 1646
    .line 1647
    invoke-direct/range {v2 .. v7}, Lsf;-><init>(LGR9;LjD8;Lb30;LYK4;LkD8;)V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_5

    .line 1651
    .line 1652
    :pswitch_68
    iget-object v0, v0, LML4;->a:LyQ4;

    .line 1653
    .line 1654
    iget-object v0, v0, LyQ4;->A2:LCBe;

    .line 1655
    .line 1656
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, LNd;

    .line 1661
    .line 1662
    :goto_6
    return-object v0

    .line 1663
    :pswitch_69
    iget-object v0, v1, LYK4;->c:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v0, LAL4;

    .line 1666
    .line 1667
    iget v2, v1, LYK4;->b:I

    .line 1668
    .line 1669
    if-eqz v2, :cond_e

    .line 1670
    .line 1671
    const/4 v3, 0x1

    .line 1672
    if-eq v2, v3, :cond_d

    .line 1673
    .line 1674
    const/4 v3, 0x2

    .line 1675
    if-ne v2, v3, :cond_c

    .line 1676
    .line 1677
    iget-object v0, v0, LAL4;->b:Lz45;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    goto :goto_7

    .line 1684
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1685
    .line 1686
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1687
    .line 1688
    .line 1689
    throw v0

    .line 1690
    :cond_d
    iget-object v2, v0, LAL4;->a:Lk45;

    .line 1691
    .line 1692
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1693
    .line 1694
    iget-object v2, v0, LAL4;->c:LYK4;

    .line 1695
    .line 1696
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    move-object v5, v2

    .line 1701
    check-cast v5, LjX6;

    .line 1702
    .line 1703
    iget-object v0, v0, LAL4;->b:Lz45;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    invoke-virtual {v0}, Lz45;->g0()LkP5;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    invoke-virtual {v0}, Lz45;->F0()LDAi;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v9

    .line 1721
    sget-object v0, Lbj4;->Z:Lbj4;

    .line 1722
    .line 1723
    move-object v3, v2

    .line 1724
    check-cast v3, LTT5;

    .line 1725
    .line 1726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    const-string v3, "CTPlatformDbManager"

    .line 1730
    .line 1731
    invoke-static {v0, v3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    sget-object v3, LPf5;->t:LPf5;

    .line 1736
    .line 1737
    invoke-virtual {v0, v3}, LnJe;->c(LPf5;)LvVi;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v8

    .line 1741
    new-instance v0, LcPf;

    .line 1742
    .line 1743
    invoke-direct {v0, v8}, LcPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v11, Lq18;

    .line 1747
    .line 1748
    const/16 v3, 0xf

    .line 1749
    .line 1750
    invoke-direct {v11, v2, v3, v0}, Lq18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v0, LCK1;

    .line 1754
    .line 1755
    new-instance v3, LwK1;

    .line 1756
    .line 1757
    const/4 v10, 0x0

    .line 1758
    invoke-direct/range {v3 .. v10}, LwK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1759
    .line 1760
    .line 1761
    move-object v8, v11

    .line 1762
    sget-object v11, LVO9;->Z:LVO9;

    .line 1763
    .line 1764
    const/4 v9, 0x0

    .line 1765
    const/4 v12, 0x0

    .line 1766
    move-object v7, v3

    .line 1767
    move-object v10, v6

    .line 1768
    move-object v6, v0

    .line 1769
    invoke-direct/range {v6 .. v12}, LVh5;-><init>(Lkotlin/jvm/functions/Function0;Lq18;Lyn4;LR93;Lrp0;LPh5;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_7

    .line 1773
    :cond_e
    new-instance v2, LEK1;

    .line 1774
    .line 1775
    iget-object v0, v0, LAL4;->t:LCBe;

    .line 1776
    .line 1777
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, LCK1;

    .line 1782
    .line 1783
    invoke-direct {v2, v0}, LEK1;-><init>(LCK1;)V

    .line 1784
    .line 1785
    .line 1786
    move-object v0, v2

    .line 1787
    :goto_7
    return-object v0

    .line 1788
    :pswitch_6a
    iget-object v0, v1, LYK4;->c:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, LvL4;

    .line 1791
    .line 1792
    iget v2, v1, LYK4;->b:I

    .line 1793
    .line 1794
    packed-switch v2, :pswitch_data_3

    .line 1795
    .line 1796
    .line 1797
    new-instance v0, Ljava/lang/AssertionError;

    .line 1798
    .line 1799
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1800
    .line 1801
    .line 1802
    throw v0

    .line 1803
    :pswitch_6b
    new-instance v2, LUEh;

    .line 1804
    .line 1805
    iget-object v3, v0, LvL4;->j0:LYK4;

    .line 1806
    .line 1807
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    check-cast v3, LOF3;

    .line 1812
    .line 1813
    iget-object v0, v0, LvL4;->n0:LYK4;

    .line 1814
    .line 1815
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, LR0e;

    .line 1820
    .line 1821
    invoke-direct {v2, v3, v0}, LUEh;-><init>(LOF3;LR0e;)V

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_a

    .line 1825
    .line 1826
    :pswitch_6c
    new-instance v2, LAPg;

    .line 1827
    .line 1828
    invoke-direct {v2}, LAPg;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_a

    .line 1832
    .line 1833
    :pswitch_6d
    new-instance v2, LyPg;

    .line 1834
    .line 1835
    iget-object v3, v0, LvL4;->I0:LYK4;

    .line 1836
    .line 1837
    iget-object v4, v0, LvL4;->m0:LYK4;

    .line 1838
    .line 1839
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    check-cast v4, LyPf;

    .line 1844
    .line 1845
    iget-object v4, v0, LvL4;->N0:LYK4;

    .line 1846
    .line 1847
    iget-object v0, v0, LvL4;->D0:LYK4;

    .line 1848
    .line 1849
    invoke-direct {v2, v3, v4, v0}, LyPg;-><init>(LYK4;LYK4;LYK4;)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_a

    .line 1853
    .line 1854
    :pswitch_6e
    new-instance v2, LDPg;

    .line 1855
    .line 1856
    iget-object v3, v0, LvL4;->Z1:LYK4;

    .line 1857
    .line 1858
    iget-object v4, v0, LvL4;->a2:LYK4;

    .line 1859
    .line 1860
    iget-object v5, v0, LvL4;->D0:LYK4;

    .line 1861
    .line 1862
    iget-object v0, v0, LvL4;->N0:LYK4;

    .line 1863
    .line 1864
    invoke-direct {v2, v3, v4, v5, v0}, LDPg;-><init>(LYK4;LYK4;LYK4;LYK4;)V

    .line 1865
    .line 1866
    .line 1867
    goto/16 :goto_a

    .line 1868
    .line 1869
    :pswitch_6f
    new-instance v2, LYv1;

    .line 1870
    .line 1871
    iget-object v3, v0, LvL4;->m0:LYK4;

    .line 1872
    .line 1873
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, LyPf;

    .line 1878
    .line 1879
    iget-object v0, v0, LvL4;->h1:LCBe;

    .line 1880
    .line 1881
    invoke-direct {v2, v0}, LYv1;-><init>(LDBe;)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_a

    .line 1885
    .line 1886
    :pswitch_70
    new-instance v2, Lnv1;

    .line 1887
    .line 1888
    iget-object v3, v0, LvL4;->l0:LCBe;

    .line 1889
    .line 1890
    iget-object v0, v0, LvL4;->b:Lk45;

    .line 1891
    .line 1892
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1893
    .line 1894
    invoke-direct {v2, v3, v0}, Lnv1;-><init>(LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_a

    .line 1898
    .line 1899
    :pswitch_71
    new-instance v2, Lov1;

    .line 1900
    .line 1901
    iget-object v0, v0, LvL4;->W1:LYK4;

    .line 1902
    .line 1903
    invoke-direct {v2, v0}, Lov1;-><init>(LYK4;)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_a

    .line 1907
    .line 1908
    :pswitch_72
    new-instance v2, LPs1;

    .line 1909
    .line 1910
    iget-object v0, v0, LvL4;->l0:LCBe;

    .line 1911
    .line 1912
    invoke-direct {v2, v0}, LPs1;-><init>(LDBe;)V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_a

    .line 1916
    .line 1917
    :pswitch_73
    iget-object v0, v0, LvL4;->i0:Lwj8;

    .line 1918
    .line 1919
    invoke-interface {v0}, Lwj8;->o7()Lxj8;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    goto/16 :goto_a

    .line 1924
    .line 1925
    :pswitch_74
    new-instance v2, Lgu1;

    .line 1926
    .line 1927
    iget-object v3, v0, LvL4;->q0:LYK4;

    .line 1928
    .line 1929
    iget-object v4, v0, LvL4;->e1:LYK4;

    .line 1930
    .line 1931
    iget-object v0, v0, LvL4;->m0:LYK4;

    .line 1932
    .line 1933
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, LyPf;

    .line 1938
    .line 1939
    invoke-direct {v2, v3, v4}, Lgu1;-><init>(LYK4;LYK4;)V

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_a

    .line 1943
    .line 1944
    :pswitch_75
    new-instance v2, Lst1;

    .line 1945
    .line 1946
    invoke-direct {v2}, Lst1;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_a

    .line 1950
    .line 1951
    :pswitch_76
    iget-object v0, v0, LvL4;->X:Lq45;

    .line 1952
    .line 1953
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    goto/16 :goto_a

    .line 1958
    .line 1959
    :pswitch_77
    new-instance v2, LHr1;

    .line 1960
    .line 1961
    iget-object v0, v0, LvL4;->e1:LYK4;

    .line 1962
    .line 1963
    invoke-direct {v2, v0}, LHr1;-><init>(LYK4;)V

    .line 1964
    .line 1965
    .line 1966
    goto/16 :goto_a

    .line 1967
    .line 1968
    :pswitch_78
    new-instance v2, LGr1;

    .line 1969
    .line 1970
    iget-object v3, v0, LvL4;->B0:LYK4;

    .line 1971
    .line 1972
    iget-object v4, v0, LvL4;->j0:LYK4;

    .line 1973
    .line 1974
    iget-object v0, v0, LvL4;->m0:LYK4;

    .line 1975
    .line 1976
    invoke-direct {v2, v3, v4, v0}, LGr1;-><init>(LYK4;LYK4;LYK4;)V

    .line 1977
    .line 1978
    .line 1979
    goto/16 :goto_a

    .line 1980
    .line 1981
    :pswitch_79
    iget-object v0, v0, LvL4;->g0:LOZ4;

    .line 1982
    .line 1983
    invoke-virtual {v0}, LOZ4;->O6()LyX7;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    goto/16 :goto_a

    .line 1988
    .line 1989
    :pswitch_7a
    new-instance v2, LGv1;

    .line 1990
    .line 1991
    iget-object v0, v0, LvL4;->l0:LCBe;

    .line 1992
    .line 1993
    invoke-direct {v2, v0}, LGv1;-><init>(LDBe;)V

    .line 1994
    .line 1995
    .line 1996
    goto/16 :goto_a

    .line 1997
    .line 1998
    :pswitch_7b
    new-instance v2, LPm1;

    .line 1999
    .line 2000
    iget-object v3, v0, LvL4;->p0:LQ26;

    .line 2001
    .line 2002
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    check-cast v3, LJAh;

    .line 2007
    .line 2008
    iget-object v0, v0, LvL4;->l0:LCBe;

    .line 2009
    .line 2010
    invoke-direct {v2, v3, v0}, LPm1;-><init>(LJAh;LDBe;)V

    .line 2011
    .line 2012
    .line 2013
    goto/16 :goto_a

    .line 2014
    .line 2015
    :pswitch_7c
    new-instance v2, Lym1;

    .line 2016
    .line 2017
    iget-object v3, v0, LvL4;->l0:LCBe;

    .line 2018
    .line 2019
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    check-cast v3, Lkm1;

    .line 2024
    .line 2025
    iget-object v4, v0, LvL4;->D1:LYK4;

    .line 2026
    .line 2027
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    check-cast v4, Lum1;

    .line 2032
    .line 2033
    iget-object v5, v0, LvL4;->q1:LYK4;

    .line 2034
    .line 2035
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v5

    .line 2039
    check-cast v5, Ljl1;

    .line 2040
    .line 2041
    iget-object v0, v0, LvL4;->m0:LYK4;

    .line 2042
    .line 2043
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, LyPf;

    .line 2048
    .line 2049
    invoke-direct {v2, v3, v4, v5, v0}, Lym1;-><init>(Lkm1;Lum1;Ljl1;LyPf;)V

    .line 2050
    .line 2051
    .line 2052
    goto/16 :goto_a

    .line 2053
    .line 2054
    :pswitch_7d
    new-instance v2, Llx1;

    .line 2055
    .line 2056
    iget-object v3, v0, LvL4;->p0:LQ26;

    .line 2057
    .line 2058
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    check-cast v3, LJAh;

    .line 2063
    .line 2064
    iget-object v0, v0, LvL4;->m0:LYK4;

    .line 2065
    .line 2066
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, LyPf;

    .line 2071
    .line 2072
    invoke-direct {v2, v3, v0}, Llx1;-><init>(LJAh;LyPf;)V

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_a

    .line 2076
    .line 2077
    :pswitch_7e
    new-instance v2, LNw1;

    .line 2078
    .line 2079
    iget-object v3, v0, LvL4;->p0:LQ26;

    .line 2080
    .line 2081
    iget-object v0, v0, LvL4;->m0:LYK4;

    .line 2082
    .line 2083
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    check-cast v0, LyPf;

    .line 2088
    .line 2089
    invoke-direct {v2, v3, v0}, LNw1;-><init>(LQ26;LyPf;)V

    .line 2090
    .line 2091
    .line 2092
    goto/16 :goto_a

    .line 2093
    .line 2094
    :pswitch_7f
    new-instance v2, Lpm1;

    .line 2095
    .line 2096
    new-instance v3, Lom1;

    .line 2097
    .line 2098
    iget-object v4, v0, LvL4;->J1:LYK4;

    .line 2099
    .line 2100
    iget-object v5, v0, LvL4;->K1:LCBe;

    .line 2101
    .line 2102
    iget-object v0, v0, LvL4;->m0:LYK4;

    .line 2103
    .line 2104
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, LyPf;

    .line 2109
    .line 2110
    invoke-direct {v3, v4, v5, v0}, Lom1;-><init>(LYK4;LDBe;LyPf;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-direct {v2, v3}, Lpm1;-><init>(Lom1;)V

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_a

    .line 2117
    .line 2118
    :pswitch_80
    new-instance v2, LQj1;

    .line 2119
    .line 2120
    iget-object v3, v0, LvL4;->m0:LYK4;

    .line 2121
    .line 2122
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    check-cast v3, LyPf;

    .line 2127
    .line 2128
    iget-object v3, v0, LvL4;->j0:LYK4;

    .line 2129
    .line 2130
    iget-object v0, v0, LvL4;->c1:LYK4;

    .line 2131
    .line 2132
    invoke-direct {v2, v3, v0}, LQj1;-><init>(LYK4;LYK4;)V

    .line 2133
    .line 2134
    .line 2135
    goto/16 :goto_a

    .line 2136
    .line 2137
    :pswitch_81
    new-instance v2, LFj1;

    .line 2138
    .line 2139
    iget-object v3, v0, LvL4;->p0:LQ26;

    .line 2140
    .line 2141
    iget-object v4, v0, LvL4;->O0:LCBe;

    .line 2142
    .line 2143
    iget-object v0, v0, LvL4;->F1:LCBe;

    .line 2144
    .line 2145
    invoke-direct {v2, v3, v4, v0}, LFj1;-><init>(LQ26;LDBe;LDBe;)V

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_a

    .line 2149
    .line 2150
    :pswitch_82
    new-instance v2, LUk1;

    .line 2151
    .line 2152
    iget-object v3, v0, LvL4;->l0:LCBe;

    .line 2153
    .line 2154
    iget-object v0, v0, LvL4;->l1:LCBe;

    .line 2155
    .line 2156
    invoke-direct {v2, v3, v0}, LUk1;-><init>(LDBe;LDBe;)V

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_a

    .line 2160
    .line 2161
    :pswitch_83
    iget-object v0, v0, LvL4;->l0:LCBe;

    .line 2162
    .line 2163
    invoke-static {v0}, LJYk;->g(LDBe;)LSo1;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    goto/16 :goto_a

    .line 2168
    .line 2169
    :pswitch_84
    new-instance v2, LCm1;

    .line 2170
    .line 2171
    iget-object v3, v0, LvL4;->b1:LYK4;

    .line 2172
    .line 2173
    iget-object v4, v0, LvL4;->m0:LYK4;

    .line 2174
    .line 2175
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v4

    .line 2179
    check-cast v4, LyPf;

    .line 2180
    .line 2181
    iget-object v4, v0, LvL4;->n1:LYK4;

    .line 2182
    .line 2183
    iget-object v5, v0, LvL4;->Q0:LCBe;

    .line 2184
    .line 2185
    iget-object v0, v0, LvL4;->P0:LYK4;

    .line 2186
    .line 2187
    invoke-direct {v2, v3, v4, v0, v5}, LCm1;-><init>(LYK4;LYK4;LYK4;LDBe;)V

    .line 2188
    .line 2189
    .line 2190
    goto/16 :goto_a

    .line 2191
    .line 2192
    :pswitch_85
    iget-object v0, v0, LvL4;->g0:LOZ4;

    .line 2193
    .line 2194
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    goto/16 :goto_a

    .line 2199
    .line 2200
    :pswitch_86
    new-instance v2, LoT1;

    .line 2201
    .line 2202
    iget-object v3, v0, LvL4;->x1:LYK4;

    .line 2203
    .line 2204
    iget-object v4, v0, LvL4;->r1:LYK4;

    .line 2205
    .line 2206
    iget-object v5, v0, LvL4;->l0:LCBe;

    .line 2207
    .line 2208
    iget-object v6, v0, LvL4;->h0:LV35;

    .line 2209
    .line 2210
    iget-object v6, v6, LV35;->l0:LCBe;

    .line 2211
    .line 2212
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v6

    .line 2216
    check-cast v6, LGm7;

    .line 2217
    .line 2218
    iget-object v0, v0, LvL4;->j0:LYK4;

    .line 2219
    .line 2220
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    check-cast v0, LOF3;

    .line 2225
    .line 2226
    invoke-direct {v2, v3, v4, v5, v6}, LoT1;-><init>(LYK4;LYK4;LDBe;LGm7;)V

    .line 2227
    .line 2228
    .line 2229
    goto/16 :goto_a

    .line 2230
    .line 2231
    :pswitch_87
    new-instance v7, LJm1;

    .line 2232
    .line 2233
    iget-object v2, v0, LvL4;->m0:LYK4;

    .line 2234
    .line 2235
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    check-cast v2, LyPf;

    .line 2240
    .line 2241
    iget-object v8, v0, LvL4;->l0:LCBe;

    .line 2242
    .line 2243
    iget-object v9, v0, LvL4;->n1:LYK4;

    .line 2244
    .line 2245
    iget-object v10, v0, LvL4;->U0:LYK4;

    .line 2246
    .line 2247
    iget-object v11, v0, LvL4;->r1:LYK4;

    .line 2248
    .line 2249
    iget-object v12, v0, LvL4;->Q0:LCBe;

    .line 2250
    .line 2251
    iget-object v13, v0, LvL4;->O0:LCBe;

    .line 2252
    .line 2253
    iget-object v14, v0, LvL4;->y1:LYK4;

    .line 2254
    .line 2255
    iget-object v2, v0, LvL4;->z1:LYK4;

    .line 2256
    .line 2257
    iget-object v3, v0, LvL4;->D0:LYK4;

    .line 2258
    .line 2259
    iget-object v4, v0, LvL4;->P0:LYK4;

    .line 2260
    .line 2261
    iget-object v0, v0, LvL4;->A1:LYK4;

    .line 2262
    .line 2263
    move-object v15, v14

    .line 2264
    move-object/from16 v19, v0

    .line 2265
    .line 2266
    move-object/from16 v16, v2

    .line 2267
    .line 2268
    move-object/from16 v17, v3

    .line 2269
    .line 2270
    move-object/from16 v18, v4

    .line 2271
    .line 2272
    invoke-direct/range {v7 .. v19}, LJm1;-><init>(LDBe;LYK4;LYK4;LYK4;LDBe;LDBe;LYK4;LYK4;LYK4;LYK4;LYK4;LYK4;)V

    .line 2273
    .line 2274
    .line 2275
    move-object v2, v7

    .line 2276
    goto/16 :goto_a

    .line 2277
    .line 2278
    :pswitch_88
    new-instance v2, LWj1;

    .line 2279
    .line 2280
    iget-object v3, v0, LvL4;->p0:LQ26;

    .line 2281
    .line 2282
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    check-cast v3, LJAh;

    .line 2287
    .line 2288
    iget-object v0, v0, LvL4;->l0:LCBe;

    .line 2289
    .line 2290
    invoke-direct {v2, v3, v0}, LWj1;-><init>(LJAh;LDBe;)V

    .line 2291
    .line 2292
    .line 2293
    goto/16 :goto_a

    .line 2294
    .line 2295
    :pswitch_89
    iget-object v0, v0, LvL4;->a:Lz45;

    .line 2296
    .line 2297
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    goto/16 :goto_a

    .line 2302
    .line 2303
    :pswitch_8a
    new-instance v2, LYj1;

    .line 2304
    .line 2305
    iget-object v0, v0, LvL4;->u1:LYK4;

    .line 2306
    .line 2307
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    check-cast v0, LmF6;

    .line 2312
    .line 2313
    invoke-direct {v2, v0}, LYj1;-><init>(LmF6;)V

    .line 2314
    .line 2315
    .line 2316
    goto/16 :goto_a

    .line 2317
    .line 2318
    :pswitch_8b
    new-instance v2, Lpn1;

    .line 2319
    .line 2320
    iget-object v3, v0, LvL4;->l0:LCBe;

    .line 2321
    .line 2322
    iget-object v4, v0, LvL4;->P0:LYK4;

    .line 2323
    .line 2324
    iget-object v0, v0, LvL4;->U0:LYK4;

    .line 2325
    .line 2326
    invoke-direct {v2, v4, v0, v3}, Lpn1;-><init>(LYK4;LYK4;LDBe;)V

    .line 2327
    .line 2328
    .line 2329
    goto/16 :goto_a

    .line 2330
    .line 2331
    :pswitch_8c
    new-instance v2, LRt1;

    .line 2332
    .line 2333
    iget-object v0, v0, LvL4;->j0:LYK4;

    .line 2334
    .line 2335
    invoke-direct {v2, v0}, LRt1;-><init>(LYK4;)V

    .line 2336
    .line 2337
    .line 2338
    goto/16 :goto_a

    .line 2339
    .line 2340
    :pswitch_8d
    new-instance v3, LTm1;

    .line 2341
    .line 2342
    iget-object v4, v0, LvL4;->O0:LCBe;

    .line 2343
    .line 2344
    iget-object v5, v0, LvL4;->i1:LCBe;

    .line 2345
    .line 2346
    iget-object v6, v0, LvL4;->l0:LCBe;

    .line 2347
    .line 2348
    iget-object v7, v0, LvL4;->r1:LYK4;

    .line 2349
    .line 2350
    iget-object v8, v0, LvL4;->s1:LYK4;

    .line 2351
    .line 2352
    invoke-direct/range {v3 .. v8}, LTm1;-><init>(LDBe;LDBe;LDBe;LYK4;LYK4;)V

    .line 2353
    .line 2354
    .line 2355
    :goto_8
    move-object v2, v3

    .line 2356
    goto/16 :goto_a

    .line 2357
    .line 2358
    :pswitch_8e
    new-instance v4, Lan1;

    .line 2359
    .line 2360
    iget-object v5, v0, LvL4;->t1:LYK4;

    .line 2361
    .line 2362
    iget-object v6, v0, LvL4;->v1:LYK4;

    .line 2363
    .line 2364
    iget-object v8, v0, LvL4;->w1:LCBe;

    .line 2365
    .line 2366
    iget-object v9, v0, LvL4;->B1:LCBe;

    .line 2367
    .line 2368
    iget-object v10, v0, LvL4;->O0:LCBe;

    .line 2369
    .line 2370
    iget-object v7, v0, LvL4;->D0:LYK4;

    .line 2371
    .line 2372
    iget-object v11, v0, LvL4;->l0:LCBe;

    .line 2373
    .line 2374
    invoke-direct/range {v4 .. v11}, Lan1;-><init>(LYK4;LYK4;LYK4;LDBe;LDBe;LDBe;LDBe;)V

    .line 2375
    .line 2376
    .line 2377
    :goto_9
    move-object v2, v4

    .line 2378
    goto/16 :goto_a

    .line 2379
    .line 2380
    :pswitch_8f
    iget-object v6, v0, LvL4;->p0:LQ26;

    .line 2381
    .line 2382
    iget-object v7, v0, LvL4;->g1:LCBe;

    .line 2383
    .line 2384
    iget-object v8, v0, LvL4;->O0:LCBe;

    .line 2385
    .line 2386
    iget-object v9, v0, LvL4;->j1:LCBe;

    .line 2387
    .line 2388
    iget-object v10, v0, LvL4;->C1:LCBe;

    .line 2389
    .line 2390
    iget-object v11, v0, LvL4;->B1:LCBe;

    .line 2391
    .line 2392
    iget-object v5, v0, LvL4;->c1:LYK4;

    .line 2393
    .line 2394
    invoke-static/range {v5 .. v11}, LJYk;->f(LYK4;LQ26;LDBe;LDBe;LDBe;LDBe;LDBe;)Lum1;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    goto/16 :goto_a

    .line 2399
    .line 2400
    :pswitch_90
    new-instance v2, Ljl1;

    .line 2401
    .line 2402
    iget-object v3, v0, LvL4;->l0:LCBe;

    .line 2403
    .line 2404
    iget-object v4, v0, LvL4;->O0:LCBe;

    .line 2405
    .line 2406
    iget-object v5, v0, LvL4;->D0:LYK4;

    .line 2407
    .line 2408
    iget-object v0, v0, LvL4;->m0:LYK4;

    .line 2409
    .line 2410
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    check-cast v0, LyPf;

    .line 2415
    .line 2416
    invoke-direct {v2, v5, v3, v4}, Ljl1;-><init>(LYK4;LDBe;LDBe;)V

    .line 2417
    .line 2418
    .line 2419
    goto/16 :goto_a

    .line 2420
    .line 2421
    :pswitch_91
    iget-object v0, v0, LvL4;->f0:LJQ4;

    .line 2422
    .line 2423
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    goto/16 :goto_a

    .line 2428
    .line 2429
    :pswitch_92
    new-instance v2, LVn1;

    .line 2430
    .line 2431
    iget-object v3, v0, LvL4;->j0:LYK4;

    .line 2432
    .line 2433
    iget-object v4, v0, LvL4;->m0:LYK4;

    .line 2434
    .line 2435
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v4

    .line 2439
    check-cast v4, LyPf;

    .line 2440
    .line 2441
    iget-object v4, v0, LvL4;->m1:LYK4;

    .line 2442
    .line 2443
    iget-object v5, v0, LvL4;->D0:LYK4;

    .line 2444
    .line 2445
    iget-object v0, v0, LvL4;->L0:LYK4;

    .line 2446
    .line 2447
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    check-cast v0, LR93;

    .line 2452
    .line 2453
    invoke-direct {v2, v3, v4, v5, v0}, LVn1;-><init>(LYK4;LYK4;LYK4;LR93;)V

    .line 2454
    .line 2455
    .line 2456
    goto/16 :goto_a

    .line 2457
    .line 2458
    :pswitch_93
    new-instance v2, Lwl1;

    .line 2459
    .line 2460
    invoke-direct {v2}, Lwl1;-><init>()V

    .line 2461
    .line 2462
    .line 2463
    goto/16 :goto_a

    .line 2464
    .line 2465
    :pswitch_94
    new-instance v2, Lil1;

    .line 2466
    .line 2467
    iget-object v3, v0, LvL4;->j0:LYK4;

    .line 2468
    .line 2469
    iget-object v0, v0, LvL4;->m0:LYK4;

    .line 2470
    .line 2471
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    check-cast v0, LyPf;

    .line 2476
    .line 2477
    invoke-direct {v2, v3}, Lil1;-><init>(LYK4;)V

    .line 2478
    .line 2479
    .line 2480
    goto/16 :goto_a

    .line 2481
    .line 2482
    :pswitch_95
    new-instance v4, Lpl1;

    .line 2483
    .line 2484
    iget-object v2, v0, LvL4;->m0:LYK4;

    .line 2485
    .line 2486
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    check-cast v2, LyPf;

    .line 2491
    .line 2492
    iget-object v8, v0, LvL4;->l0:LCBe;

    .line 2493
    .line 2494
    iget-object v9, v0, LvL4;->k1:LCBe;

    .line 2495
    .line 2496
    iget-object v10, v0, LvL4;->l1:LCBe;

    .line 2497
    .line 2498
    iget-object v5, v0, LvL4;->n1:LYK4;

    .line 2499
    .line 2500
    iget-object v6, v0, LvL4;->U0:LYK4;

    .line 2501
    .line 2502
    iget-object v7, v0, LvL4;->b1:LYK4;

    .line 2503
    .line 2504
    iget-object v11, v0, LvL4;->j1:LCBe;

    .line 2505
    .line 2506
    invoke-direct/range {v4 .. v11}, Lpl1;-><init>(LYK4;LYK4;LYK4;LDBe;LDBe;LDBe;LDBe;)V

    .line 2507
    .line 2508
    .line 2509
    goto/16 :goto_9

    .line 2510
    .line 2511
    :pswitch_96
    new-instance v2, Lts1;

    .line 2512
    .line 2513
    iget-object v3, v0, LvL4;->m0:LYK4;

    .line 2514
    .line 2515
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    check-cast v3, LyPf;

    .line 2520
    .line 2521
    iget-object v3, v0, LvL4;->c1:LYK4;

    .line 2522
    .line 2523
    iget-object v0, v0, LvL4;->j0:LYK4;

    .line 2524
    .line 2525
    invoke-direct {v2, v3, v0}, Lts1;-><init>(LYK4;LYK4;)V

    .line 2526
    .line 2527
    .line 2528
    goto/16 :goto_a

    .line 2529
    .line 2530
    :pswitch_97
    new-instance v4, Lbl1;

    .line 2531
    .line 2532
    iget-object v5, v0, LvL4;->p0:LQ26;

    .line 2533
    .line 2534
    iget-object v6, v0, LvL4;->l0:LCBe;

    .line 2535
    .line 2536
    iget-object v7, v0, LvL4;->j1:LCBe;

    .line 2537
    .line 2538
    iget-object v8, v0, LvL4;->o1:LCBe;

    .line 2539
    .line 2540
    iget-object v9, v0, LvL4;->L0:LYK4;

    .line 2541
    .line 2542
    iget-object v10, v0, LvL4;->N0:LYK4;

    .line 2543
    .line 2544
    invoke-direct/range {v4 .. v10}, Lbl1;-><init>(LQ26;LDBe;LDBe;LDBe;LYK4;LYK4;)V

    .line 2545
    .line 2546
    .line 2547
    goto/16 :goto_9

    .line 2548
    .line 2549
    :pswitch_98
    new-instance v5, LDl1;

    .line 2550
    .line 2551
    iget-object v2, v0, LvL4;->m0:LYK4;

    .line 2552
    .line 2553
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    check-cast v2, LyPf;

    .line 2558
    .line 2559
    iget-object v6, v0, LvL4;->l0:LCBe;

    .line 2560
    .line 2561
    iget-object v7, v0, LvL4;->p1:LYK4;

    .line 2562
    .line 2563
    iget-object v8, v0, LvL4;->l1:LCBe;

    .line 2564
    .line 2565
    iget-object v9, v0, LvL4;->i1:LCBe;

    .line 2566
    .line 2567
    iget-object v10, v0, LvL4;->o1:LCBe;

    .line 2568
    .line 2569
    iget-object v11, v0, LvL4;->O0:LCBe;

    .line 2570
    .line 2571
    iget-object v12, v0, LvL4;->q1:LYK4;

    .line 2572
    .line 2573
    iget-object v13, v0, LvL4;->D1:LYK4;

    .line 2574
    .line 2575
    iget-object v14, v0, LvL4;->D0:LYK4;

    .line 2576
    .line 2577
    iget-object v15, v0, LvL4;->s1:LYK4;

    .line 2578
    .line 2579
    iget-object v2, v0, LvL4;->L0:LYK4;

    .line 2580
    .line 2581
    iget-object v3, v0, LvL4;->N0:LYK4;

    .line 2582
    .line 2583
    iget-object v0, v0, LvL4;->E1:LYK4;

    .line 2584
    .line 2585
    move-object/from16 v18, v0

    .line 2586
    .line 2587
    move-object/from16 v16, v2

    .line 2588
    .line 2589
    move-object/from16 v17, v3

    .line 2590
    .line 2591
    invoke-direct/range {v5 .. v18}, LDl1;-><init>(LDBe;LYK4;LDBe;LDBe;LDBe;LDBe;LYK4;LYK4;LYK4;LYK4;LYK4;LYK4;LYK4;)V

    .line 2592
    .line 2593
    .line 2594
    move-object v2, v5

    .line 2595
    goto/16 :goto_a

    .line 2596
    .line 2597
    :pswitch_99
    new-instance v2, Lqw1;

    .line 2598
    .line 2599
    iget-object v3, v0, LvL4;->j0:LYK4;

    .line 2600
    .line 2601
    iget-object v4, v0, LvL4;->m0:LYK4;

    .line 2602
    .line 2603
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v4

    .line 2607
    check-cast v4, LyPf;

    .line 2608
    .line 2609
    iget-object v4, v0, LvL4;->Q0:LCBe;

    .line 2610
    .line 2611
    iget-object v0, v0, LvL4;->F1:LCBe;

    .line 2612
    .line 2613
    invoke-direct {v2, v3, v4, v0}, Lqw1;-><init>(LYK4;LDBe;LDBe;)V

    .line 2614
    .line 2615
    .line 2616
    goto/16 :goto_a

    .line 2617
    .line 2618
    :pswitch_9a
    new-instance v2, LNy1;

    .line 2619
    .line 2620
    iget-object v3, v0, LvL4;->n0:LYK4;

    .line 2621
    .line 2622
    iget-object v4, v0, LvL4;->m0:LYK4;

    .line 2623
    .line 2624
    iget-object v0, v0, LvL4;->j0:LYK4;

    .line 2625
    .line 2626
    invoke-direct {v2, v3, v4, v0}, LNy1;-><init>(LYK4;LYK4;LYK4;)V

    .line 2627
    .line 2628
    .line 2629
    goto/16 :goto_a

    .line 2630
    .line 2631
    :pswitch_9b
    iget-object v0, v0, LvL4;->a:Lz45;

    .line 2632
    .line 2633
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    goto/16 :goto_a

    .line 2638
    .line 2639
    :pswitch_9c
    iget-object v0, v0, LvL4;->a:Lz45;

    .line 2640
    .line 2641
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v2

    .line 2645
    goto/16 :goto_a

    .line 2646
    .line 2647
    :pswitch_9d
    new-instance v2, LLw1;

    .line 2648
    .line 2649
    iget-object v3, v0, LvL4;->m0:LYK4;

    .line 2650
    .line 2651
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v3

    .line 2655
    check-cast v3, LyPf;

    .line 2656
    .line 2657
    iget-object v3, v0, LvL4;->j0:LYK4;

    .line 2658
    .line 2659
    iget-object v0, v0, LvL4;->c1:LYK4;

    .line 2660
    .line 2661
    invoke-direct {v2, v3, v0}, LLw1;-><init>(LYK4;LYK4;)V

    .line 2662
    .line 2663
    .line 2664
    goto/16 :goto_a

    .line 2665
    .line 2666
    :pswitch_9e
    new-instance v2, Lfp1;

    .line 2667
    .line 2668
    invoke-direct {v2}, Lfp1;-><init>()V

    .line 2669
    .line 2670
    .line 2671
    goto/16 :goto_a

    .line 2672
    .line 2673
    :pswitch_9f
    new-instance v2, Lep1;

    .line 2674
    .line 2675
    iget-object v3, v0, LvL4;->a:Lz45;

    .line 2676
    .line 2677
    invoke-virtual {v3}, Lz45;->s0()LMwf;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    iget-object v4, v0, LvL4;->a:Lz45;

    .line 2682
    .line 2683
    invoke-virtual {v4}, Lz45;->u0()Luxf;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v5

    .line 2687
    iget-object v0, v0, LvL4;->m0:LYK4;

    .line 2688
    .line 2689
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    check-cast v0, LyPf;

    .line 2694
    .line 2695
    invoke-virtual {v4}, Lz45;->U()LNsj;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    invoke-direct {v2, v3, v5, v0}, Lep1;-><init>(LMwf;Luxf;LNsj;)V

    .line 2700
    .line 2701
    .line 2702
    goto/16 :goto_a

    .line 2703
    .line 2704
    :pswitch_a0
    iget-object v0, v0, LvL4;->e0:LBKj;

    .line 2705
    .line 2706
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v2

    .line 2710
    goto/16 :goto_a

    .line 2711
    .line 2712
    :pswitch_a1
    iget-object v0, v0, LvL4;->a:Lz45;

    .line 2713
    .line 2714
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    goto/16 :goto_a

    .line 2719
    .line 2720
    :pswitch_a2
    new-instance v3, LQl1;

    .line 2721
    .line 2722
    iget-object v4, v0, LvL4;->j0:LYK4;

    .line 2723
    .line 2724
    iget-object v5, v0, LvL4;->W0:LYK4;

    .line 2725
    .line 2726
    iget-object v2, v0, LvL4;->a:Lz45;

    .line 2727
    .line 2728
    invoke-virtual {v2}, Lz45;->J0()LuKj;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v6

    .line 2732
    iget-object v7, v0, LvL4;->X0:LYK4;

    .line 2733
    .line 2734
    iget-object v8, v0, LvL4;->Y0:LYK4;

    .line 2735
    .line 2736
    iget-object v9, v0, LvL4;->Z0:LYK4;

    .line 2737
    .line 2738
    invoke-direct/range {v3 .. v9}, LQl1;-><init>(LYK4;LYK4;LuKj;LYK4;LYK4;LYK4;)V

    .line 2739
    .line 2740
    .line 2741
    goto/16 :goto_8

    .line 2742
    .line 2743
    :pswitch_a3
    new-instance v2, Lpr1;

    .line 2744
    .line 2745
    iget-object v3, v0, LvL4;->a1:LCBe;

    .line 2746
    .line 2747
    iget-object v4, v0, LvL4;->X0:LYK4;

    .line 2748
    .line 2749
    iget-object v0, v0, LvL4;->D0:LYK4;

    .line 2750
    .line 2751
    invoke-direct {v2, v4, v0, v3}, Lpr1;-><init>(LYK4;LYK4;LDBe;)V

    .line 2752
    .line 2753
    .line 2754
    goto/16 :goto_a

    .line 2755
    .line 2756
    :pswitch_a4
    new-instance v2, Lnr1;

    .line 2757
    .line 2758
    iget-object v3, v0, LvL4;->j0:LYK4;

    .line 2759
    .line 2760
    iget-object v4, v0, LvL4;->k0:LYK4;

    .line 2761
    .line 2762
    iget-object v0, v0, LvL4;->L0:LYK4;

    .line 2763
    .line 2764
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    check-cast v0, LR93;

    .line 2769
    .line 2770
    invoke-direct {v2, v3, v4, v0}, Lnr1;-><init>(LYK4;LYK4;LR93;)V

    .line 2771
    .line 2772
    .line 2773
    goto/16 :goto_a

    .line 2774
    .line 2775
    :pswitch_a5
    new-instance v2, Lqo1;

    .line 2776
    .line 2777
    iget-object v3, v0, LvL4;->m0:LYK4;

    .line 2778
    .line 2779
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v3

    .line 2783
    check-cast v3, LyPf;

    .line 2784
    .line 2785
    iget-object v3, v0, LvL4;->V0:LCBe;

    .line 2786
    .line 2787
    iget-object v4, v0, LvL4;->b1:LYK4;

    .line 2788
    .line 2789
    iget-object v5, v0, LvL4;->d1:LYK4;

    .line 2790
    .line 2791
    iget-object v0, v0, LvL4;->e1:LYK4;

    .line 2792
    .line 2793
    invoke-direct {v2, v4, v5, v0, v3}, Lqo1;-><init>(LYK4;LYK4;LYK4;LDBe;)V

    .line 2794
    .line 2795
    .line 2796
    goto/16 :goto_a

    .line 2797
    .line 2798
    :pswitch_a6
    new-instance v2, Lsr1;

    .line 2799
    .line 2800
    iget-object v3, v0, LvL4;->m0:LYK4;

    .line 2801
    .line 2802
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v3

    .line 2806
    check-cast v3, LyPf;

    .line 2807
    .line 2808
    iget-object v4, v0, LvL4;->f1:LCBe;

    .line 2809
    .line 2810
    iget-object v5, v0, LvL4;->V0:LCBe;

    .line 2811
    .line 2812
    iget-object v0, v0, LvL4;->b1:LYK4;

    .line 2813
    .line 2814
    invoke-direct {v2, v3, v4, v5, v0}, Lsr1;-><init>(LyPf;LDBe;LDBe;LYK4;)V

    .line 2815
    .line 2816
    .line 2817
    goto/16 :goto_a

    .line 2818
    .line 2819
    :pswitch_a7
    new-instance v2, LMp1;

    .line 2820
    .line 2821
    iget-object v3, v0, LvL4;->R0:LCBe;

    .line 2822
    .line 2823
    iget-object v4, v0, LvL4;->l0:LCBe;

    .line 2824
    .line 2825
    iget-object v0, v0, LvL4;->O0:LCBe;

    .line 2826
    .line 2827
    invoke-direct {v2, v3, v4, v0}, LMp1;-><init>(LDBe;LDBe;LDBe;)V

    .line 2828
    .line 2829
    .line 2830
    goto/16 :goto_a

    .line 2831
    .line 2832
    :pswitch_a8
    new-instance v2, Ltu1;

    .line 2833
    .line 2834
    iget-object v3, v0, LvL4;->l0:LCBe;

    .line 2835
    .line 2836
    iget-object v4, v0, LvL4;->p0:LQ26;

    .line 2837
    .line 2838
    iget-object v5, v0, LvL4;->N0:LYK4;

    .line 2839
    .line 2840
    iget-object v6, v0, LvL4;->D0:LYK4;

    .line 2841
    .line 2842
    iget-object v0, v0, LvL4;->m0:LYK4;

    .line 2843
    .line 2844
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    check-cast v0, LyPf;

    .line 2849
    .line 2850
    invoke-direct {v2, v3, v4, v5, v6}, Ltu1;-><init>(LDBe;LQ26;LYK4;LYK4;)V

    .line 2851
    .line 2852
    .line 2853
    goto/16 :goto_a

    .line 2854
    .line 2855
    :pswitch_a9
    new-instance v2, Lpx1;

    .line 2856
    .line 2857
    iget-object v3, v0, LvL4;->R0:LCBe;

    .line 2858
    .line 2859
    iget-object v4, v0, LvL4;->P0:LYK4;

    .line 2860
    .line 2861
    iget-object v5, v0, LvL4;->l0:LCBe;

    .line 2862
    .line 2863
    iget-object v0, v0, LvL4;->D0:LYK4;

    .line 2864
    .line 2865
    invoke-direct {v2, v3, v4, v5, v0}, Lpx1;-><init>(LDBe;LYK4;LDBe;LYK4;)V

    .line 2866
    .line 2867
    .line 2868
    goto/16 :goto_a

    .line 2869
    .line 2870
    :pswitch_aa
    new-instance v2, Llm1;

    .line 2871
    .line 2872
    iget-object v0, v0, LvL4;->p0:LQ26;

    .line 2873
    .line 2874
    invoke-direct {v2, v0}, Llm1;-><init>(LQ26;)V

    .line 2875
    .line 2876
    .line 2877
    goto/16 :goto_a

    .line 2878
    .line 2879
    :pswitch_ab
    new-instance v2, Lko1;

    .line 2880
    .line 2881
    iget-object v0, v0, LvL4;->B0:LYK4;

    .line 2882
    .line 2883
    invoke-direct {v2, v0}, Lko1;-><init>(LYK4;)V

    .line 2884
    .line 2885
    .line 2886
    goto/16 :goto_a

    .line 2887
    .line 2888
    :pswitch_ac
    new-instance v3, Ldo1;

    .line 2889
    .line 2890
    iget-object v4, v0, LvL4;->P0:LYK4;

    .line 2891
    .line 2892
    iget-object v5, v0, LvL4;->Q0:LCBe;

    .line 2893
    .line 2894
    iget-object v6, v0, LvL4;->O0:LCBe;

    .line 2895
    .line 2896
    iget-object v7, v0, LvL4;->N0:LYK4;

    .line 2897
    .line 2898
    iget-object v8, v0, LvL4;->S0:LYK4;

    .line 2899
    .line 2900
    iget-object v9, v0, LvL4;->T0:LYK4;

    .line 2901
    .line 2902
    invoke-direct/range {v3 .. v9}, Ldo1;-><init>(LYK4;LDBe;LDBe;LYK4;LYK4;LYK4;)V

    .line 2903
    .line 2904
    .line 2905
    goto/16 :goto_8

    .line 2906
    .line 2907
    :pswitch_ad
    iget-object v0, v0, LvL4;->a:Lz45;

    .line 2908
    .line 2909
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v2

    .line 2913
    goto/16 :goto_a

    .line 2914
    .line 2915
    :pswitch_ae
    iget-object v0, v0, LvL4;->a:Lz45;

    .line 2916
    .line 2917
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v2

    .line 2921
    goto/16 :goto_a

    .line 2922
    .line 2923
    :pswitch_af
    invoke-static {}, LJYk;->h()Lnq1;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2

    .line 2927
    goto/16 :goto_a

    .line 2928
    .line 2929
    :pswitch_b0
    iget-object v0, v0, LvL4;->X:Lq45;

    .line 2930
    .line 2931
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v2

    .line 2935
    goto/16 :goto_a

    .line 2936
    .line 2937
    :pswitch_b1
    new-instance v2, Lmq1;

    .line 2938
    .line 2939
    iget-object v3, v0, LvL4;->l0:LCBe;

    .line 2940
    .line 2941
    iget-object v4, v0, LvL4;->I0:LYK4;

    .line 2942
    .line 2943
    iget-object v0, v0, LvL4;->J0:LYK4;

    .line 2944
    .line 2945
    invoke-direct {v2, v4, v0, v3}, Lmq1;-><init>(LYK4;LYK4;LDBe;)V

    .line 2946
    .line 2947
    .line 2948
    goto/16 :goto_a

    .line 2949
    .line 2950
    :pswitch_b2
    iget-object v0, v0, LvL4;->Z:LyR4;

    .line 2951
    .line 2952
    iget-object v0, v0, LyR4;->Y:LCBe;

    .line 2953
    .line 2954
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    move-object v2, v0

    .line 2959
    check-cast v2, LLia;

    .line 2960
    .line 2961
    goto/16 :goto_a

    .line 2962
    .line 2963
    :pswitch_b3
    new-instance v2, LFv1;

    .line 2964
    .line 2965
    iget-object v3, v0, LvL4;->H0:LYK4;

    .line 2966
    .line 2967
    iget-object v4, v0, LvL4;->K0:LYK4;

    .line 2968
    .line 2969
    iget-object v5, v0, LvL4;->m0:LYK4;

    .line 2970
    .line 2971
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v5

    .line 2975
    check-cast v5, LyPf;

    .line 2976
    .line 2977
    iget-object v0, v0, LvL4;->L0:LYK4;

    .line 2978
    .line 2979
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    check-cast v0, LR93;

    .line 2984
    .line 2985
    invoke-direct {v2, v3, v4, v5, v0}, LFv1;-><init>(LYK4;LYK4;LyPf;LR93;)V

    .line 2986
    .line 2987
    .line 2988
    goto/16 :goto_a

    .line 2989
    .line 2990
    :pswitch_b4
    new-instance v2, LcI6;

    .line 2991
    .line 2992
    iget-object v3, v0, LvL4;->Y:LL45;

    .line 2993
    .line 2994
    iget-object v3, v3, LL45;->c:LTH6;

    .line 2995
    .line 2996
    invoke-interface {v3}, LTH6;->b()Lpi7;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v3

    .line 3000
    iget-object v4, v0, LvL4;->m0:LYK4;

    .line 3001
    .line 3002
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v4

    .line 3006
    check-cast v4, LyPf;

    .line 3007
    .line 3008
    iget-object v4, v0, LvL4;->D0:LYK4;

    .line 3009
    .line 3010
    iget-object v0, v0, LvL4;->l0:LCBe;

    .line 3011
    .line 3012
    invoke-direct {v2, v3, v4, v0}, LcI6;-><init>(Lpi7;LYK4;LDBe;)V

    .line 3013
    .line 3014
    .line 3015
    goto/16 :goto_a

    .line 3016
    .line 3017
    :pswitch_b5
    new-instance v2, LRm1;

    .line 3018
    .line 3019
    invoke-direct {v2}, LRm1;-><init>()V

    .line 3020
    .line 3021
    .line 3022
    goto/16 :goto_a

    .line 3023
    .line 3024
    :pswitch_b6
    new-instance v2, LEo1;

    .line 3025
    .line 3026
    iget-object v0, v0, LvL4;->E0:LCBe;

    .line 3027
    .line 3028
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    check-cast v0, LRm1;

    .line 3033
    .line 3034
    invoke-direct {v2, v0}, LEo1;-><init>(LRm1;)V

    .line 3035
    .line 3036
    .line 3037
    goto/16 :goto_a

    .line 3038
    .line 3039
    :pswitch_b7
    iget-object v0, v0, LvL4;->a:Lz45;

    .line 3040
    .line 3041
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v2

    .line 3045
    goto/16 :goto_a

    .line 3046
    .line 3047
    :pswitch_b8
    iget-object v0, v0, LvL4;->a:Lz45;

    .line 3048
    .line 3049
    invoke-virtual {v0}, Lz45;->x()LvH3;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v2

    .line 3053
    goto/16 :goto_a

    .line 3054
    .line 3055
    :pswitch_b9
    iget-object v0, v0, LvL4;->X:Lq45;

    .line 3056
    .line 3057
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v2

    .line 3061
    goto/16 :goto_a

    .line 3062
    .line 3063
    :pswitch_ba
    iget-object v0, v0, LvL4;->b:Lk45;

    .line 3064
    .line 3065
    iget-object v2, v0, Lk45;->d:La5f;

    .line 3066
    .line 3067
    goto/16 :goto_a

    .line 3068
    .line 3069
    :pswitch_bb
    new-instance v2, LLs1;

    .line 3070
    .line 3071
    iget-object v3, v0, LvL4;->j0:LYK4;

    .line 3072
    .line 3073
    iget-object v0, v0, LvL4;->m0:LYK4;

    .line 3074
    .line 3075
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    check-cast v0, LyPf;

    .line 3080
    .line 3081
    invoke-direct {v2, v3}, LLs1;-><init>(LYK4;)V

    .line 3082
    .line 3083
    .line 3084
    goto/16 :goto_a

    .line 3085
    .line 3086
    :pswitch_bc
    new-instance v2, LWv1;

    .line 3087
    .line 3088
    invoke-direct {v2}, LWv1;-><init>()V

    .line 3089
    .line 3090
    .line 3091
    goto/16 :goto_a

    .line 3092
    .line 3093
    :pswitch_bd
    new-instance v2, LYl1;

    .line 3094
    .line 3095
    iget-object v3, v0, LvL4;->j0:LYK4;

    .line 3096
    .line 3097
    iget-object v4, v0, LvL4;->m0:LYK4;

    .line 3098
    .line 3099
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v4

    .line 3103
    check-cast v4, LyPf;

    .line 3104
    .line 3105
    iget-object v0, v0, LvL4;->k0:LYK4;

    .line 3106
    .line 3107
    invoke-direct {v2, v3, v0}, LYl1;-><init>(LYK4;LYK4;)V

    .line 3108
    .line 3109
    .line 3110
    goto/16 :goto_a

    .line 3111
    .line 3112
    :pswitch_be
    new-instance v2, LoN6;

    .line 3113
    .line 3114
    iget-object v0, v0, LvL4;->b:Lk45;

    .line 3115
    .line 3116
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3117
    .line 3118
    invoke-direct {v2, v0}, LoN6;-><init>(Landroid/content/Context;)V

    .line 3119
    .line 3120
    .line 3121
    goto/16 :goto_a

    .line 3122
    .line 3123
    :pswitch_bf
    iget-object v0, v0, LvL4;->t:Lv55;

    .line 3124
    .line 3125
    invoke-virtual {v0}, Lv55;->a()Lcc3;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v2

    .line 3129
    goto/16 :goto_a

    .line 3130
    .line 3131
    :pswitch_c0
    new-instance v2, Lzx1;

    .line 3132
    .line 3133
    iget-object v3, v0, LvL4;->m0:LYK4;

    .line 3134
    .line 3135
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v3

    .line 3139
    check-cast v3, LyPf;

    .line 3140
    .line 3141
    iget-object v0, v0, LvL4;->c:LFdc;

    .line 3142
    .line 3143
    invoke-interface {v0}, LFdc;->c()Lra7;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v0

    .line 3147
    invoke-direct {v2, v3, v0}, Lzx1;-><init>(LyPf;Lra7;)V

    .line 3148
    .line 3149
    .line 3150
    goto/16 :goto_a

    .line 3151
    .line 3152
    :pswitch_c1
    iget-object v0, v0, LvL4;->a:Lz45;

    .line 3153
    .line 3154
    invoke-virtual {v0}, Lz45;->P()Lq97;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v2

    .line 3158
    goto/16 :goto_a

    .line 3159
    .line 3160
    :pswitch_c2
    iget-object v0, v0, LvL4;->a:Lz45;

    .line 3161
    .line 3162
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v2

    .line 3166
    goto/16 :goto_a

    .line 3167
    .line 3168
    :pswitch_c3
    new-instance v2, LTt1;

    .line 3169
    .line 3170
    iget-object v3, v0, LvL4;->m0:LYK4;

    .line 3171
    .line 3172
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v3

    .line 3176
    check-cast v3, LyPf;

    .line 3177
    .line 3178
    iget-object v3, v0, LvL4;->p0:LQ26;

    .line 3179
    .line 3180
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v3

    .line 3184
    check-cast v3, LJAh;

    .line 3185
    .line 3186
    iget-object v4, v0, LvL4;->o0:LCBe;

    .line 3187
    .line 3188
    iget-object v0, v0, LvL4;->q0:LYK4;

    .line 3189
    .line 3190
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    check-cast v0, Lmjg;

    .line 3195
    .line 3196
    invoke-direct {v2, v3, v4, v0}, LTt1;-><init>(LJAh;LDBe;Lmjg;)V

    .line 3197
    .line 3198
    .line 3199
    goto/16 :goto_a

    .line 3200
    .line 3201
    :pswitch_c4
    new-instance v2, Lix1;

    .line 3202
    .line 3203
    iget-object v3, v0, LvL4;->n0:LYK4;

    .line 3204
    .line 3205
    iget-object v4, v0, LvL4;->m0:LYK4;

    .line 3206
    .line 3207
    iget-object v0, v0, LvL4;->j0:LYK4;

    .line 3208
    .line 3209
    invoke-direct {v2, v3, v4, v0}, Lix1;-><init>(LYK4;LYK4;LYK4;)V

    .line 3210
    .line 3211
    .line 3212
    goto/16 :goto_a

    .line 3213
    .line 3214
    :pswitch_c5
    iget-object v0, v0, LvL4;->a:Lz45;

    .line 3215
    .line 3216
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v2

    .line 3220
    goto/16 :goto_a

    .line 3221
    .line 3222
    :pswitch_c6
    new-instance v3, Ldm1;

    .line 3223
    .line 3224
    iget-object v4, v0, LvL4;->n0:LYK4;

    .line 3225
    .line 3226
    iget-object v5, v0, LvL4;->m0:LYK4;

    .line 3227
    .line 3228
    iget-object v6, v0, LvL4;->j0:LYK4;

    .line 3229
    .line 3230
    iget-object v7, v0, LvL4;->o0:LCBe;

    .line 3231
    .line 3232
    iget-object v8, v0, LvL4;->r0:LCBe;

    .line 3233
    .line 3234
    invoke-direct/range {v3 .. v8}, Ldm1;-><init>(LYK4;LYK4;LYK4;LDBe;LDBe;)V

    .line 3235
    .line 3236
    .line 3237
    goto/16 :goto_8

    .line 3238
    .line 3239
    :pswitch_c7
    new-instance v4, LJAh;

    .line 3240
    .line 3241
    iget-object v2, v0, LvL4;->b:Lk45;

    .line 3242
    .line 3243
    iget-object v5, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3244
    .line 3245
    iget-object v6, v0, LvL4;->s0:LCBe;

    .line 3246
    .line 3247
    iget-object v7, v0, LvL4;->t0:LYK4;

    .line 3248
    .line 3249
    iget-object v8, v0, LvL4;->j0:LYK4;

    .line 3250
    .line 3251
    iget-object v9, v0, LvL4;->u0:LCBe;

    .line 3252
    .line 3253
    iget-object v10, v0, LvL4;->v0:LYK4;

    .line 3254
    .line 3255
    iget-object v2, v0, LvL4;->m0:LYK4;

    .line 3256
    .line 3257
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v2

    .line 3261
    move-object v11, v2

    .line 3262
    check-cast v11, LyPf;

    .line 3263
    .line 3264
    iget-object v12, v0, LvL4;->w0:LYK4;

    .line 3265
    .line 3266
    iget-object v13, v0, LvL4;->x0:LCBe;

    .line 3267
    .line 3268
    iget-object v14, v0, LvL4;->y0:LCBe;

    .line 3269
    .line 3270
    iget-object v15, v0, LvL4;->z0:LCBe;

    .line 3271
    .line 3272
    iget-object v2, v0, LvL4;->A0:LYK4;

    .line 3273
    .line 3274
    iget-object v3, v0, LvL4;->B0:LYK4;

    .line 3275
    .line 3276
    move-object/from16 v16, v2

    .line 3277
    .line 3278
    iget-object v2, v0, LvL4;->l0:LCBe;

    .line 3279
    .line 3280
    move-object/from16 v18, v2

    .line 3281
    .line 3282
    iget-object v2, v0, LvL4;->C0:LYK4;

    .line 3283
    .line 3284
    move-object/from16 v19, v2

    .line 3285
    .line 3286
    iget-object v2, v0, LvL4;->D0:LYK4;

    .line 3287
    .line 3288
    move-object/from16 v17, v3

    .line 3289
    .line 3290
    iget-object v3, v0, LvL4;->F0:LYK4;

    .line 3291
    .line 3292
    move-object/from16 v21, v3

    .line 3293
    .line 3294
    iget-object v3, v0, LvL4;->G0:LYK4;

    .line 3295
    .line 3296
    move-object/from16 v22, v3

    .line 3297
    .line 3298
    new-instance v3, Ltn1;

    .line 3299
    .line 3300
    invoke-direct {v3, v2}, Ltn1;-><init>(LYK4;)V

    .line 3301
    .line 3302
    .line 3303
    move-object/from16 v20, v2

    .line 3304
    .line 3305
    iget-object v2, v0, LvL4;->M0:LYK4;

    .line 3306
    .line 3307
    iget-object v0, v0, LvL4;->N0:LYK4;

    .line 3308
    .line 3309
    move-object/from16 v25, v0

    .line 3310
    .line 3311
    move-object/from16 v24, v2

    .line 3312
    .line 3313
    move-object/from16 v23, v3

    .line 3314
    .line 3315
    invoke-direct/range {v4 .. v25}, LJAh;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LDBe;LYK4;LYK4;LDBe;LYK4;LyPf;LYK4;LDBe;LDBe;LDBe;LYK4;LYK4;LDBe;LYK4;LYK4;LYK4;LYK4;Ltn1;LYK4;LYK4;)V

    .line 3316
    .line 3317
    .line 3318
    goto/16 :goto_9

    .line 3319
    .line 3320
    :pswitch_c8
    new-instance v2, LTw1;

    .line 3321
    .line 3322
    iget-object v3, v0, LvL4;->p0:LQ26;

    .line 3323
    .line 3324
    iget-object v4, v0, LvL4;->m0:LYK4;

    .line 3325
    .line 3326
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v4

    .line 3330
    check-cast v4, LyPf;

    .line 3331
    .line 3332
    iget-object v4, v0, LvL4;->D0:LYK4;

    .line 3333
    .line 3334
    iget-object v5, v0, LvL4;->e0:LBKj;

    .line 3335
    .line 3336
    invoke-interface {v5}, LBKj;->a()LUNj;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v5

    .line 3340
    iget-object v0, v0, LvL4;->l0:LCBe;

    .line 3341
    .line 3342
    invoke-direct {v2, v3, v4, v5, v0}, LTw1;-><init>(LQ26;LYK4;LUNj;LDBe;)V

    .line 3343
    .line 3344
    .line 3345
    goto :goto_a

    .line 3346
    :pswitch_c9
    iget-object v0, v0, LvL4;->a:Lz45;

    .line 3347
    .line 3348
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v2

    .line 3352
    goto :goto_a

    .line 3353
    :pswitch_ca
    new-instance v3, Lxr1;

    .line 3354
    .line 3355
    iget-object v2, v0, LvL4;->m0:LYK4;

    .line 3356
    .line 3357
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v2

    .line 3361
    move-object v4, v2

    .line 3362
    check-cast v4, LyPf;

    .line 3363
    .line 3364
    iget-object v5, v0, LvL4;->l0:LCBe;

    .line 3365
    .line 3366
    iget-object v6, v0, LvL4;->O0:LCBe;

    .line 3367
    .line 3368
    iget-object v7, v0, LvL4;->U0:LYK4;

    .line 3369
    .line 3370
    iget-object v8, v0, LvL4;->g1:LCBe;

    .line 3371
    .line 3372
    iget-object v9, v0, LvL4;->h1:LCBe;

    .line 3373
    .line 3374
    iget-object v10, v0, LvL4;->s0:LCBe;

    .line 3375
    .line 3376
    iget-object v11, v0, LvL4;->p0:LQ26;

    .line 3377
    .line 3378
    iget-object v12, v0, LvL4;->T0:LYK4;

    .line 3379
    .line 3380
    invoke-direct/range {v3 .. v12}, Lxr1;-><init>(LyPf;LDBe;LDBe;LYK4;LDBe;LDBe;LDBe;LQ26;LYK4;)V

    .line 3381
    .line 3382
    .line 3383
    goto/16 :goto_8

    .line 3384
    .line 3385
    :pswitch_cb
    iget-object v0, v0, LvL4;->a:Lz45;

    .line 3386
    .line 3387
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v2

    .line 3391
    goto :goto_a

    .line 3392
    :pswitch_cc
    iget-object v0, v0, LvL4;->a:Lz45;

    .line 3393
    .line 3394
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v2

    .line 3398
    goto :goto_a

    .line 3399
    :pswitch_cd
    new-instance v2, Lkm1;

    .line 3400
    .line 3401
    iget-object v3, v0, LvL4;->j0:LYK4;

    .line 3402
    .line 3403
    iget-object v0, v0, LvL4;->k0:LYK4;

    .line 3404
    .line 3405
    invoke-direct {v2, v3, v0}, Lkm1;-><init>(LYK4;LYK4;)V

    .line 3406
    .line 3407
    .line 3408
    :goto_a
    return-object v2

    .line 3409
    :pswitch_ce
    iget-object v0, v1, LYK4;->c:Ljava/lang/Object;

    .line 3410
    .line 3411
    check-cast v0, LsL4;

    .line 3412
    .line 3413
    iget v2, v1, LYK4;->b:I

    .line 3414
    .line 3415
    packed-switch v2, :pswitch_data_4

    .line 3416
    .line 3417
    .line 3418
    new-instance v0, Ljava/lang/AssertionError;

    .line 3419
    .line 3420
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3421
    .line 3422
    .line 3423
    throw v0

    .line 3424
    :pswitch_cf
    iget-object v0, v0, LsL4;->b:Lz45;

    .line 3425
    .line 3426
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v0

    .line 3430
    goto/16 :goto_c

    .line 3431
    .line 3432
    :pswitch_d0
    iget-object v0, v0, LsL4;->a:LvL4;

    .line 3433
    .line 3434
    iget-object v0, v0, LvL4;->f1:LCBe;

    .line 3435
    .line 3436
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    check-cast v0, Lqo1;

    .line 3441
    .line 3442
    goto/16 :goto_c

    .line 3443
    .line 3444
    :pswitch_d1
    iget-object v0, v0, LsL4;->b:Lz45;

    .line 3445
    .line 3446
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v0

    .line 3450
    goto/16 :goto_c

    .line 3451
    .line 3452
    :pswitch_d2
    iget-object v0, v0, LsL4;->a:LvL4;

    .line 3453
    .line 3454
    invoke-virtual {v0}, LvL4;->K()LWj1;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v0

    .line 3458
    goto/16 :goto_c

    .line 3459
    .line 3460
    :pswitch_d3
    iget-object v0, v0, LsL4;->a:LvL4;

    .line 3461
    .line 3462
    invoke-virtual {v0}, LvL4;->x0()LYj1;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    goto/16 :goto_c

    .line 3467
    .line 3468
    :pswitch_d4
    iget-object v0, v0, LsL4;->a:LvL4;

    .line 3469
    .line 3470
    invoke-virtual {v0}, LvL4;->f2()Lxr1;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v0

    .line 3474
    goto :goto_c

    .line 3475
    :pswitch_d5
    new-instance v2, LAr1;

    .line 3476
    .line 3477
    iget-object v3, v0, LsL4;->e0:LYK4;

    .line 3478
    .line 3479
    iget-object v4, v0, LsL4;->i0:LYK4;

    .line 3480
    .line 3481
    iget-object v5, v0, LsL4;->j0:LYK4;

    .line 3482
    .line 3483
    iget-object v0, v0, LsL4;->k0:LYK4;

    .line 3484
    .line 3485
    invoke-direct {v2, v3, v4, v5, v0}, LAr1;-><init>(LYK4;LYK4;LYK4;LYK4;)V

    .line 3486
    .line 3487
    .line 3488
    :goto_b
    move-object v0, v2

    .line 3489
    goto :goto_c

    .line 3490
    :pswitch_d6
    iget-object v0, v0, LsL4;->a:LvL4;

    .line 3491
    .line 3492
    invoke-virtual {v0}, LvL4;->Y2()Lts1;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v0

    .line 3496
    goto :goto_c

    .line 3497
    :pswitch_d7
    iget-object v0, v0, LsL4;->a:LvL4;

    .line 3498
    .line 3499
    iget-object v0, v0, LvL4;->y1:LYK4;

    .line 3500
    .line 3501
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v0

    .line 3505
    check-cast v0, LoT1;

    .line 3506
    .line 3507
    goto :goto_c

    .line 3508
    :pswitch_d8
    iget-object v0, v0, LsL4;->a:LvL4;

    .line 3509
    .line 3510
    invoke-virtual {v0}, LvL4;->P4()LTw1;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v0

    .line 3514
    goto :goto_c

    .line 3515
    :pswitch_d9
    iget-object v0, v0, LsL4;->a:LvL4;

    .line 3516
    .line 3517
    iget-object v0, v0, LvL4;->U0:LYK4;

    .line 3518
    .line 3519
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v0

    .line 3523
    check-cast v0, Ldo1;

    .line 3524
    .line 3525
    goto :goto_c

    .line 3526
    :pswitch_da
    iget-object v0, v0, LsL4;->a:LvL4;

    .line 3527
    .line 3528
    invoke-virtual {v0}, LvL4;->o1()Lkm1;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    goto :goto_c

    .line 3533
    :pswitch_db
    new-instance v2, LNq1;

    .line 3534
    .line 3535
    iget-object v3, v0, LsL4;->b:Lz45;

    .line 3536
    .line 3537
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3538
    .line 3539
    .line 3540
    iget-object v3, v0, LsL4;->Y:LYK4;

    .line 3541
    .line 3542
    iget-object v4, v0, LsL4;->Z:LYK4;

    .line 3543
    .line 3544
    iget-object v5, v0, LsL4;->e0:LYK4;

    .line 3545
    .line 3546
    iget-object v6, v0, LsL4;->X:LYK4;

    .line 3547
    .line 3548
    iget-object v7, v0, LsL4;->f0:LYK4;

    .line 3549
    .line 3550
    invoke-direct/range {v2 .. v7}, LNq1;-><init>(LYK4;LYK4;LYK4;LYK4;LYK4;)V

    .line 3551
    .line 3552
    .line 3553
    goto :goto_b

    .line 3554
    :pswitch_dc
    iget-object v0, v0, LsL4;->a:LvL4;

    .line 3555
    .line 3556
    iget-object v0, v0, LvL4;->b1:LYK4;

    .line 3557
    .line 3558
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    check-cast v0, Lpr1;

    .line 3563
    .line 3564
    goto :goto_c

    .line 3565
    :pswitch_dd
    new-instance v2, LKq1;

    .line 3566
    .line 3567
    iget-object v0, v0, LsL4;->t:LYK4;

    .line 3568
    .line 3569
    invoke-direct {v2, v0}, LKq1;-><init>(LYK4;)V

    .line 3570
    .line 3571
    .line 3572
    goto :goto_b

    .line 3573
    :goto_c
    return-object v0

    .line 3574
    :pswitch_de
    iget-object v0, v1, LYK4;->c:Ljava/lang/Object;

    .line 3575
    .line 3576
    check-cast v0, LiL4;

    .line 3577
    .line 3578
    iget v2, v1, LYK4;->b:I

    .line 3579
    .line 3580
    if-eqz v2, :cond_12

    .line 3581
    .line 3582
    const/4 v3, 0x1

    .line 3583
    if-eq v2, v3, :cond_11

    .line 3584
    .line 3585
    const/4 v3, 0x2

    .line 3586
    if-eq v2, v3, :cond_10

    .line 3587
    .line 3588
    const/4 v3, 0x3

    .line 3589
    if-ne v2, v3, :cond_f

    .line 3590
    .line 3591
    iget-object v0, v0, LiL4;->c:Lz45;

    .line 3592
    .line 3593
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v0

    .line 3597
    goto :goto_d

    .line 3598
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 3599
    .line 3600
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3601
    .line 3602
    .line 3603
    throw v0

    .line 3604
    :cond_10
    iget-object v0, v0, LiL4;->c:Lz45;

    .line 3605
    .line 3606
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v0

    .line 3610
    goto :goto_d

    .line 3611
    :cond_11
    iget-object v0, v0, LiL4;->b:LOZ4;

    .line 3612
    .line 3613
    invoke-virtual {v0}, LOZ4;->O6()LyX7;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v0

    .line 3617
    goto :goto_d

    .line 3618
    :cond_12
    iget-object v0, v0, LiL4;->a:Ln75;

    .line 3619
    .line 3620
    invoke-virtual {v0}, Ln75;->o()Ltmc;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    :goto_d
    return-object v0

    .line 3625
    :pswitch_df
    iget v0, v1, LYK4;->b:I

    .line 3626
    .line 3627
    if-eqz v0, :cond_14

    .line 3628
    .line 3629
    const/4 v2, 0x1

    .line 3630
    if-ne v0, v2, :cond_13

    .line 3631
    .line 3632
    new-instance v0, Lw71;

    .line 3633
    .line 3634
    invoke-direct {v0}, Lw71;-><init>()V

    .line 3635
    .line 3636
    .line 3637
    goto :goto_e

    .line 3638
    :cond_13
    new-instance v2, Ljava/lang/AssertionError;

    .line 3639
    .line 3640
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3641
    .line 3642
    .line 3643
    throw v2

    .line 3644
    :cond_14
    iget-object v0, v1, LYK4;->c:Ljava/lang/Object;

    .line 3645
    .line 3646
    check-cast v0, LdL4;

    .line 3647
    .line 3648
    iget-object v0, v0, LdL4;->a:Lq45;

    .line 3649
    .line 3650
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    :goto_e
    return-object v0

    .line 3655
    :pswitch_e0
    iget-object v0, v1, LYK4;->c:Ljava/lang/Object;

    .line 3656
    .line 3657
    check-cast v0, LbL4;

    .line 3658
    .line 3659
    iget v2, v1, LYK4;->b:I

    .line 3660
    .line 3661
    packed-switch v2, :pswitch_data_5

    .line 3662
    .line 3663
    .line 3664
    new-instance v0, Ljava/lang/AssertionError;

    .line 3665
    .line 3666
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3667
    .line 3668
    .line 3669
    throw v0

    .line 3670
    :pswitch_e1
    iget-object v0, v0, LbL4;->a:Lz45;

    .line 3671
    .line 3672
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v0

    .line 3676
    goto :goto_f

    .line 3677
    :pswitch_e2
    iget-object v0, v0, LbL4;->b:LGK4;

    .line 3678
    .line 3679
    invoke-virtual {v0}, LGK4;->o()Lmh0;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v0

    .line 3683
    goto :goto_f

    .line 3684
    :pswitch_e3
    iget-object v0, v0, LbL4;->a:Lz45;

    .line 3685
    .line 3686
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v0

    .line 3690
    goto :goto_f

    .line 3691
    :pswitch_e4
    iget-object v0, v0, LbL4;->a:Lz45;

    .line 3692
    .line 3693
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v0

    .line 3697
    goto :goto_f

    .line 3698
    :pswitch_e5
    iget-object v0, v0, LbL4;->a:Lz45;

    .line 3699
    .line 3700
    invoke-virtual {v0}, Lz45;->J()LFR6;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v0

    .line 3704
    goto :goto_f

    .line 3705
    :pswitch_e6
    iget-object v0, v0, LbL4;->a:Lz45;

    .line 3706
    .line 3707
    invoke-virtual {v0}, Lz45;->q0()Lqpf;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v0

    .line 3711
    goto :goto_f

    .line 3712
    :pswitch_e7
    new-instance v2, LMa1;

    .line 3713
    .line 3714
    iget-object v3, v0, LbL4;->c:LYK4;

    .line 3715
    .line 3716
    iget-object v4, v0, LbL4;->t:LYK4;

    .line 3717
    .line 3718
    invoke-direct {v2, v3, v4}, LMa1;-><init>(LDBe;LDBe;)V

    .line 3719
    .line 3720
    .line 3721
    iget-object v0, v0, LbL4;->X:LYK4;

    .line 3722
    .line 3723
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v0

    .line 3727
    check-cast v0, LOF3;

    .line 3728
    .line 3729
    invoke-static {v2, v0}, LbYk;->h(LMa1;LOF3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v0

    .line 3733
    goto :goto_f

    .line 3734
    :pswitch_e8
    new-instance v2, Ll51;

    .line 3735
    .line 3736
    iget-object v3, v0, LbL4;->Y:LCBe;

    .line 3737
    .line 3738
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v3

    .line 3742
    iget-object v4, v0, LbL4;->a:Lz45;

    .line 3743
    .line 3744
    move-object v5, v4

    .line 3745
    invoke-virtual {v5}, Lz45;->s0()LMwf;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v4

    .line 3749
    move-object v6, v5

    .line 3750
    invoke-virtual {v6}, Lz45;->v()LR93;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v5

    .line 3754
    move-object v7, v6

    .line 3755
    iget-object v6, v0, LbL4;->Z:LYK4;

    .line 3756
    .line 3757
    move-object v8, v7

    .line 3758
    iget-object v7, v0, LbL4;->e0:LYK4;

    .line 3759
    .line 3760
    move-object v9, v8

    .line 3761
    iget-object v8, v0, LbL4;->X:LYK4;

    .line 3762
    .line 3763
    iget-object v0, v0, LbL4;->f0:LYK4;

    .line 3764
    .line 3765
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v10

    .line 3769
    move-object v9, v0

    .line 3770
    invoke-direct/range {v2 .. v10}, Ll51;-><init>(LQS9;LMwf;LR93;LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 3771
    .line 3772
    .line 3773
    move-object v0, v2

    .line 3774
    :goto_f
    return-object v0

    .line 3775
    :pswitch_e9
    iget-object v0, v1, LYK4;->c:Ljava/lang/Object;

    .line 3776
    .line 3777
    check-cast v0, LZK4;

    .line 3778
    .line 3779
    iget v2, v1, LYK4;->b:I

    .line 3780
    .line 3781
    if-eqz v2, :cond_17

    .line 3782
    .line 3783
    const/4 v3, 0x1

    .line 3784
    if-eq v2, v3, :cond_16

    .line 3785
    .line 3786
    const/4 v3, 0x2

    .line 3787
    if-ne v2, v3, :cond_15

    .line 3788
    .line 3789
    new-instance v2, LX0e;

    .line 3790
    .line 3791
    new-instance v3, LqD8;

    .line 3792
    .line 3793
    iget-object v0, v0, LZK4;->b:LYK4;

    .line 3794
    .line 3795
    :try_start_0
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3799
    check-cast v0, LR0e;

    .line 3800
    .line 3801
    invoke-direct {v3, v0}, LqD8;-><init>(LR0e;)V

    .line 3802
    .line 3803
    .line 3804
    invoke-direct {v2, v3}, LX0e;-><init>(LqD8;)V

    .line 3805
    .line 3806
    .line 3807
    goto :goto_10

    .line 3808
    :catchall_0
    move-exception v0

    .line 3809
    throw v0

    .line 3810
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 3811
    .line 3812
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3813
    .line 3814
    .line 3815
    throw v0

    .line 3816
    :cond_16
    iget-object v0, v0, LZK4;->a:Lz45;

    .line 3817
    .line 3818
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v2

    .line 3822
    goto :goto_10

    .line 3823
    :cond_17
    new-instance v2, Lp01;

    .line 3824
    .line 3825
    iget-object v3, v0, LZK4;->a:Lz45;

    .line 3826
    .line 3827
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3828
    .line 3829
    .line 3830
    iget-object v3, v0, LZK4;->b:LYK4;

    .line 3831
    .line 3832
    iget-object v0, v0, LZK4;->c:LYK4;

    .line 3833
    .line 3834
    invoke-direct {v2, v3, v0}, Lp01;-><init>(LYK4;LYK4;)V

    .line 3835
    .line 3836
    .line 3837
    :goto_10
    return-object v2

    .line 3838
    nop

    .line 3839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e9
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_ce
        :pswitch_6a
        :pswitch_69
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
    .end packed-switch

    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
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
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
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
    .end packed-switch

    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
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
        :pswitch_a3
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
        :pswitch_84
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
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch

    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
    .end packed-switch

    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
    .end packed-switch
.end method

.method public s()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0603af

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, v0, LYK4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, LRL4;

    .line 23
    .line 24
    iget v8, v0, LYK4;->b:I

    .line 25
    .line 26
    packed-switch v8, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_0
    sget-object v1, LN1;->a:LN1;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    iget-object v1, v7, LRL4;->C3:LCBe;

    .line 50
    .line 51
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_4
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_5
    iget-object v1, v7, LRL4;->z3:LCBe;

    .line 78
    .line 79
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_6
    sget-object v1, LgP6;->a:LgP6;

    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_7
    iget-object v1, v7, LRL4;->x3:LCBe;

    .line 100
    .line 101
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_8
    iget-object v1, v7, LRL4;->t3:LYK4;

    .line 114
    .line 115
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LIv9;

    .line 120
    .line 121
    iget-object v2, v7, LRL4;->u3:LYK4;

    .line 122
    .line 123
    iget-object v3, v7, LRL4;->d2:LCBe;

    .line 124
    .line 125
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v1}, LIv9;->k()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LfBi;

    .line 148
    .line 149
    invoke-interface {v2}, LfBi;->f()Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_0

    .line 154
    .line 155
    new-instance v2, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 195
    .line 196
    .line 197
    move-object v1, v3

    .line 198
    :cond_1
    new-instance v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 199
    .line 200
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    if-nez v6, :cond_3

    .line 204
    .line 205
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :cond_3
    return-object v6

    .line 211
    :pswitch_9
    iget-object v1, v7, LRL4;->o0:LYRg;

    .line 212
    .line 213
    invoke-interface {v1}, LYRg;->B()LZ69;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_a
    iget-object v1, v7, LRL4;->o0:LYRg;

    .line 219
    .line 220
    invoke-interface {v1}, LYRg;->C6()LfBi;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_b
    iget-object v1, v7, LRL4;->o0:LYRg;

    .line 226
    .line 227
    invoke-interface {v1}, Lkj5;->C0()LIv9;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_c
    iget-object v1, v7, LRL4;->o0:LYRg;

    .line 233
    .line 234
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_d
    new-instance v2, LGe6;

    .line 240
    .line 241
    iget-object v1, v7, LRL4;->o0:LYRg;

    .line 242
    .line 243
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v1, v7, LRL4;->o0:LYRg;

    .line 248
    .line 249
    invoke-interface {v1}, Lkj5;->C()Landroid/app/Activity;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v1, v7, LRL4;->s3:LYK4;

    .line 254
    .line 255
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v6, v1

    .line 260
    check-cast v6, LmGc;

    .line 261
    .line 262
    iget-object v1, v7, LRL4;->t3:LYK4;

    .line 263
    .line 264
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v8, v1

    .line 269
    check-cast v8, LIv9;

    .line 270
    .line 271
    iget-object v1, v7, LRL4;->u3:LYK4;

    .line 272
    .line 273
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v9, v1

    .line 278
    check-cast v9, LfBi;

    .line 279
    .line 280
    iget-object v1, v7, LRL4;->v3:LYK4;

    .line 281
    .line 282
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v10, v1

    .line 287
    check-cast v10, LZ69;

    .line 288
    .line 289
    iget-object v1, v7, LRL4;->w3:LCBe;

    .line 290
    .line 291
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v11, v1

    .line 296
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    iget-object v1, v7, LRL4;->y3:LCBe;

    .line 299
    .line 300
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v12, v1

    .line 305
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    iget-object v1, v7, LRL4;->A3:LCBe;

    .line 308
    .line 309
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v13, v1

    .line 314
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    iget-object v1, v7, LRL4;->B3:LCBe;

    .line 317
    .line 318
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v14, v1

    .line 323
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 324
    .line 325
    iget-object v1, v7, LRL4;->D3:LCBe;

    .line 326
    .line 327
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v15, v1

    .line 332
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    iget-object v1, v7, LRL4;->E3:LCBe;

    .line 335
    .line 336
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object/from16 v16, v1

    .line 341
    .line 342
    check-cast v16, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 343
    .line 344
    iget-object v1, v7, LRL4;->b:Lz45;

    .line 345
    .line 346
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    new-instance v1, Ly0e;

    .line 351
    .line 352
    iget-object v4, v7, LRL4;->x3:LCBe;

    .line 353
    .line 354
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 359
    .line 360
    iget-object v0, v7, LRL4;->p0:Lx72;

    .line 361
    .line 362
    invoke-virtual {v0}, Lx72;->d()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ln35;

    .line 367
    .line 368
    move-object/from16 v18, v2

    .line 369
    .line 370
    new-instance v2, Lyn4;

    .line 371
    .line 372
    move-object/from16 v19, v3

    .line 373
    .line 374
    new-instance v3, LGOb;

    .line 375
    .line 376
    move-object/from16 v20, v5

    .line 377
    .line 378
    iget-object v5, v0, Ln35;->c:LaW4;

    .line 379
    .line 380
    iget-object v0, v0, Ln35;->b:Lz45;

    .line 381
    .line 382
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v5}, LGOb;-><init>(LDBe;)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x12

    .line 389
    .line 390
    invoke-direct {v2, v0, v3}, Lyn4;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x18

    .line 394
    .line 395
    invoke-direct {v1, v4, v0, v2}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v7, LRL4;->F3:LYK4;

    .line 399
    .line 400
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LZZa;

    .line 405
    .line 406
    iget-object v2, v7, LRL4;->H3:LCBe;

    .line 407
    .line 408
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    iget-object v3, v7, LRL4;->I3:LYK4;

    .line 415
    .line 416
    iget-object v4, v7, LRL4;->J3:LCBe;

    .line 417
    .line 418
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object/from16 v22, v4

    .line 423
    .line 424
    check-cast v22, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 425
    .line 426
    iget-object v4, v7, LRL4;->K3:LCBe;

    .line 427
    .line 428
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    move-object/from16 v23, v4

    .line 433
    .line 434
    check-cast v23, Lio/reactivex/rxjava3/core/Observer;

    .line 435
    .line 436
    iget-object v4, v7, LRL4;->k3:LYK4;

    .line 437
    .line 438
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    move-object/from16 v24, v4

    .line 443
    .line 444
    check-cast v24, LOF3;

    .line 445
    .line 446
    iget-object v4, v7, LRL4;->L3:LCBe;

    .line 447
    .line 448
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v25

    .line 458
    iget-object v4, v7, LRL4;->M3:LCBe;

    .line 459
    .line 460
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object/from16 v26, v4

    .line 465
    .line 466
    check-cast v26, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 467
    .line 468
    iget-object v4, v7, LRL4;->k0:Lo84;

    .line 469
    .line 470
    iget-object v7, v7, LRL4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 471
    .line 472
    move-object/from16 v21, v3

    .line 473
    .line 474
    move-object/from16 v3, v19

    .line 475
    .line 476
    move-object/from16 v5, v20

    .line 477
    .line 478
    move-object/from16 v19, v0

    .line 479
    .line 480
    move-object/from16 v20, v2

    .line 481
    .line 482
    move-object/from16 v2, v18

    .line 483
    .line 484
    move-object/from16 v18, v1

    .line 485
    .line 486
    invoke-direct/range {v2 .. v26}, LGe6;-><init>(Landroid/content/Context;Lo84;Landroid/app/Activity;LmGc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LIv9;LfBi;LZ69;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LyPf;Ly0e;LZZa;Lio/reactivex/rxjava3/core/Observable;LYK4;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observer;LOF3;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_e
    new-instance v0, LWd6;

    .line 491
    .line 492
    iget-object v1, v7, LRL4;->N3:LCBe;

    .line 493
    .line 494
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LGe6;

    .line 499
    .line 500
    invoke-direct {v0, v1}, LWd6;-><init>(LGe6;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_f
    iget-object v0, v7, LRL4;->r3:LCBe;

    .line 505
    .line 506
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lg07;

    .line 511
    .line 512
    iget-object v1, v7, LRL4;->R1:Ljw9;

    .line 513
    .line 514
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Ly02;

    .line 517
    .line 518
    iget-object v2, v7, LRL4;->O3:LCBe;

    .line 519
    .line 520
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, LWd6;

    .line 525
    .line 526
    instance-of v1, v1, Lrd6;

    .line 527
    .line 528
    if-eqz v1, :cond_4

    .line 529
    .line 530
    iget-object v0, v2, LWd6;->a:LGe6;

    .line 531
    .line 532
    invoke-virtual {v0}, LGe6;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v1, LR46;->u0:LR46;

    .line 537
    .line 538
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 539
    .line 540
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LaX3;->t0:LaX3;

    .line 544
    .line 545
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 546
    .line 547
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, LPX3;->w0:LPX3;

    .line 551
    .line 552
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 553
    .line 554
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 555
    .line 556
    .line 557
    goto :goto_0

    .line 558
    :cond_4
    iget-object v0, v0, Lg07;->a:Ln07;

    .line 559
    .line 560
    invoke-virtual {v0}, LL42;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sget-object v1, LC36;->r0:LC36;

    .line 565
    .line 566
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 567
    .line 568
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, LC36;->k0:LC36;

    .line 572
    .line 573
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 574
    .line 575
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 576
    .line 577
    .line 578
    move-object v2, v1

    .line 579
    :goto_0
    sget-object v0, LYG9;->l0:LYG9;

    .line 580
    .line 581
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 582
    .line 583
    iget-object v3, v7, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 584
    .line 585
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, LUK3;

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    invoke-direct {v0, v3, v2}, LUK3;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_11
    iget-object v0, v7, LRL4;->q3:LCBe;

    .line 609
    .line 610
    iget-object v2, v7, LRL4;->g3:LCBe;

    .line 611
    .line 612
    iget-object v8, v7, LRL4;->h3:LCBe;

    .line 613
    .line 614
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    move-object v13, v8

    .line 619
    check-cast v13, Ly42;

    .line 620
    .line 621
    new-instance v14, LC42;

    .line 622
    .line 623
    iget-object v8, v7, LRL4;->h3:LCBe;

    .line 624
    .line 625
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    check-cast v8, Ly42;

    .line 630
    .line 631
    iget-object v9, v7, LRL4;->o0:LYRg;

    .line 632
    .line 633
    invoke-interface {v9}, Lkj5;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    iget-object v10, v7, LRL4;->f0:Landroid/view/View;

    .line 638
    .line 639
    invoke-direct {v14, v10, v8, v9}, LC42;-><init>(Landroid/view/View;Ly42;Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    iget-object v8, v7, LRL4;->i3:LCBe;

    .line 643
    .line 644
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    move-object v15, v8

    .line 649
    check-cast v15, Lt79;

    .line 650
    .line 651
    invoke-virtual {v7}, LRL4;->f2()LTX1;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-interface {v7}, LTX1;->r()I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-nez v7, :cond_6

    .line 660
    .line 661
    :cond_5
    const/4 v3, 0x1

    .line 662
    goto :goto_1

    .line 663
    :cond_6
    if-ne v7, v5, :cond_7

    .line 664
    .line 665
    const/4 v3, 0x2

    .line 666
    goto :goto_1

    .line 667
    :cond_7
    if-ne v7, v4, :cond_5

    .line 668
    .line 669
    :goto_1
    invoke-static {v3}, LNW1;->b(I)Z

    .line 670
    .line 671
    .line 672
    move-result v16

    .line 673
    new-instance v9, Ln07;

    .line 674
    .line 675
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object v10, v0

    .line 680
    check-cast v10, Lio/reactivex/rxjava3/subjects/Subject;

    .line 681
    .line 682
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v11, v0

    .line 687
    check-cast v11, LgKg;

    .line 688
    .line 689
    new-instance v12, Lm07;

    .line 690
    .line 691
    sget-object v0, LD42;->e0:LD42;

    .line 692
    .line 693
    const v2, 0x7f13095f

    .line 694
    .line 695
    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v18

    .line 700
    new-instance v3, Lt42;

    .line 701
    .line 702
    invoke-virtual {v15, v0}, Lt79;->c(LD42;)Lz42;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 707
    .line 708
    const/16 v5, 0x7c

    .line 709
    .line 710
    invoke-direct {v3, v4, v1, v6, v5}, Lt42;-><init>(Lz42;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v20

    .line 717
    const/16 v21, 0x0

    .line 718
    .line 719
    const/16 v23, 0xc0

    .line 720
    .line 721
    move-object/from16 v17, v0

    .line 722
    .line 723
    move-object/from16 v19, v3

    .line 724
    .line 725
    move/from16 v22, v16

    .line 726
    .line 727
    move-object/from16 v16, v12

    .line 728
    .line 729
    invoke-direct/range {v16 .. v23}, Lm07;-><init>(LD42;Ljava/lang/Integer;Lt42;Ljava/lang/Integer;ZZI)V

    .line 730
    .line 731
    .line 732
    move/from16 v16, v22

    .line 733
    .line 734
    invoke-direct/range {v9 .. v16}, Ln07;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;Lm07;Ly42;LC42;Lt79;Z)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Lg07;

    .line 738
    .line 739
    invoke-direct {v0, v9}, Lg07;-><init>(Ln07;)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_12
    new-instance v10, LSC6;

    .line 744
    .line 745
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 746
    .line 747
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 748
    .line 749
    .line 750
    iget-object v11, v7, LRL4;->W1:LYK4;

    .line 751
    .line 752
    new-instance v12, LPL4;

    .line 753
    .line 754
    invoke-direct {v12, v7}, LPL4;-><init>(LRL4;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v7, LRL4;->r3:LCBe;

    .line 758
    .line 759
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move-object v13, v0

    .line 764
    check-cast v13, Lg07;

    .line 765
    .line 766
    iget-object v0, v7, LRL4;->P3:LCBe;

    .line 767
    .line 768
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object v14, v0

    .line 773
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 774
    .line 775
    iget-object v0, v7, LRL4;->R3:LCBe;

    .line 776
    .line 777
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move-object v15, v0

    .line 782
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    iget-object v0, v7, LRL4;->R1:Ljw9;

    .line 785
    .line 786
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 787
    .line 788
    move-object/from16 v16, v0

    .line 789
    .line 790
    check-cast v16, Ly02;

    .line 791
    .line 792
    iget-object v0, v7, LRL4;->S3:LYK4;

    .line 793
    .line 794
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object/from16 v17, v0

    .line 799
    .line 800
    check-cast v17, LYC6;

    .line 801
    .line 802
    invoke-virtual {v7}, LRL4;->S8()Ldzg;

    .line 803
    .line 804
    .line 805
    move-result-object v18

    .line 806
    iget-object v0, v7, LRL4;->T3:LCBe;

    .line 807
    .line 808
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    move-object/from16 v20, v0

    .line 813
    .line 814
    check-cast v20, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 815
    .line 816
    iget-object v0, v7, LRL4;->k3:LYK4;

    .line 817
    .line 818
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object/from16 v21, v0

    .line 823
    .line 824
    check-cast v21, LOF3;

    .line 825
    .line 826
    iget-object v0, v7, LRL4;->V3:LCBe;

    .line 827
    .line 828
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object/from16 v22, v0

    .line 833
    .line 834
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 835
    .line 836
    iget-object v0, v7, LRL4;->X3:LCBe;

    .line 837
    .line 838
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    move-object/from16 v23, v0

    .line 843
    .line 844
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 845
    .line 846
    iget-object v0, v7, LRL4;->l2:LCBe;

    .line 847
    .line 848
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object/from16 v24, v0

    .line 853
    .line 854
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 855
    .line 856
    iget-object v0, v7, LRL4;->Y3:LYK4;

    .line 857
    .line 858
    iget-object v1, v7, LRL4;->Z3:LCBe;

    .line 859
    .line 860
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    move-object/from16 v27, v1

    .line 865
    .line 866
    check-cast v27, LhD6;

    .line 867
    .line 868
    invoke-virtual {v7}, LRL4;->O5()LsD8;

    .line 869
    .line 870
    .line 871
    move-result-object v28

    .line 872
    iget-object v1, v7, LRL4;->O1:LYK4;

    .line 873
    .line 874
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    move-object/from16 v29, v1

    .line 879
    .line 880
    check-cast v29, Lb30;

    .line 881
    .line 882
    iget-object v1, v7, LRL4;->m3:LYK4;

    .line 883
    .line 884
    iget-object v2, v7, LRL4;->n3:LYK4;

    .line 885
    .line 886
    iget-object v3, v7, LRL4;->m4:LCBe;

    .line 887
    .line 888
    iget-object v4, v7, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 889
    .line 890
    iget-object v5, v7, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 891
    .line 892
    move-object/from16 v26, v0

    .line 893
    .line 894
    move-object/from16 v30, v1

    .line 895
    .line 896
    move-object/from16 v31, v2

    .line 897
    .line 898
    move-object/from16 v32, v3

    .line 899
    .line 900
    move-object/from16 v19, v4

    .line 901
    .line 902
    move-object/from16 v25, v5

    .line 903
    .line 904
    invoke-direct/range {v10 .. v32}, LSC6;-><init>(LYK4;LPL4;Lg07;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ly02;LYC6;Ldzg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LOF3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LYK4;LhD6;LsD8;Lb30;LYK4;LYK4;LDBe;)V

    .line 905
    .line 906
    .line 907
    return-object v10

    .line 908
    :pswitch_13
    iget-object v0, v7, LRL4;->n4:LCBe;

    .line 909
    .line 910
    iget-object v1, v7, LRL4;->R1:Ljw9;

    .line 911
    .line 912
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Ly02;

    .line 915
    .line 916
    invoke-interface {v1}, Ly02;->m()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_8

    .line 921
    .line 922
    new-instance v0, LaOc;

    .line 923
    .line 924
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    :cond_8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lnh7;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_14
    iget-object v0, v7, LRL4;->c:LRf;

    .line 936
    .line 937
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LyQ4;

    .line 942
    .line 943
    iget-object v0, v0, LyQ4;->M1:LCBe;

    .line 944
    .line 945
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Lh02;

    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_15
    iget-object v0, v7, LRL4;->c:LRf;

    .line 953
    .line 954
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LyQ4;

    .line 959
    .line 960
    iget-object v0, v0, LyQ4;->Y0:LQ26;

    .line 961
    .line 962
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LEQ;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_16
    new-instance v0, LuM5;

    .line 970
    .line 971
    iget-object v1, v7, LRL4;->a3:LYK4;

    .line 972
    .line 973
    invoke-direct {v0, v1}, LuM5;-><init>(LYK4;)V

    .line 974
    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_17
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 978
    .line 979
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_18
    new-instance v0, Lt79;

    .line 985
    .line 986
    invoke-virtual {v7}, LRL4;->f2()LTX1;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iget-object v2, v7, LRL4;->O1:LYK4;

    .line 991
    .line 992
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Lb30;

    .line 997
    .line 998
    invoke-direct {v0, v1, v2}, Lt79;-><init>(LTX1;Lb30;)V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_19
    new-instance v0, Ly42;

    .line 1003
    .line 1004
    invoke-direct {v0}, Ly42;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_1a
    new-instance v0, LgKg;

    .line 1009
    .line 1010
    invoke-direct {v0}, LgKg;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_1b
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_1c
    iget-object v0, v7, LRL4;->f3:LCBe;

    .line 1020
    .line 1021
    iget-object v2, v7, LRL4;->g3:LCBe;

    .line 1022
    .line 1023
    new-instance v12, LC42;

    .line 1024
    .line 1025
    iget-object v8, v7, LRL4;->h3:LCBe;

    .line 1026
    .line 1027
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    check-cast v8, Ly42;

    .line 1032
    .line 1033
    iget-object v9, v7, LRL4;->o0:LYRg;

    .line 1034
    .line 1035
    invoke-interface {v9}, Lkj5;->getContext()Landroid/content/Context;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    iget-object v10, v7, LRL4;->f0:Landroid/view/View;

    .line 1040
    .line 1041
    invoke-direct {v12, v10, v8, v9}, LC42;-><init>(Landroid/view/View;Ly42;Landroid/content/Context;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v8, v7, LRL4;->i3:LCBe;

    .line 1045
    .line 1046
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    move-object v13, v8

    .line 1051
    check-cast v13, Lt79;

    .line 1052
    .line 1053
    invoke-virtual {v7}, LRL4;->f2()LTX1;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    new-instance v8, Lvu5;

    .line 1058
    .line 1059
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    move-object v9, v0

    .line 1064
    check-cast v9, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1065
    .line 1066
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    move-object v10, v0

    .line 1071
    check-cast v10, LgKg;

    .line 1072
    .line 1073
    new-instance v11, Luu5;

    .line 1074
    .line 1075
    sget-object v15, LD42;->Z:LD42;

    .line 1076
    .line 1077
    const v0, 0x7f13096d

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v17

    .line 1084
    new-instance v0, Lt42;

    .line 1085
    .line 1086
    invoke-virtual {v13, v15}, Lt79;->c(LD42;)Lz42;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const/16 v14, 0xfc

    .line 1091
    .line 1092
    invoke-direct {v0, v2, v1, v6, v14}, Lt42;-><init>(Lz42;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v7}, LTX1;->r()I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-nez v1, :cond_a

    .line 1100
    .line 1101
    :cond_9
    const/4 v3, 0x1

    .line 1102
    goto :goto_2

    .line 1103
    :cond_a
    if-ne v1, v5, :cond_b

    .line 1104
    .line 1105
    const/4 v3, 0x2

    .line 1106
    goto :goto_2

    .line 1107
    :cond_b
    if-ne v1, v4, :cond_9

    .line 1108
    .line 1109
    :goto_2
    invoke-static {v3}, LNW1;->b(I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v21

    .line 1113
    const/16 v16, 0x0

    .line 1114
    .line 1115
    const/16 v20, 0x1

    .line 1116
    .line 1117
    move-object/from16 v19, v17

    .line 1118
    .line 1119
    move-object/from16 v18, v0

    .line 1120
    .line 1121
    move-object v14, v11

    .line 1122
    invoke-direct/range {v14 .. v21}, Luu5;-><init>(LD42;ZLjava/lang/Integer;Lt42;Ljava/lang/Integer;ZZ)V

    .line 1123
    .line 1124
    .line 1125
    invoke-direct/range {v8 .. v13}, Lvu5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;Luu5;LC42;Lt79;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, Lru5;

    .line 1129
    .line 1130
    invoke-direct {v0, v8}, Lru5;-><init>(Lvu5;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_1d
    new-instance v9, LKMc;

    .line 1135
    .line 1136
    iget-object v10, v7, LRL4;->j3:LCBe;

    .line 1137
    .line 1138
    iget-object v0, v7, LRL4;->k3:LYK4;

    .line 1139
    .line 1140
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    move-object v11, v0

    .line 1145
    check-cast v11, LOF3;

    .line 1146
    .line 1147
    iget-object v12, v7, LRL4;->l3:LCBe;

    .line 1148
    .line 1149
    new-instance v13, LS20;

    .line 1150
    .line 1151
    invoke-direct {v13, v7}, LS20;-><init>(LRL4;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v7, LRL4;->i2:LYK4;

    .line 1155
    .line 1156
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    move-object v14, v0

    .line 1161
    check-cast v14, Lwe2;

    .line 1162
    .line 1163
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v7, LRL4;->R1:Ljw9;

    .line 1169
    .line 1170
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    move-object/from16 v16, v0

    .line 1173
    .line 1174
    check-cast v16, Ly02;

    .line 1175
    .line 1176
    iget-object v0, v7, LRL4;->m3:LYK4;

    .line 1177
    .line 1178
    iget-object v1, v7, LRL4;->n3:LYK4;

    .line 1179
    .line 1180
    iget-object v15, v7, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1181
    .line 1182
    move-object/from16 v17, v0

    .line 1183
    .line 1184
    move-object/from16 v18, v1

    .line 1185
    .line 1186
    invoke-direct/range {v9 .. v18}, LKMc;-><init>(LDBe;LOF3;LDBe;LS20;Lwe2;Lio/reactivex/rxjava3/core/Observable;Ly02;LYK4;LYK4;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v9

    .line 1190
    :pswitch_1e
    iget-object v0, v7, LRL4;->o3:LCBe;

    .line 1191
    .line 1192
    iget-object v1, v7, LRL4;->d2:LCBe;

    .line 1193
    .line 1194
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    iget-object v2, v7, LRL4;->R1:Ljw9;

    .line 1205
    .line 1206
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Ly02;

    .line 1209
    .line 1210
    if-nez v1, :cond_d

    .line 1211
    .line 1212
    invoke-interface {v2}, Ly02;->m()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_c

    .line 1217
    .line 1218
    goto :goto_3

    .line 1219
    :cond_c
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Lnh7;

    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :cond_d
    :goto_3
    new-instance v0, LaOc;

    .line 1227
    .line 1228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :pswitch_1f
    iget-object v0, v7, LRL4;->a3:LYK4;

    .line 1233
    .line 1234
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, LI23;

    .line 1239
    .line 1240
    iget-object v1, v7, LRL4;->b:Lz45;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1243
    .line 1244
    .line 1245
    sget-object v1, LlY1;->x5:LlY1;

    .line 1246
    .line 1247
    sget-object v2, Lk33;->a:LQi7;

    .line 1248
    .line 1249
    invoke-interface {v0, v1, v2}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 1254
    .line 1255
    const-string v2, "AspectRatioPinchFlag"

    .line 1256
    .line 1257
    invoke-static {v1, v1, v2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    new-instance v2, LnJe;

    .line 1262
    .line 1263
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1271
    .line 1272
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1276
    .line 1277
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_20
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    return-object v0

    .line 1288
    :pswitch_21
    new-instance v0, LBt5;

    .line 1289
    .line 1290
    iget-object v1, v7, LRL4;->a3:LYK4;

    .line 1291
    .line 1292
    invoke-direct {v0, v1}, LBt5;-><init>(LYK4;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_22
    new-instance v0, LDd0;

    .line 1297
    .line 1298
    iget-object v1, v7, LRL4;->b:Lz45;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1301
    .line 1302
    .line 1303
    new-instance v1, LPL4;

    .line 1304
    .line 1305
    invoke-direct {v1, v7}, LPL4;-><init>(LRL4;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, v7, LRL4;->i2:LYK4;

    .line 1309
    .line 1310
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Lwe2;

    .line 1315
    .line 1316
    iget-object v3, v7, LRL4;->b3:LCBe;

    .line 1317
    .line 1318
    iget-object v4, v7, LRL4;->c3:LCBe;

    .line 1319
    .line 1320
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1325
    .line 1326
    invoke-direct {v0, v1, v2, v3, v4}, LDd0;-><init>(LPL4;Lwe2;LDBe;Lio/reactivex/rxjava3/core/Single;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_23
    iget-object v0, v7, LRL4;->R1:Ljw9;

    .line 1331
    .line 1332
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Ly02;

    .line 1335
    .line 1336
    iget-object v1, v7, LRL4;->d3:LCBe;

    .line 1337
    .line 1338
    instance-of v2, v0, Lrd6;

    .line 1339
    .line 1340
    if-nez v2, :cond_e

    .line 1341
    .line 1342
    invoke-interface {v0}, Ly02;->D()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_e

    .line 1347
    .line 1348
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Lnh7;

    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :cond_e
    new-instance v0, LaOc;

    .line 1356
    .line 1357
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_24
    new-instance v0, LX0e;

    .line 1362
    .line 1363
    new-instance v1, LqD8;

    .line 1364
    .line 1365
    iget-object v2, v7, LRL4;->V2:LYK4;

    .line 1366
    .line 1367
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, LR0e;

    .line 1372
    .line 1373
    invoke-direct {v1, v2}, LqD8;-><init>(LR0e;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v0, v1}, LX0e;-><init>(LqD8;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v0

    .line 1380
    :pswitch_25
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    return-object v0

    .line 1387
    :pswitch_26
    new-instance v1, LXPa;

    .line 1388
    .line 1389
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1392
    .line 1393
    .line 1394
    iget-object v3, v7, LRL4;->V2:LYK4;

    .line 1395
    .line 1396
    iget-object v4, v7, LRL4;->W2:LYK4;

    .line 1397
    .line 1398
    iget-object v0, v7, LRL4;->c:LRf;

    .line 1399
    .line 1400
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, LyQ4;

    .line 1405
    .line 1406
    iget-object v0, v0, LyQ4;->p2:LCBe;

    .line 1407
    .line 1408
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    move-object v5, v0

    .line 1413
    check-cast v5, LdQa;

    .line 1414
    .line 1415
    iget-object v0, v7, LRL4;->n0:Lx72;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lx72;->d()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, La25;

    .line 1422
    .line 1423
    invoke-virtual {v0}, La25;->C()LOPa;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    iget-object v2, v7, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1428
    .line 1429
    invoke-direct/range {v1 .. v6}, LXPa;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LYK4;LYK4;LdQa;LOPa;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v1

    .line 1433
    :pswitch_27
    new-instance v0, Ll72;

    .line 1434
    .line 1435
    iget-object v1, v7, LRL4;->X2:LYK4;

    .line 1436
    .line 1437
    const/4 v2, 0x1

    .line 1438
    invoke-direct {v0, v2, v1}, Ll72;-><init>(ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :pswitch_28
    iget-object v0, v7, LRL4;->R1:Ljw9;

    .line 1443
    .line 1444
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Ly02;

    .line 1447
    .line 1448
    iget-object v1, v7, LRL4;->c:LRf;

    .line 1449
    .line 1450
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    check-cast v1, LyQ4;

    .line 1455
    .line 1456
    iget-object v1, v1, LyQ4;->p2:LCBe;

    .line 1457
    .line 1458
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    check-cast v1, LdQa;

    .line 1463
    .line 1464
    iget-object v2, v7, LRL4;->Y2:LYK4;

    .line 1465
    .line 1466
    instance-of v0, v0, Lx4b;

    .line 1467
    .line 1468
    if-eqz v0, :cond_f

    .line 1469
    .line 1470
    invoke-virtual {v1}, LdQa;->a()LZPa;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    sget-object v1, LZPa;->t:LZPa;

    .line 1475
    .line 1476
    if-ne v0, v1, :cond_f

    .line 1477
    .line 1478
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, Lnh7;

    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :cond_f
    new-instance v0, LaOc;

    .line 1486
    .line 1487
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_29
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    return-object v0

    .line 1498
    :pswitch_2a
    iget-object v0, v7, LRL4;->Q1:LCBe;

    .line 1499
    .line 1500
    iget-object v1, v7, LRL4;->b:Lz45;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    iget-object v2, v7, LRL4;->T2:LYK4;

    .line 1507
    .line 1508
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    check-cast v2, LjX6;

    .line 1513
    .line 1514
    invoke-virtual {v7}, LRL4;->o1()Llqk;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    iget-object v4, v7, LRL4;->K2:LCBe;

    .line 1519
    .line 1520
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1525
    .line 1526
    new-instance v5, LC52;

    .line 1527
    .line 1528
    iget-object v6, v7, LRL4;->m0:LAg2;

    .line 1529
    .line 1530
    invoke-direct {v5, v0, v6, v1, v2}, LC52;-><init>(LDBe;LAg2;LyPf;LjX6;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v0, Loh7;->D0:Loh7;

    .line 1534
    .line 1535
    invoke-virtual {v3, v5, v4, v0}, Llqk;->z(LDBe;Lio/reactivex/rxjava3/core/Observable;Loh7;)Lwd;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    return-object v0

    .line 1540
    :pswitch_2b
    iget-object v0, v7, LRL4;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1541
    .line 1542
    iget-object v1, v7, LRL4;->Q1:LCBe;

    .line 1543
    .line 1544
    invoke-virtual {v7}, LRL4;->o1()Llqk;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    iget-object v3, v7, LRL4;->K2:LCBe;

    .line 1549
    .line 1550
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1555
    .line 1556
    iget-object v4, v7, LRL4;->b:Lz45;

    .line 1557
    .line 1558
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1559
    .line 1560
    .line 1561
    new-instance v4, Lp72;

    .line 1562
    .line 1563
    const/4 v5, 0x0

    .line 1564
    invoke-direct {v4, v1, v5, v0}, Lp72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v0, Loh7;->E0:Loh7;

    .line 1568
    .line 1569
    invoke-virtual {v2, v4, v3, v0}, Llqk;->z(LDBe;Lio/reactivex/rxjava3/core/Observable;Loh7;)Lwd;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    return-object v0

    .line 1574
    :pswitch_2c
    iget-object v0, v7, LRL4;->k0:Lo84;

    .line 1575
    .line 1576
    iget-object v0, v7, LRL4;->D2:LCBe;

    .line 1577
    .line 1578
    new-instance v1, Ll72;

    .line 1579
    .line 1580
    const/4 v2, 0x0

    .line 1581
    invoke-direct {v1, v2, v0}, Ll72;-><init>(ILjava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    return-object v1

    .line 1585
    :pswitch_2d
    iget-object v0, v7, LRL4;->P1:LCBe;

    .line 1586
    .line 1587
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, LSka;

    .line 1592
    .line 1593
    invoke-interface {v0}, LSka;->w2()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    return-object v0

    .line 1598
    :pswitch_2e
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    return-object v0

    .line 1603
    :pswitch_2f
    iget-object v0, v7, LRL4;->M2:LCBe;

    .line 1604
    .line 1605
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1610
    .line 1611
    new-instance v1, Lr72;

    .line 1612
    .line 1613
    const/4 v2, 0x0

    .line 1614
    invoke-direct {v1, v2, v0}, Lr72;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1615
    .line 1616
    .line 1617
    return-object v1

    .line 1618
    :pswitch_30
    iget-object v0, v7, LRL4;->N2:LCBe;

    .line 1619
    .line 1620
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    move-object v12, v0

    .line 1625
    check-cast v12, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1626
    .line 1627
    iget-object v11, v7, LRL4;->Q1:LCBe;

    .line 1628
    .line 1629
    iget-object v0, v7, LRL4;->D2:LCBe;

    .line 1630
    .line 1631
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    move-object v10, v0

    .line 1636
    check-cast v10, LzSh;

    .line 1637
    .line 1638
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v9

    .line 1644
    iget-object v0, v7, LRL4;->O2:LCBe;

    .line 1645
    .line 1646
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    move-object v14, v0

    .line 1651
    check-cast v14, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1652
    .line 1653
    new-instance v8, Lm72;

    .line 1654
    .line 1655
    iget-object v13, v7, LRL4;->k0:Lo84;

    .line 1656
    .line 1657
    invoke-direct/range {v8 .. v14}, Lm72;-><init>(LyPf;LzSh;LDBe;Lio/reactivex/rxjava3/functions/Consumer;Lo84;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1658
    .line 1659
    .line 1660
    return-object v8

    .line 1661
    :pswitch_31
    invoke-virtual {v7}, LRL4;->o1()Llqk;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    iget-object v1, v7, LRL4;->R1:Ljw9;

    .line 1666
    .line 1667
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v1, Ly02;

    .line 1670
    .line 1671
    iget-object v2, v7, LRL4;->P2:LYK4;

    .line 1672
    .line 1673
    iget-object v3, v7, LRL4;->Q2:LYK4;

    .line 1674
    .line 1675
    iget-object v4, v7, LRL4;->K2:LCBe;

    .line 1676
    .line 1677
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1682
    .line 1683
    iget-object v5, v7, LRL4;->b:Lz45;

    .line 1684
    .line 1685
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 1686
    .line 1687
    .line 1688
    instance-of v1, v1, Liv2;

    .line 1689
    .line 1690
    if-eqz v1, :cond_10

    .line 1691
    .line 1692
    move-object v2, v3

    .line 1693
    :cond_10
    sget-object v1, Loh7;->C0:Loh7;

    .line 1694
    .line 1695
    invoke-virtual {v0, v2, v4, v1}, Llqk;->z(LDBe;Lio/reactivex/rxjava3/core/Observable;Loh7;)Lwd;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    return-object v0

    .line 1700
    :pswitch_32
    iget-object v0, v7, LRL4;->U1:LCBe;

    .line 1701
    .line 1702
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1707
    .line 1708
    iget-object v1, v7, LRL4;->Q1:LCBe;

    .line 1709
    .line 1710
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1715
    .line 1716
    iget-object v2, v7, LRL4;->O1:LYK4;

    .line 1717
    .line 1718
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    check-cast v2, Lb30;

    .line 1723
    .line 1724
    new-instance v2, Lg72;

    .line 1725
    .line 1726
    const/4 v3, 0x4

    .line 1727
    invoke-direct {v2, v1, v3}, Lg72;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1734
    .line 1735
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1736
    .line 1737
    .line 1738
    return-object v1

    .line 1739
    :pswitch_33
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 1740
    .line 1741
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    return-object v0

    .line 1746
    :pswitch_34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1747
    .line 1748
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1749
    .line 1750
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    return-object v1

    .line 1754
    :pswitch_35
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    return-object v0

    .line 1759
    :pswitch_36
    iget-object v2, v7, LRL4;->Q1:LCBe;

    .line 1760
    .line 1761
    iget-object v0, v7, LRL4;->H2:LCBe;

    .line 1762
    .line 1763
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    move-object v3, v0

    .line 1768
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1769
    .line 1770
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v7, LRL4;->I2:LCBe;

    .line 1776
    .line 1777
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    move-object v4, v0

    .line 1782
    check-cast v4, Lio/reactivex/rxjava3/core/Observer;

    .line 1783
    .line 1784
    invoke-virtual {v7}, LRL4;->o1()Llqk;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    iget-object v1, v7, LRL4;->R1:Ljw9;

    .line 1789
    .line 1790
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 1791
    .line 1792
    move-object v6, v1

    .line 1793
    check-cast v6, Ly02;

    .line 1794
    .line 1795
    iget-object v1, v7, LRL4;->J2:LYK4;

    .line 1796
    .line 1797
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    check-cast v1, LR93;

    .line 1802
    .line 1803
    iget-object v5, v7, LRL4;->K2:LCBe;

    .line 1804
    .line 1805
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    move-object v8, v5

    .line 1810
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1811
    .line 1812
    sget-object v5, LVZ1;->Z:LVZ1;

    .line 1813
    .line 1814
    const-string v7, "LensesCaptureFeatureActivator"

    .line 1815
    .line 1816
    invoke-static {v5, v5, v7}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    new-instance v7, LnJe;

    .line 1821
    .line 1822
    invoke-direct {v7, v5}, LnJe;-><init>(Lnp0;)V

    .line 1823
    .line 1824
    .line 1825
    move-object v5, v7

    .line 1826
    move-object v7, v1

    .line 1827
    new-instance v1, Lq72;

    .line 1828
    .line 1829
    invoke-direct/range {v1 .. v7}, Lq72;-><init>(LDBe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observer;LnJe;Ly02;LR93;)V

    .line 1830
    .line 1831
    .line 1832
    sget-object v2, Loh7;->G0:Loh7;

    .line 1833
    .line 1834
    invoke-virtual {v0, v1, v8, v2}, Llqk;->z(LDBe;Lio/reactivex/rxjava3/core/Observable;Loh7;)Lwd;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    return-object v0

    .line 1839
    :pswitch_37
    new-instance v0, LVq5;

    .line 1840
    .line 1841
    invoke-direct {v0}, LVq5;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    return-object v0

    .line 1845
    :pswitch_38
    new-instance v0, LOZ5;

    .line 1846
    .line 1847
    iget-object v1, v7, LRL4;->b:Lz45;

    .line 1848
    .line 1849
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-direct {v0, v1}, LOZ5;-><init>(LyPf;)V

    .line 1854
    .line 1855
    .line 1856
    return-object v0

    .line 1857
    :pswitch_39
    iget-object v0, v7, LRL4;->i0:Lz72;

    .line 1858
    .line 1859
    invoke-virtual {v0}, Lz72;->d()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    check-cast v0, LESg;

    .line 1864
    .line 1865
    return-object v0

    .line 1866
    :pswitch_3a
    iget-object v0, v7, LRL4;->f0:Landroid/view/View;

    .line 1867
    .line 1868
    iget-object v1, v7, LRL4;->C2:LYK4;

    .line 1869
    .line 1870
    iget-object v2, v7, LRL4;->y2:LCBe;

    .line 1871
    .line 1872
    iget-object v3, v7, LRL4;->D2:LCBe;

    .line 1873
    .line 1874
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    check-cast v3, LzSh;

    .line 1879
    .line 1880
    iget-object v4, v7, LRL4;->E2:LCBe;

    .line 1881
    .line 1882
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    check-cast v4, LVq5;

    .line 1887
    .line 1888
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    instance-of v8, v2, LPma;

    .line 1893
    .line 1894
    if-eqz v8, :cond_11

    .line 1895
    .line 1896
    check-cast v2, LPma;

    .line 1897
    .line 1898
    goto :goto_4

    .line 1899
    :cond_11
    move-object v2, v6

    .line 1900
    :goto_4
    if-eqz v2, :cond_12

    .line 1901
    .line 1902
    iget-object v2, v2, LPma;->b:LNC8;

    .line 1903
    .line 1904
    goto :goto_5

    .line 1905
    :cond_12
    move-object v2, v6

    .line 1906
    :goto_5
    instance-of v8, v2, LGma;

    .line 1907
    .line 1908
    if-eqz v8, :cond_13

    .line 1909
    .line 1910
    check-cast v2, LGma;

    .line 1911
    .line 1912
    goto :goto_6

    .line 1913
    :cond_13
    move-object v2, v6

    .line 1914
    :goto_6
    if-eqz v2, :cond_14

    .line 1915
    .line 1916
    iget-boolean v8, v2, LGma;->k:Z

    .line 1917
    .line 1918
    if-ne v8, v5, :cond_14

    .line 1919
    .line 1920
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, LESg;

    .line 1925
    .line 1926
    invoke-interface {v1, v0}, LESg;->c(Landroid/view/View;)LESg;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    iget-object v1, v7, LRL4;->j0:Landroidx/fragment/app/FragmentManager;

    .line 1931
    .line 1932
    invoke-interface {v0, v1}, LESg;->d(Landroidx/fragment/app/FragmentManager;)LESg;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    new-instance v1, LISg;

    .line 1937
    .line 1938
    iget-object v5, v2, LGma;->g:Ljava/lang/String;

    .line 1939
    .line 1940
    iget-boolean v2, v2, LGma;->l:Z

    .line 1941
    .line 1942
    invoke-direct {v1, v5, v2}, LISg;-><init>(Ljava/lang/String;Z)V

    .line 1943
    .line 1944
    .line 1945
    invoke-interface {v0, v1}, LESg;->f(LISg;)LESg;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    invoke-interface {v0, v4}, LESg;->a(LVq5;)LESg;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    new-instance v1, Lzv1;

    .line 1954
    .line 1955
    const/16 v2, 0xd

    .line 1956
    .line 1957
    invoke-direct {v1, v2, v3}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-interface {v0, v1}, LESg;->e(Lzv1;)LESg;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-interface {v0}, LESg;->b()LHSg;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    return-object v0

    .line 1969
    :cond_14
    return-object v6

    .line 1970
    :pswitch_3b
    iget-object v0, v7, LRL4;->F2:LCBe;

    .line 1971
    .line 1972
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, LHSg;

    .line 1977
    .line 1978
    if-eqz v0, :cond_15

    .line 1979
    .line 1980
    invoke-interface {v0}, LLi7;->o()Lnh7;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    :cond_15
    if-nez v6, :cond_16

    .line 1985
    .line 1986
    new-instance v0, LaOc;

    .line 1987
    .line 1988
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    return-object v0

    .line 1992
    :cond_16
    return-object v6

    .line 1993
    :pswitch_3c
    iget-object v0, v7, LRL4;->R1:Ljw9;

    .line 1994
    .line 1995
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, Ly02;

    .line 1998
    .line 1999
    invoke-interface {v0}, Ly02;->E()Ljava/util/List;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    sget-object v1, Loh7;->Z0:Loh7;

    .line 2004
    .line 2005
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    return-object v0

    .line 2014
    :pswitch_3d
    iget-object v0, v7, LRL4;->h0:Lmid;

    .line 2015
    .line 2016
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, LA82;

    .line 2021
    .line 2022
    instance-of v1, v0, Lu82;

    .line 2023
    .line 2024
    if-eqz v1, :cond_17

    .line 2025
    .line 2026
    check-cast v0, Lu82;

    .line 2027
    .line 2028
    invoke-interface {v0}, Lu82;->a()LRma;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v6

    .line 2032
    instance-of v0, v6, LPma;

    .line 2033
    .line 2034
    if-eqz v0, :cond_18

    .line 2035
    .line 2036
    check-cast v6, LPma;

    .line 2037
    .line 2038
    iget-object v0, v6, LPma;->d:LpYk;

    .line 2039
    .line 2040
    instance-of v1, v0, LMma;

    .line 2041
    .line 2042
    if-eqz v1, :cond_18

    .line 2043
    .line 2044
    check-cast v0, LMma;

    .line 2045
    .line 2046
    invoke-static {v0}, LxVk;->d(LMma;)LOma;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v11

    .line 2050
    new-instance v7, LPma;

    .line 2051
    .line 2052
    iget-object v10, v6, LPma;->c:Lqma;

    .line 2053
    .line 2054
    iget-object v12, v6, LPma;->e:Lyla;

    .line 2055
    .line 2056
    iget-object v8, v6, LPma;->a:Ljava/util/List;

    .line 2057
    .line 2058
    iget-object v9, v6, LPma;->b:LNC8;

    .line 2059
    .line 2060
    invoke-direct/range {v7 .. v12}, LPma;-><init>(Ljava/util/List;LNC8;Lqma;LpYk;Lyla;)V

    .line 2061
    .line 2062
    .line 2063
    move-object v6, v7

    .line 2064
    goto :goto_7

    .line 2065
    :cond_17
    instance-of v1, v0, LP72;

    .line 2066
    .line 2067
    if-eqz v1, :cond_18

    .line 2068
    .line 2069
    check-cast v0, LP72;

    .line 2070
    .line 2071
    iget-object v0, v0, LP72;->a:LHla;

    .line 2072
    .line 2073
    instance-of v1, v0, Lyla;

    .line 2074
    .line 2075
    if-eqz v1, :cond_18

    .line 2076
    .line 2077
    new-instance v6, Lzma;

    .line 2078
    .line 2079
    check-cast v0, Lyla;

    .line 2080
    .line 2081
    invoke-direct {v6, v0}, Lzma;-><init>(Lyla;)V

    .line 2082
    .line 2083
    .line 2084
    :cond_18
    :goto_7
    if-nez v6, :cond_19

    .line 2085
    .line 2086
    sget-object v0, Luma;->a:Luma;

    .line 2087
    .line 2088
    return-object v0

    .line 2089
    :cond_19
    return-object v6

    .line 2090
    :pswitch_3e
    iget-object v0, v7, LRL4;->g0:LiAi;

    .line 2091
    .line 2092
    iget-object v1, v7, LRL4;->R1:Ljw9;

    .line 2093
    .line 2094
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v1, Ly02;

    .line 2097
    .line 2098
    iget-object v2, v7, LRL4;->v2:LYK4;

    .line 2099
    .line 2100
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    check-cast v2, LjM5;

    .line 2105
    .line 2106
    new-instance v3, Lv72;

    .line 2107
    .line 2108
    const/4 v4, 0x0

    .line 2109
    invoke-direct {v3, v0, v2, v1, v4}, Lv72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2110
    .line 2111
    .line 2112
    return-object v3

    .line 2113
    :pswitch_3f
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 2114
    .line 2115
    invoke-virtual {v0}, Lz45;->W()LjM5;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    return-object v0

    .line 2120
    :pswitch_40
    iget-object v0, v7, LRL4;->R1:Ljw9;

    .line 2121
    .line 2122
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v0, Ly02;

    .line 2125
    .line 2126
    iget-object v1, v7, LRL4;->v2:LYK4;

    .line 2127
    .line 2128
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    check-cast v1, LjM5;

    .line 2133
    .line 2134
    iget-object v1, v7, LRL4;->w2:LCBe;

    .line 2135
    .line 2136
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    check-cast v1, LiAi;

    .line 2141
    .line 2142
    iget-object v2, v7, LRL4;->h0:Lmid;

    .line 2143
    .line 2144
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    check-cast v2, LA82;

    .line 2149
    .line 2150
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    check-cast v1, LXbh;

    .line 2155
    .line 2156
    invoke-interface {v0}, Ly02;->c()LL4b;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    sget-object v3, LVZ1;->e0:LL4b;

    .line 2161
    .line 2162
    invoke-virtual {v3, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v3

    .line 2166
    if-eqz v3, :cond_1a

    .line 2167
    .line 2168
    new-instance v0, Lgka;

    .line 2169
    .line 2170
    invoke-direct {v0, v1, v6}, Lgka;-><init>(LXbh;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    goto :goto_8

    .line 2174
    :cond_1a
    sget-object v3, LVZ1;->i0:LL4b;

    .line 2175
    .line 2176
    invoke-virtual {v3, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-eqz v0, :cond_1b

    .line 2181
    .line 2182
    new-instance v0, LGja;

    .line 2183
    .line 2184
    invoke-direct {v0, v1}, LGja;-><init>(LXbh;)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_8

    .line 2188
    :cond_1b
    new-instance v0, LHja;

    .line 2189
    .line 2190
    invoke-direct {v0, v1}, LHja;-><init>(LXbh;)V

    .line 2191
    .line 2192
    .line 2193
    :goto_8
    instance-of v3, v2, Lb82;

    .line 2194
    .line 2195
    if-eqz v3, :cond_29

    .line 2196
    .line 2197
    instance-of v3, v0, Lhka;

    .line 2198
    .line 2199
    if-eqz v3, :cond_27

    .line 2200
    .line 2201
    move-object v0, v2

    .line 2202
    check-cast v0, Lb82;

    .line 2203
    .line 2204
    iget-object v3, v0, Lb82;->t:LJ8g;

    .line 2205
    .line 2206
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2207
    .line 2208
    .line 2209
    move-result v3

    .line 2210
    const/16 v4, 0x9

    .line 2211
    .line 2212
    if-eq v3, v4, :cond_26

    .line 2213
    .line 2214
    const/16 v4, 0xa

    .line 2215
    .line 2216
    iget-object v5, v0, Lb82;->b:Ljava/lang/String;

    .line 2217
    .line 2218
    if-eq v3, v4, :cond_25

    .line 2219
    .line 2220
    const/16 v4, 0xc

    .line 2221
    .line 2222
    if-eq v3, v4, :cond_24

    .line 2223
    .line 2224
    const/16 v4, 0xd

    .line 2225
    .line 2226
    if-eq v3, v4, :cond_24

    .line 2227
    .line 2228
    const/16 v4, 0x18

    .line 2229
    .line 2230
    if-eq v3, v4, :cond_23

    .line 2231
    .line 2232
    const/16 v4, 0x19

    .line 2233
    .line 2234
    if-eq v3, v4, :cond_22

    .line 2235
    .line 2236
    const/16 v4, 0x39

    .line 2237
    .line 2238
    if-eq v3, v4, :cond_21

    .line 2239
    .line 2240
    const/16 v4, 0x4b

    .line 2241
    .line 2242
    if-eq v3, v4, :cond_20

    .line 2243
    .line 2244
    const/16 v4, 0x52

    .line 2245
    .line 2246
    if-eq v3, v4, :cond_1f

    .line 2247
    .line 2248
    const/16 v4, 0x45

    .line 2249
    .line 2250
    if-eq v3, v4, :cond_1e

    .line 2251
    .line 2252
    const/16 v4, 0x46

    .line 2253
    .line 2254
    if-eq v3, v4, :cond_1d

    .line 2255
    .line 2256
    packed-switch v3, :pswitch_data_1

    .line 2257
    .line 2258
    .line 2259
    packed-switch v3, :pswitch_data_2

    .line 2260
    .line 2261
    .line 2262
    packed-switch v3, :pswitch_data_3

    .line 2263
    .line 2264
    .line 2265
    iget-boolean v0, v0, Lb82;->a:Z

    .line 2266
    .line 2267
    if-eqz v0, :cond_1c

    .line 2268
    .line 2269
    new-instance v0, Lfka;

    .line 2270
    .line 2271
    invoke-direct {v0, v1, v5}, Lfka;-><init>(LXbh;Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    goto/16 :goto_9

    .line 2275
    .line 2276
    :cond_1c
    new-instance v0, Lgka;

    .line 2277
    .line 2278
    invoke-direct {v0, v1, v5}, Lgka;-><init>(LXbh;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_9

    .line 2282
    .line 2283
    :pswitch_41
    new-instance v0, LLja;

    .line 2284
    .line 2285
    invoke-direct {v0, v1, v5}, LLja;-><init>(LXbh;Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    goto/16 :goto_9

    .line 2289
    .line 2290
    :pswitch_42
    new-instance v0, LXja;

    .line 2291
    .line 2292
    invoke-direct {v0, v1}, LXja;-><init>(LXbh;)V

    .line 2293
    .line 2294
    .line 2295
    goto/16 :goto_9

    .line 2296
    .line 2297
    :pswitch_43
    new-instance v0, LKja;

    .line 2298
    .line 2299
    invoke-direct {v0, v1, v5}, LKja;-><init>(LXbh;Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    goto :goto_9

    .line 2303
    :pswitch_44
    new-instance v0, LYja;

    .line 2304
    .line 2305
    invoke-direct {v0, v1}, LYja;-><init>(LXbh;)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_9

    .line 2309
    :pswitch_45
    new-instance v0, LOja;

    .line 2310
    .line 2311
    invoke-direct {v0, v1}, LOja;-><init>(LXbh;)V

    .line 2312
    .line 2313
    .line 2314
    goto :goto_9

    .line 2315
    :pswitch_46
    new-instance v0, LQja;

    .line 2316
    .line 2317
    invoke-direct {v0, v1}, LQja;-><init>(LXbh;)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_9

    .line 2321
    :pswitch_47
    new-instance v0, LRja;

    .line 2322
    .line 2323
    invoke-direct {v0, v1}, LRja;-><init>(LXbh;)V

    .line 2324
    .line 2325
    .line 2326
    goto :goto_9

    .line 2327
    :pswitch_48
    new-instance v0, LPja;

    .line 2328
    .line 2329
    invoke-direct {v0, v1}, LPja;-><init>(LXbh;)V

    .line 2330
    .line 2331
    .line 2332
    goto :goto_9

    .line 2333
    :cond_1d
    new-instance v0, LJja;

    .line 2334
    .line 2335
    invoke-direct {v0, v1, v5}, LJja;-><init>(LXbh;Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    goto :goto_9

    .line 2339
    :cond_1e
    new-instance v0, LIja;

    .line 2340
    .line 2341
    invoke-direct {v0, v1}, LIja;-><init>(LXbh;)V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_9

    .line 2345
    :cond_1f
    new-instance v0, Ldka;

    .line 2346
    .line 2347
    invoke-direct {v0, v1}, Ldka;-><init>(LXbh;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_9

    .line 2351
    :cond_20
    new-instance v0, LZja;

    .line 2352
    .line 2353
    invoke-direct {v0, v1}, LZja;-><init>(LXbh;)V

    .line 2354
    .line 2355
    .line 2356
    goto :goto_9

    .line 2357
    :cond_21
    new-instance v0, Lbka;

    .line 2358
    .line 2359
    invoke-direct {v0, v1}, Lbka;-><init>(LXbh;)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_9

    .line 2363
    :cond_22
    new-instance v0, LSja;

    .line 2364
    .line 2365
    invoke-direct {v0, v1}, LSja;-><init>(LXbh;)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_9

    .line 2369
    :cond_23
    :pswitch_49
    new-instance v0, Leka;

    .line 2370
    .line 2371
    invoke-direct {v0, v1}, Leka;-><init>(LXbh;)V

    .line 2372
    .line 2373
    .line 2374
    goto :goto_9

    .line 2375
    :cond_24
    new-instance v0, Laka;

    .line 2376
    .line 2377
    invoke-direct {v0, v1}, Laka;-><init>(LXbh;)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_9

    .line 2381
    :cond_25
    new-instance v0, Lcka;

    .line 2382
    .line 2383
    invoke-direct {v0, v1, v5}, Lcka;-><init>(LXbh;Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    goto :goto_9

    .line 2387
    :cond_26
    new-instance v0, Lcka;

    .line 2388
    .line 2389
    invoke-direct {v0, v1}, Lcka;-><init>(LXbh;)V

    .line 2390
    .line 2391
    .line 2392
    :cond_27
    :goto_9
    check-cast v2, Lb82;

    .line 2393
    .line 2394
    iget-object v2, v2, Lb82;->Y:LRma;

    .line 2395
    .line 2396
    instance-of v3, v2, LPma;

    .line 2397
    .line 2398
    if-eqz v3, :cond_28

    .line 2399
    .line 2400
    check-cast v2, LPma;

    .line 2401
    .line 2402
    iget-object v2, v2, LPma;->c:Lqma;

    .line 2403
    .line 2404
    invoke-virtual {v2}, Lqma;->a()LlYk;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    instance-of v2, v2, Lpma;

    .line 2409
    .line 2410
    if-eqz v2, :cond_28

    .line 2411
    .line 2412
    new-instance v0, LFja;

    .line 2413
    .line 2414
    invoke-direct {v0, v1}, LFja;-><init>(LXbh;)V

    .line 2415
    .line 2416
    .line 2417
    :cond_28
    return-object v0

    .line 2418
    :cond_29
    instance-of v1, v2, Ll82;

    .line 2419
    .line 2420
    if-eqz v1, :cond_2d

    .line 2421
    .line 2422
    check-cast v2, Ll82;

    .line 2423
    .line 2424
    iget v0, v2, Ll82;->c:I

    .line 2425
    .line 2426
    invoke-static {v0}, LzHa;->L(I)I

    .line 2427
    .line 2428
    .line 2429
    move-result v0

    .line 2430
    iget-object v1, v2, Ll82;->t:LXbh;

    .line 2431
    .line 2432
    if-eqz v0, :cond_2c

    .line 2433
    .line 2434
    if-eq v0, v5, :cond_2b

    .line 2435
    .line 2436
    if-ne v0, v4, :cond_2a

    .line 2437
    .line 2438
    new-instance v0, LTja;

    .line 2439
    .line 2440
    invoke-direct {v0, v1}, LTja;-><init>(LXbh;)V

    .line 2441
    .line 2442
    .line 2443
    return-object v0

    .line 2444
    :cond_2a
    new-instance v0, LwOc;

    .line 2445
    .line 2446
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2447
    .line 2448
    .line 2449
    throw v0

    .line 2450
    :cond_2b
    new-instance v0, LUja;

    .line 2451
    .line 2452
    invoke-direct {v0, v1}, LUja;-><init>(LXbh;)V

    .line 2453
    .line 2454
    .line 2455
    return-object v0

    .line 2456
    :cond_2c
    new-instance v0, LVja;

    .line 2457
    .line 2458
    invoke-direct {v0, v1}, LVja;-><init>(LXbh;)V

    .line 2459
    .line 2460
    .line 2461
    :cond_2d
    return-object v0

    .line 2462
    :pswitch_4a
    const/4 v0, 0x0

    .line 2463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2468
    .line 2469
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    return-object v1

    .line 2473
    :pswitch_4b
    iget-object v0, v7, LRL4;->t2:LCBe;

    .line 2474
    .line 2475
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2480
    .line 2481
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2482
    .line 2483
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2484
    .line 2485
    .line 2486
    return-object v1

    .line 2487
    :pswitch_4c
    iget-object v0, v7, LRL4;->e0:Ly72;

    .line 2488
    .line 2489
    invoke-virtual {v0}, Ly72;->d()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    check-cast v0, LEsa;

    .line 2494
    .line 2495
    return-object v0

    .line 2496
    :pswitch_4d
    iget-object v0, v7, LRL4;->s2:LYK4;

    .line 2497
    .line 2498
    iget-object v1, v7, LRL4;->R1:Ljw9;

    .line 2499
    .line 2500
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v1, Ly02;

    .line 2503
    .line 2504
    iget-object v2, v7, LRL4;->u2:LCBe;

    .line 2505
    .line 2506
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2511
    .line 2512
    iget-object v3, v7, LRL4;->x2:LCBe;

    .line 2513
    .line 2514
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v3

    .line 2518
    check-cast v3, Ljka;

    .line 2519
    .line 2520
    iget-object v4, v7, LRL4;->y2:LCBe;

    .line 2521
    .line 2522
    iget-object v5, v7, LRL4;->b:Lz45;

    .line 2523
    .line 2524
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    check-cast v0, LEsa;

    .line 2532
    .line 2533
    invoke-interface {v1}, Ly02;->c()LL4b;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    invoke-interface {v0, v1}, LEsa;->e(LL4b;)LEsa;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    invoke-interface {v0, v3}, LEsa;->c(Ljka;)LEsa;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    new-instance v1, Lh30;

    .line 2546
    .line 2547
    const/16 v3, 0x8

    .line 2548
    .line 2549
    invoke-direct {v1, v4, v3}, Lh30;-><init>(LDBe;I)V

    .line 2550
    .line 2551
    .line 2552
    invoke-interface {v0, v1}, LEsa;->d(Lh30;)LEsa;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    sget-object v1, LG02;->A0:LG02;

    .line 2557
    .line 2558
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2559
    .line 2560
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-interface {v0, v3}, LEsa;->f(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)LEsa;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2568
    .line 2569
    iget-object v2, v7, LRL4;->f0:Landroid/view/View;

    .line 2570
    .line 2571
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    sget-object v2, LVZ1;->Z:LVZ1;

    .line 2575
    .line 2576
    const-string v3, "lensesPlaceholderCameraFeaturePlugin"

    .line 2577
    .line 2578
    invoke-static {v2, v2, v3}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    new-instance v3, LnJe;

    .line 2583
    .line 2584
    invoke-direct {v3, v2}, LnJe;-><init>(Lnp0;)V

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    const v3, 0x7f0b0cdf

    .line 2592
    .line 2593
    .line 2594
    invoke-static {v3, v1, v2}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    invoke-interface {v0, v1}, LEsa;->a(Lio/reactivex/rxjava3/core/Observable;)LEsa;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    invoke-interface {v0}, LEsa;->b()LFsa;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    return-object v0

    .line 2607
    :pswitch_4e
    iget-object v0, v7, LRL4;->z2:LCBe;

    .line 2608
    .line 2609
    iget-object v1, v7, LRL4;->A2:LCBe;

    .line 2610
    .line 2611
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    check-cast v1, Ljava/lang/Boolean;

    .line 2616
    .line 2617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2618
    .line 2619
    .line 2620
    move-result v1

    .line 2621
    if-eqz v1, :cond_2e

    .line 2622
    .line 2623
    new-instance v0, LaOc;

    .line 2624
    .line 2625
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2626
    .line 2627
    .line 2628
    return-object v0

    .line 2629
    :cond_2e
    new-instance v1, Lw72;

    .line 2630
    .line 2631
    new-instance v2, Lf72;

    .line 2632
    .line 2633
    const/4 v3, 0x4

    .line 2634
    invoke-direct {v2, v0, v3}, Lf72;-><init>(LDBe;I)V

    .line 2635
    .line 2636
    .line 2637
    invoke-direct {v1, v2}, Lw72;-><init>(Lf72;)V

    .line 2638
    .line 2639
    .line 2640
    return-object v1

    .line 2641
    :pswitch_4f
    iget-object v0, v7, LRL4;->P1:LCBe;

    .line 2642
    .line 2643
    iget-object v1, v7, LRL4;->p2:LCBe;

    .line 2644
    .line 2645
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    check-cast v1, Lh72;

    .line 2650
    .line 2651
    invoke-virtual {v7}, LRL4;->o1()Llqk;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v2

    .line 2655
    iget-object v3, v7, LRL4;->b:Lz45;

    .line 2656
    .line 2657
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2658
    .line 2659
    .line 2660
    new-instance v3, Lf72;

    .line 2661
    .line 2662
    const/4 v4, 0x2

    .line 2663
    invoke-direct {v3, v0, v4}, Lf72;-><init>(LDBe;I)V

    .line 2664
    .line 2665
    .line 2666
    iget-object v0, v1, Lh72;->a:Li72;

    .line 2667
    .line 2668
    iget-object v4, v0, Li72;->a:Lb30;

    .line 2669
    .line 2670
    sget-object v5, LlY1;->L5:LlY1;

    .line 2671
    .line 2672
    invoke-interface {v4, v5}, Lb30;->a(LcM3;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v4

    .line 2676
    if-eqz v4, :cond_2f

    .line 2677
    .line 2678
    iget-object v0, v0, Li72;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2679
    .line 2680
    goto :goto_a

    .line 2681
    :cond_2f
    iget-object v0, v0, Li72;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2682
    .line 2683
    :goto_a
    new-instance v4, Lg72;

    .line 2684
    .line 2685
    iget-object v1, v1, Lh72;->b:Lio/reactivex/rxjava3/core/Single;

    .line 2686
    .line 2687
    const/4 v5, 0x0

    .line 2688
    invoke-direct {v4, v1, v5}, Lg72;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2692
    .line 2693
    .line 2694
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 2695
    .line 2696
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2697
    .line 2698
    .line 2699
    sget-object v0, Loh7;->F0:Loh7;

    .line 2700
    .line 2701
    invoke-virtual {v2, v3, v1, v0}, Llqk;->z(LDBe;Lio/reactivex/rxjava3/core/Observable;Loh7;)Lwd;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    return-object v0

    .line 2706
    :pswitch_50
    iget-object v0, v7, LRL4;->V1:LCBe;

    .line 2707
    .line 2708
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    check-cast v0, Li72;

    .line 2713
    .line 2714
    iget-object v1, v7, LRL4;->Q1:LCBe;

    .line 2715
    .line 2716
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2721
    .line 2722
    iget-object v2, v7, LRL4;->O1:LYK4;

    .line 2723
    .line 2724
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    check-cast v2, Lb30;

    .line 2729
    .line 2730
    new-instance v2, Lh72;

    .line 2731
    .line 2732
    invoke-direct {v2, v0, v1}, Lh72;-><init>(Li72;Lio/reactivex/rxjava3/core/Single;)V

    .line 2733
    .line 2734
    .line 2735
    return-object v2

    .line 2736
    :pswitch_51
    iget-object v0, v7, LRL4;->c:LRf;

    .line 2737
    .line 2738
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    check-cast v0, LyQ4;

    .line 2743
    .line 2744
    iget-object v0, v0, LyQ4;->t1:LCBe;

    .line 2745
    .line 2746
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    check-cast v0, Lu86;

    .line 2751
    .line 2752
    return-object v0

    .line 2753
    :pswitch_52
    iget-object v0, v7, LRL4;->i2:LYK4;

    .line 2754
    .line 2755
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    check-cast v0, Lwe2;

    .line 2760
    .line 2761
    iget-object v10, v7, LRL4;->m2:LYK4;

    .line 2762
    .line 2763
    new-instance v1, LUY5;

    .line 2764
    .line 2765
    new-instance v8, Lxl5;

    .line 2766
    .line 2767
    const-string v13, "get()Ljava/lang/Object;"

    .line 2768
    .line 2769
    const/4 v14, 0x0

    .line 2770
    const/4 v9, 0x0

    .line 2771
    const-class v11, LDBe;

    .line 2772
    .line 2773
    const-string v12, "get"

    .line 2774
    .line 2775
    const/16 v15, 0x14

    .line 2776
    .line 2777
    invoke-direct/range {v8 .. v15}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2778
    .line 2779
    .line 2780
    iget-object v2, v7, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2781
    .line 2782
    iget-object v3, v7, LRL4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2783
    .line 2784
    invoke-direct {v1, v0, v8, v2, v3}, LUY5;-><init>(Lwe2;Lxl5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2785
    .line 2786
    .line 2787
    return-object v1

    .line 2788
    :pswitch_53
    sget-object v0, Llp2;->a:Llp2;

    .line 2789
    .line 2790
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2791
    .line 2792
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2793
    .line 2794
    .line 2795
    return-object v1

    .line 2796
    :pswitch_54
    iget-object v0, v7, LRL4;->k2:LCBe;

    .line 2797
    .line 2798
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2803
    .line 2804
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2805
    .line 2806
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2807
    .line 2808
    .line 2809
    return-object v1

    .line 2810
    :pswitch_55
    iget-object v0, v7, LRL4;->P1:LCBe;

    .line 2811
    .line 2812
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    check-cast v0, LSka;

    .line 2817
    .line 2818
    invoke-interface {v0}, LSka;->Q1()Ltna;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    return-object v0

    .line 2823
    :pswitch_56
    iget-object v0, v7, LRL4;->c:LRf;

    .line 2824
    .line 2825
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    check-cast v0, LyQ4;

    .line 2830
    .line 2831
    invoke-virtual {v0}, LyQ4;->x0()Lwe2;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    return-object v0

    .line 2836
    :pswitch_57
    iget-object v0, v7, LRL4;->c:LRf;

    .line 2837
    .line 2838
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    check-cast v0, LyQ4;

    .line 2843
    .line 2844
    iget-object v0, v0, LyQ4;->h0:LCBe;

    .line 2845
    .line 2846
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    move-object v9, v0

    .line 2851
    check-cast v9, LlDi;

    .line 2852
    .line 2853
    iget-object v0, v7, LRL4;->c:LRf;

    .line 2854
    .line 2855
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v1

    .line 2859
    check-cast v1, LyQ4;

    .line 2860
    .line 2861
    iget-object v1, v1, LyQ4;->i0:LCBe;

    .line 2862
    .line 2863
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    move-object v10, v1

    .line 2868
    check-cast v10, LMkc;

    .line 2869
    .line 2870
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    check-cast v0, LyQ4;

    .line 2875
    .line 2876
    invoke-virtual {v0}, LyQ4;->C()Lxp0;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v11

    .line 2880
    iget-object v0, v7, LRL4;->i2:LYK4;

    .line 2881
    .line 2882
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    move-object v12, v0

    .line 2887
    check-cast v12, Lwe2;

    .line 2888
    .line 2889
    iget-object v0, v7, LRL4;->j2:LCBe;

    .line 2890
    .line 2891
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    move-object v13, v0

    .line 2896
    check-cast v13, Ltna;

    .line 2897
    .line 2898
    iget-object v0, v7, LRL4;->l2:LCBe;

    .line 2899
    .line 2900
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    move-object/from16 v16, v0

    .line 2905
    .line 2906
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 2907
    .line 2908
    iget-object v0, v7, LRL4;->n2:LCBe;

    .line 2909
    .line 2910
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    check-cast v0, LOSi;

    .line 2915
    .line 2916
    new-instance v8, LhX9;

    .line 2917
    .line 2918
    new-instance v1, Luz;

    .line 2919
    .line 2920
    const/16 v2, 0x13

    .line 2921
    .line 2922
    invoke-direct {v1, v2, v0}, Luz;-><init>(ILjava/lang/Object;)V

    .line 2923
    .line 2924
    .line 2925
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2926
    .line 2927
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2928
    .line 2929
    .line 2930
    iget-object v14, v7, LRL4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2931
    .line 2932
    iget-object v15, v7, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2933
    .line 2934
    move-object/from16 v17, v0

    .line 2935
    .line 2936
    invoke-direct/range {v8 .. v17}, LhX9;-><init>(LlDi;LMkc;Lxp0;Lwe2;Ltna;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V

    .line 2937
    .line 2938
    .line 2939
    return-object v8

    .line 2940
    :pswitch_58
    iget-object v0, v7, LRL4;->o2:LCBe;

    .line 2941
    .line 2942
    iget-object v1, v7, LRL4;->p2:LCBe;

    .line 2943
    .line 2944
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v1

    .line 2948
    check-cast v1, Lh72;

    .line 2949
    .line 2950
    invoke-virtual {v7}, LRL4;->o1()Llqk;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v2

    .line 2954
    iget-object v3, v7, LRL4;->b:Lz45;

    .line 2955
    .line 2956
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2957
    .line 2958
    .line 2959
    iget-object v3, v7, LRL4;->Q1:LCBe;

    .line 2960
    .line 2961
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v3

    .line 2965
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 2966
    .line 2967
    iget-object v3, v1, Lh72;->a:Li72;

    .line 2968
    .line 2969
    iget-object v4, v3, Li72;->a:Lb30;

    .line 2970
    .line 2971
    sget-object v5, LlY1;->L5:LlY1;

    .line 2972
    .line 2973
    invoke-interface {v4, v5}, Lb30;->a(LcM3;)Z

    .line 2974
    .line 2975
    .line 2976
    move-result v4

    .line 2977
    if-eqz v4, :cond_30

    .line 2978
    .line 2979
    iget-object v3, v3, Li72;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2980
    .line 2981
    goto :goto_b

    .line 2982
    :cond_30
    iget-object v3, v3, Li72;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2983
    .line 2984
    :goto_b
    new-instance v4, Lg72;

    .line 2985
    .line 2986
    iget-object v1, v1, Lh72;->b:Lio/reactivex/rxjava3/core/Single;

    .line 2987
    .line 2988
    const/4 v5, 0x0

    .line 2989
    invoke-direct {v4, v1, v5}, Lg72;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2993
    .line 2994
    .line 2995
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 2996
    .line 2997
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2998
    .line 2999
    .line 3000
    sget-object v3, Loh7;->B0:Loh7;

    .line 3001
    .line 3002
    invoke-virtual {v2, v0, v1, v3}, Llqk;->z(LDBe;Lio/reactivex/rxjava3/core/Observable;Loh7;)Lwd;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    return-object v0

    .line 3007
    :pswitch_59
    iget-object v0, v7, LRL4;->Y:LRf;

    .line 3008
    .line 3009
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    check-cast v0, Lv55;

    .line 3014
    .line 3015
    iget-object v0, v0, Lv55;->o:LCBe;

    .line 3016
    .line 3017
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    check-cast v0, LBD1;

    .line 3022
    .line 3023
    iget-object v1, v7, LRL4;->a2:LCBe;

    .line 3024
    .line 3025
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v1

    .line 3029
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 3030
    .line 3031
    iget-object v2, v7, LRL4;->c2:LCBe;

    .line 3032
    .line 3033
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3038
    .line 3039
    iget-object v3, v7, LRL4;->b:Lz45;

    .line 3040
    .line 3041
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3042
    .line 3043
    .line 3044
    new-instance v3, LxD1;

    .line 3045
    .line 3046
    invoke-direct {v3, v0, v1, v2}, LxD1;-><init>(LBD1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 3047
    .line 3048
    .line 3049
    return-object v3

    .line 3050
    :pswitch_5a
    iget-object v0, v7, LRL4;->g2:LCBe;

    .line 3051
    .line 3052
    invoke-virtual {v7}, LRL4;->o1()Llqk;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    new-instance v2, Lf72;

    .line 3057
    .line 3058
    const/4 v3, 0x0

    .line 3059
    invoke-direct {v2, v0, v3}, Lf72;-><init>(LDBe;I)V

    .line 3060
    .line 3061
    .line 3062
    sget-object v0, Loh7;->n0:Loh7;

    .line 3063
    .line 3064
    invoke-virtual {v1, v2, v6, v0}, Llqk;->z(LDBe;Lio/reactivex/rxjava3/core/Observable;Loh7;)Lwd;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    return-object v0

    .line 3069
    :pswitch_5b
    iget-object v0, v7, LRL4;->R1:Ljw9;

    .line 3070
    .line 3071
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 3072
    .line 3073
    check-cast v0, Ly02;

    .line 3074
    .line 3075
    instance-of v0, v0, Lrd6;

    .line 3076
    .line 3077
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    return-object v0

    .line 3082
    :pswitch_5c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3083
    .line 3084
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3085
    .line 3086
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 3087
    .line 3088
    .line 3089
    return-object v1

    .line 3090
    :pswitch_5d
    iget-object v0, v7, LRL4;->b2:LCBe;

    .line 3091
    .line 3092
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3097
    .line 3098
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3099
    .line 3100
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3101
    .line 3102
    .line 3103
    return-object v1

    .line 3104
    :pswitch_5e
    invoke-static {}, Lfqj;->H()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    return-object v0

    .line 3109
    :pswitch_5f
    iget-object v0, v7, LRL4;->Z1:LCBe;

    .line 3110
    .line 3111
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3116
    .line 3117
    invoke-static {v0}, Lfqj;->v(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    return-object v0

    .line 3122
    :pswitch_60
    iget-object v0, v7, LRL4;->Y:LRf;

    .line 3123
    .line 3124
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v0

    .line 3128
    check-cast v0, Lv55;

    .line 3129
    .line 3130
    invoke-virtual {v0}, Lv55;->c()Lev6;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v0

    .line 3134
    return-object v0

    .line 3135
    :pswitch_61
    iget-object v0, v7, LRL4;->Q1:LCBe;

    .line 3136
    .line 3137
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 3142
    .line 3143
    iget-object v1, v7, LRL4;->Y1:LYK4;

    .line 3144
    .line 3145
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v1

    .line 3149
    move-object v10, v1

    .line 3150
    check-cast v10, Lev6;

    .line 3151
    .line 3152
    iget-object v1, v7, LRL4;->a2:LCBe;

    .line 3153
    .line 3154
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v1

    .line 3158
    move-object v11, v1

    .line 3159
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 3160
    .line 3161
    iget-object v1, v7, LRL4;->c2:LCBe;

    .line 3162
    .line 3163
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v1

    .line 3167
    move-object v12, v1

    .line 3168
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 3169
    .line 3170
    iget-object v1, v7, LRL4;->d2:LCBe;

    .line 3171
    .line 3172
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v1

    .line 3176
    check-cast v1, Ljava/lang/Boolean;

    .line 3177
    .line 3178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3179
    .line 3180
    .line 3181
    move-result v13

    .line 3182
    new-instance v8, Ldv6;

    .line 3183
    .line 3184
    sget-object v1, LG02;->q0:LG02;

    .line 3185
    .line 3186
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 3187
    .line 3188
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3189
    .line 3190
    .line 3191
    invoke-direct/range {v8 .. v13}, Ldv6;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lev6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 3192
    .line 3193
    .line 3194
    return-object v8

    .line 3195
    :pswitch_62
    iget-object v0, v7, LRL4;->e2:LCBe;

    .line 3196
    .line 3197
    invoke-virtual {v7}, LRL4;->o1()Llqk;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v1

    .line 3201
    new-instance v2, Lf72;

    .line 3202
    .line 3203
    const/4 v3, 0x1

    .line 3204
    invoke-direct {v2, v0, v3}, Lf72;-><init>(LDBe;I)V

    .line 3205
    .line 3206
    .line 3207
    sget-object v0, Loh7;->m0:Loh7;

    .line 3208
    .line 3209
    invoke-static {v1, v2, v0}, Llqk;->B(Llqk;LDBe;Loh7;)Lwd;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    return-object v0

    .line 3214
    :pswitch_63
    invoke-static {v7}, LRL4;->x0(LRL4;)Lz45;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    return-object v0

    .line 3223
    :pswitch_64
    invoke-virtual {v7}, LRL4;->M8()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    invoke-static {v7}, LRL4;->x0(LRL4;)Lz45;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v1

    .line 3231
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v1

    .line 3235
    iget-object v2, v7, LRL4;->O1:LYK4;

    .line 3236
    .line 3237
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v2

    .line 3241
    check-cast v2, Lb30;

    .line 3242
    .line 3243
    iget-object v3, v7, LRL4;->c:LRf;

    .line 3244
    .line 3245
    invoke-virtual {v3}, LRf;->d()Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v3

    .line 3249
    check-cast v3, LyQ4;

    .line 3250
    .line 3251
    iget-object v4, v7, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3252
    .line 3253
    invoke-static {v0, v4, v1, v2, v3}, LSpk;->t(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;LyPf;Lb30;LyQ4;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v0

    .line 3257
    return-object v0

    .line 3258
    :pswitch_65
    invoke-virtual {v7}, LRL4;->M8()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3259
    .line 3260
    .line 3261
    invoke-static {v7}, LRL4;->o(LRL4;)Lio/reactivex/rxjava3/core/Observable;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    invoke-static {v7}, LRL4;->x0(LRL4;)Lz45;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 3270
    .line 3271
    .line 3272
    iget-object v1, v7, LRL4;->O1:LYK4;

    .line 3273
    .line 3274
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v1

    .line 3278
    check-cast v1, Lb30;

    .line 3279
    .line 3280
    iget-object v1, v7, LRL4;->c:LRf;

    .line 3281
    .line 3282
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 3283
    .line 3284
    .line 3285
    iget-object v1, v7, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3286
    .line 3287
    invoke-static {v1, v0}, LSpk;->w(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v0

    .line 3291
    return-object v0

    .line 3292
    :pswitch_66
    iget-object v0, v7, LRL4;->O1:LYK4;

    .line 3293
    .line 3294
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    check-cast v0, Lb30;

    .line 3299
    .line 3300
    iget-object v1, v7, LRL4;->T1:LCBe;

    .line 3301
    .line 3302
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v1

    .line 3306
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 3307
    .line 3308
    iget-object v2, v7, LRL4;->U1:LCBe;

    .line 3309
    .line 3310
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v2

    .line 3314
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3315
    .line 3316
    new-instance v3, Li72;

    .line 3317
    .line 3318
    invoke-direct {v3, v0, v1, v2}, Li72;-><init>(Lb30;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 3319
    .line 3320
    .line 3321
    return-object v3

    .line 3322
    :pswitch_67
    invoke-static {v7}, LRL4;->x0(LRL4;)Lz45;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v0

    .line 3326
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v0

    .line 3330
    return-object v0

    .line 3331
    :pswitch_68
    new-instance v0, LUL4;

    .line 3332
    .line 3333
    const/4 v1, 0x0

    .line 3334
    invoke-direct {v0, v7, v1}, LUL4;-><init>(LKv3;I)V

    .line 3335
    .line 3336
    .line 3337
    iget-object v1, v7, LRL4;->a:LRka;

    .line 3338
    .line 3339
    new-instance v2, Lc02;

    .line 3340
    .line 3341
    const/4 v3, 0x7

    .line 3342
    invoke-direct {v2, v1, v3, v0}, Lc02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3343
    .line 3344
    .line 3345
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 3346
    .line 3347
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3348
    .line 3349
    .line 3350
    new-instance v1, LWLg;

    .line 3351
    .line 3352
    const/4 v2, 0x0

    .line 3353
    invoke-direct {v1, v0, v2}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 3354
    .line 3355
    .line 3356
    return-object v1

    .line 3357
    :pswitch_69
    iget-object v0, v7, LRL4;->N1:LCBe;

    .line 3358
    .line 3359
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v0

    .line 3363
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 3364
    .line 3365
    iget-object v1, v7, LRL4;->O1:LYK4;

    .line 3366
    .line 3367
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v1

    .line 3371
    check-cast v1, Lb30;

    .line 3372
    .line 3373
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->d:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    .line 3374
    .line 3375
    new-instance v2, LULg;

    .line 3376
    .line 3377
    invoke-direct {v2, v0, v1}, LULg;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3378
    .line 3379
    .line 3380
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    check-cast v0, LSka;

    .line 3385
    .line 3386
    return-object v0

    .line 3387
    :pswitch_6a
    iget-object v0, v7, LRL4;->P1:LCBe;

    .line 3388
    .line 3389
    iget-object v0, v7, LRL4;->N1:LCBe;

    .line 3390
    .line 3391
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v0

    .line 3395
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 3396
    .line 3397
    invoke-static {v7}, LRL4;->x0(LRL4;)Lz45;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v1

    .line 3401
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 3402
    .line 3403
    .line 3404
    iget-object v1, v7, LRL4;->O1:LYK4;

    .line 3405
    .line 3406
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v1

    .line 3410
    check-cast v1, Lb30;

    .line 3411
    .line 3412
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 3413
    .line 3414
    const-string v2, "lensesCameraFeaturePluginMaterializedCache"

    .line 3415
    .line 3416
    invoke-static {v1, v1, v2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v1

    .line 3420
    new-instance v2, LnJe;

    .line 3421
    .line 3422
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 3423
    .line 3424
    .line 3425
    sget-object v1, Lp18;->r0:Lp18;

    .line 3426
    .line 3427
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v3

    .line 3431
    invoke-static {v3, v0, v1}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v0

    .line 3435
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v1

    .line 3439
    new-instance v2, LULg;

    .line 3440
    .line 3441
    invoke-direct {v2, v0, v1}, LULg;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3442
    .line 3443
    .line 3444
    return-object v2

    .line 3445
    :pswitch_6b
    iget-object v0, v7, LRL4;->Q1:LCBe;

    .line 3446
    .line 3447
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v0

    .line 3451
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 3452
    .line 3453
    iget-object v1, v7, LRL4;->R1:Ljw9;

    .line 3454
    .line 3455
    invoke-virtual {v1}, Ljw9;->get()Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v1

    .line 3459
    check-cast v1, Ly02;

    .line 3460
    .line 3461
    new-instance v2, Lnra;

    .line 3462
    .line 3463
    sget-object v3, LG02;->z0:LG02;

    .line 3464
    .line 3465
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 3466
    .line 3467
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3468
    .line 3469
    .line 3470
    invoke-direct {v2, v4, v1}, Lnra;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Ly02;)V

    .line 3471
    .line 3472
    .line 3473
    return-object v2

    .line 3474
    :pswitch_6c
    iget-object v0, v7, LRL4;->S1:LCBe;

    .line 3475
    .line 3476
    iget-object v1, v7, LRL4;->V1:LCBe;

    .line 3477
    .line 3478
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v1

    .line 3482
    check-cast v1, Li72;

    .line 3483
    .line 3484
    invoke-virtual {v7}, LRL4;->o1()Llqk;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v2

    .line 3488
    new-instance v3, Lf72;

    .line 3489
    .line 3490
    const/4 v4, 0x3

    .line 3491
    invoke-direct {v3, v0, v4}, Lf72;-><init>(LDBe;I)V

    .line 3492
    .line 3493
    .line 3494
    iget-object v0, v1, Li72;->a:Lb30;

    .line 3495
    .line 3496
    sget-object v4, LlY1;->L5:LlY1;

    .line 3497
    .line 3498
    invoke-interface {v0, v4}, Lb30;->a(LcM3;)Z

    .line 3499
    .line 3500
    .line 3501
    move-result v0

    .line 3502
    if-eqz v0, :cond_31

    .line 3503
    .line 3504
    iget-object v0, v1, Li72;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 3505
    .line 3506
    goto :goto_c

    .line 3507
    :cond_31
    iget-object v0, v1, Li72;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 3508
    .line 3509
    :goto_c
    sget-object v1, Loh7;->H0:Loh7;

    .line 3510
    .line 3511
    invoke-virtual {v2, v3, v0, v1}, Llqk;->z(LDBe;Lio/reactivex/rxjava3/core/Observable;Loh7;)Lwd;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v0

    .line 3515
    return-object v0

    .line 3516
    nop

    .line 3517
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_49
        :pswitch_45
        :pswitch_45
        :pswitch_44
    .end packed-switch

    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    :pswitch_data_3
    .packed-switch 0x3d
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public t()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, LN1;->a:LN1;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, LYK4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LRL4;

    .line 13
    .line 14
    iget v8, v0, LYK4;->b:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v1, v7, LRL4;->E0:Lk45;

    .line 26
    .line 27
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v1, v7, LRL4;->b:Lz45;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lk42;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lk42;-><init>(LyPf;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v7, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    iput-object v1, v2, Lk42;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    new-instance v1, LPL4;

    .line 46
    .line 47
    iget-object v3, v7, LRL4;->M1:LRL4;

    .line 48
    .line 49
    invoke-direct {v1, v3}, LPL4;-><init>(LRL4;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Lk42;->X:LPL4;

    .line 53
    .line 54
    iget-object v1, v7, LRL4;->E5:LYK4;

    .line 55
    .line 56
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    iput-object v1, v2, Lk42;->Y:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, v7, LRL4;->X3:LCBe;

    .line 65
    .line 66
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    iput-object v1, v2, Lk42;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    invoke-virtual {v7}, LRL4;->w2()LS20;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v2, Lk42;->e0:LS20;

    .line 79
    .line 80
    iget-object v1, v7, LRL4;->d2:LCBe;

    .line 81
    .line 82
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, v2, Lk42;->f0:Z

    .line 93
    .line 94
    iget-object v1, v7, LRL4;->T2:LYK4;

    .line 95
    .line 96
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LjX6;

    .line 101
    .line 102
    iget-object v1, v7, LRL4;->G5:LCBe;

    .line 103
    .line 104
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    iput-object v1, v2, Lk42;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    iget-object v1, v7, LRL4;->I4:LCBe;

    .line 113
    .line 114
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LiAi;

    .line 119
    .line 120
    iput-object v1, v2, Lk42;->h0:LiAi;

    .line 121
    .line 122
    iget-object v1, v7, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 123
    .line 124
    iput-object v1, v2, Lk42;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 125
    .line 126
    iget-object v1, v7, LRL4;->H5:LYK4;

    .line 127
    .line 128
    iput-object v1, v2, Lk42;->j0:LYK4;

    .line 129
    .line 130
    iget-object v1, v7, LRL4;->R1:Ljw9;

    .line 131
    .line 132
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ly02;

    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_2
    iget-object v1, v7, LRL4;->R1:Ljw9;

    .line 138
    .line 139
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ly02;

    .line 142
    .line 143
    iget-object v2, v7, LRL4;->I5:LCBe;

    .line 144
    .line 145
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1}, Ly02;->v()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lnh7;

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_0
    new-instance v1, LaOc;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_3
    iget-object v1, v7, LRL4;->W3:LCBe;

    .line 169
    .line 170
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    new-instance v2, Lana;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Lana;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_4
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_5
    iget-object v1, v7, LRL4;->u5:LCBe;

    .line 188
    .line 189
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    iget-object v2, v7, LRL4;->z5:LCBe;

    .line 196
    .line 197
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 202
    .line 203
    const-class v3, Lpja;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v3, LlLf;->b:LlLf;

    .line 210
    .line 211
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 212
    .line 213
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_6
    new-instance v1, LAOc;

    .line 226
    .line 227
    iget-object v2, v7, LRL4;->b:Lz45;

    .line 228
    .line 229
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 230
    .line 231
    .line 232
    new-instance v2, LPL4;

    .line 233
    .line 234
    invoke-direct {v2, v7}, LPL4;-><init>(LRL4;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v7, LRL4;->A5:LCBe;

    .line 238
    .line 239
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    iget-object v4, v7, LRL4;->k3:LYK4;

    .line 246
    .line 247
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LOF3;

    .line 252
    .line 253
    iget-object v5, v7, LRL4;->B5:LCBe;

    .line 254
    .line 255
    invoke-direct {v1, v2, v3, v4, v5}, LAOc;-><init>(LPL4;Lio/reactivex/rxjava3/core/Observable;LOF3;LDBe;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_7
    iget-object v1, v7, LRL4;->R1:Ljw9;

    .line 260
    .line 261
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ly02;

    .line 264
    .line 265
    iget-object v2, v7, LRL4;->C5:LYK4;

    .line 266
    .line 267
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v1}, Ly02;->s()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_1

    .line 276
    .line 277
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lnh7;

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_1
    new-instance v1, LaOc;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_8
    iget-object v1, v7, LRL4;->H4:LCBe;

    .line 291
    .line 292
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    invoke-static {v1, v1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_9
    iget-object v1, v7, LRL4;->U1:LCBe;

    .line 304
    .line 305
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    iget-object v2, v7, LRL4;->Q1:LCBe;

    .line 312
    .line 313
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 318
    .line 319
    new-instance v4, Lg72;

    .line 320
    .line 321
    invoke-direct {v4, v2, v3}, Lg72;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 328
    .line 329
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, LG02;->w0:LG02;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_a
    iget-object v3, v7, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    iget-object v4, v7, LRL4;->l2:LCBe;

    .line 342
    .line 343
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    iget-object v6, v7, LRL4;->i2:LYK4;

    .line 350
    .line 351
    invoke-virtual {v6}, LYK4;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lwe2;

    .line 356
    .line 357
    iget-object v8, v7, LRL4;->W3:LCBe;

    .line 358
    .line 359
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    iget-object v9, v7, LRL4;->u5:LCBe;

    .line 366
    .line 367
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    iget-object v9, v7, LRL4;->v5:LCBe;

    .line 374
    .line 375
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    invoke-virtual {v7}, LRL4;->M8()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    iget-object v11, v7, LRL4;->k3:LYK4;

    .line 386
    .line 387
    invoke-virtual {v11}, LYK4;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, LOF3;

    .line 392
    .line 393
    iget-object v12, v7, LRL4;->x2:LCBe;

    .line 394
    .line 395
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    check-cast v12, Ljka;

    .line 400
    .line 401
    iget-object v13, v7, LRL4;->b:Lz45;

    .line 402
    .line 403
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 404
    .line 405
    .line 406
    sget-object v13, LVZ1;->Z:LVZ1;

    .line 407
    .line 408
    const-string v14, "realtimeSnapcodeScanActions"

    .line 409
    .line 410
    invoke-static {v13, v13, v14}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    new-instance v14, LnJe;

    .line 415
    .line 416
    invoke-direct {v14, v13}, LnJe;-><init>(Lnp0;)V

    .line 417
    .line 418
    .line 419
    sget-object v13, LlY1;->L2:LlY1;

    .line 420
    .line 421
    invoke-interface {v11, v13}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 430
    .line 431
    invoke-direct {v2, v13, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 432
    .line 433
    .line 434
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 435
    .line 436
    invoke-direct {v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 437
    .line 438
    .line 439
    sget-object v2, LlY1;->O2:LlY1;

    .line 440
    .line 441
    invoke-interface {v11, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v11, Lqof;

    .line 446
    .line 447
    const/4 v15, 0x7

    .line 448
    invoke-direct {v11, v15, v12}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 452
    .line 453
    invoke-direct {v12, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 461
    .line 462
    invoke-direct {v11, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 466
    .line 467
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v3, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    new-instance v11, Llqk;

    .line 479
    .line 480
    invoke-direct {v11, v6, v13, v14, v1}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 484
    .line 485
    invoke-direct {v6, v3, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v7, v7, LRL4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 493
    .line 494
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v7, LUhd;->x0:LUhd;

    .line 499
    .line 500
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 501
    .line 502
    invoke-direct {v11, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v4, LUhd;->y0:LUhd;

    .line 514
    .line 515
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 516
    .line 517
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-object v4, LUhd;->z0:LUhd;

    .line 529
    .line 530
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 531
    .line 532
    invoke-direct {v9, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 533
    .line 534
    .line 535
    new-instance v3, LUZ7;

    .line 536
    .line 537
    invoke-direct {v3, v8, v1, v14}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 541
    .line 542
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 543
    .line 544
    .line 545
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v21

    .line 551
    sget-object v22, LUhd;->A0:LUhd;

    .line 552
    .line 553
    move-object/from16 v17, v6

    .line 554
    .line 555
    move-object/from16 v19, v7

    .line 556
    .line 557
    move-object/from16 v20, v9

    .line 558
    .line 559
    move-object/from16 v18, v11

    .line 560
    .line 561
    invoke-static/range {v17 .. v22}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v1, v1, v2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-object v2, LUhd;->B0:LUhd;

    .line 580
    .line 581
    invoke-virtual {v1, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, LUK3;

    .line 586
    .line 587
    const/4 v3, 0x3

    .line 588
    invoke-direct {v2, v3, v1}, LUK3;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    return-object v1

    .line 600
    :pswitch_b
    new-instance v2, LgSe;

    .line 601
    .line 602
    iget-object v1, v7, LRL4;->b:Lz45;

    .line 603
    .line 604
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 605
    .line 606
    .line 607
    new-instance v3, LPL4;

    .line 608
    .line 609
    invoke-direct {v3, v7}, LPL4;-><init>(LRL4;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v7, LRL4;->k3:LYK4;

    .line 613
    .line 614
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object v4, v1

    .line 619
    check-cast v4, LOF3;

    .line 620
    .line 621
    iget-object v1, v7, LRL4;->w5:LCBe;

    .line 622
    .line 623
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    iget-object v1, v7, LRL4;->R1:Ljw9;

    .line 628
    .line 629
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v6, v1

    .line 632
    check-cast v6, Ly02;

    .line 633
    .line 634
    iget-object v1, v7, LRL4;->O1:LYK4;

    .line 635
    .line 636
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lb30;

    .line 641
    .line 642
    iget-object v8, v7, LRL4;->D0:Lx72;

    .line 643
    .line 644
    invoke-virtual {v8}, Lx72;->d()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, LBSe;

    .line 649
    .line 650
    invoke-interface {v8}, LBSe;->y6()LCSe;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    iget-object v9, v7, LRL4;->b:Lz45;

    .line 655
    .line 656
    iget-object v9, v9, Lz45;->Rc:LCBe;

    .line 657
    .line 658
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    check-cast v9, LD30;

    .line 663
    .line 664
    iget-object v7, v7, LRL4;->J2:LYK4;

    .line 665
    .line 666
    invoke-virtual {v7}, LYK4;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    move-object v10, v7

    .line 671
    check-cast v10, LR93;

    .line 672
    .line 673
    move-object v7, v1

    .line 674
    invoke-direct/range {v2 .. v10}, LgSe;-><init>(LPL4;LOF3;LQS9;Ly02;Lb30;LCSe;LD30;LR93;)V

    .line 675
    .line 676
    .line 677
    return-object v2

    .line 678
    :pswitch_c
    iget-object v1, v7, LRL4;->R1:Ljw9;

    .line 679
    .line 680
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Ly02;

    .line 683
    .line 684
    iget-object v2, v7, LRL4;->x5:LYK4;

    .line 685
    .line 686
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-interface {v1}, Ly02;->s()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_2

    .line 695
    .line 696
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lnh7;

    .line 701
    .line 702
    return-object v1

    .line 703
    :cond_2
    new-instance v1, LaOc;

    .line 704
    .line 705
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    return-object v1

    .line 709
    :pswitch_d
    new-instance v1, Laqk;

    .line 710
    .line 711
    invoke-direct {v1, v7}, Laqk;-><init>(LRL4;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v1, Laqk;->t:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, LCBe;

    .line 717
    .line 718
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Llae;

    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_e
    new-instance v1, LW62;

    .line 726
    .line 727
    invoke-direct {v1, v7}, LW62;-><init>(LRL4;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v1, LW62;->l0:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, LCBe;

    .line 733
    .line 734
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, LKY8;

    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 742
    .line 743
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 744
    .line 745
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    return-object v2

    .line 749
    :pswitch_10
    iget-object v1, v7, LRL4;->P1:LCBe;

    .line 750
    .line 751
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, LSka;

    .line 756
    .line 757
    invoke-interface {v1}, LSka;->C0()Lloc;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    return-object v1

    .line 762
    :pswitch_11
    iget-object v1, v7, LRL4;->C0:LBKj;

    .line 763
    .line 764
    invoke-interface {v1}, LBKj;->e()LEeh;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
    :pswitch_12
    iget-object v1, v7, LRL4;->B0:Lx72;

    .line 770
    .line 771
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LO8h;

    .line 776
    .line 777
    invoke-interface {v1}, LO8h;->n0()LPF1;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    return-object v1

    .line 782
    :pswitch_13
    new-instance v1, Leoc;

    .line 783
    .line 784
    iget-object v2, v7, LRL4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 785
    .line 786
    iget-object v3, v7, LRL4;->O3:LCBe;

    .line 787
    .line 788
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, LWd6;

    .line 793
    .line 794
    iget-object v4, v7, LRL4;->b:Lz45;

    .line 795
    .line 796
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 797
    .line 798
    .line 799
    iget-object v4, v7, LRL4;->j5:LCBe;

    .line 800
    .line 801
    iget-object v5, v7, LRL4;->D4:LYK4;

    .line 802
    .line 803
    invoke-direct {v1, v2, v3, v4, v5}, Leoc;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LWd6;LDBe;LYK4;)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    return-object v1

    .line 812
    :pswitch_15
    iget-object v1, v7, LRL4;->i5:LCBe;

    .line 813
    .line 814
    iget-object v2, v7, LRL4;->g3:LCBe;

    .line 815
    .line 816
    iget-object v3, v7, LRL4;->i3:LCBe;

    .line 817
    .line 818
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    move-object v12, v3

    .line 823
    check-cast v12, Lt79;

    .line 824
    .line 825
    new-instance v7, Lvu5;

    .line 826
    .line 827
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    move-object v8, v1

    .line 832
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 833
    .line 834
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    move-object v9, v1

    .line 839
    check-cast v9, LgKg;

    .line 840
    .line 841
    new-instance v10, Luu5;

    .line 842
    .line 843
    sget-object v14, LD42;->X:LD42;

    .line 844
    .line 845
    const v1, 0x7f130975

    .line 846
    .line 847
    .line 848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    new-instance v1, Lt42;

    .line 853
    .line 854
    invoke-virtual {v12, v14}, Lt79;->c(LD42;)Lz42;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const v3, 0x7f0603af

    .line 859
    .line 860
    .line 861
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    const/16 v4, 0xfc

    .line 866
    .line 867
    invoke-direct {v1, v2, v3, v6, v4}, Lt42;-><init>(Lz42;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 868
    .line 869
    .line 870
    const/16 v18, 0x20

    .line 871
    .line 872
    move-object/from16 v17, v15

    .line 873
    .line 874
    move-object/from16 v16, v1

    .line 875
    .line 876
    move-object v13, v10

    .line 877
    invoke-direct/range {v13 .. v18}, Luu5;-><init>(LD42;Ljava/lang/Integer;Lt42;Ljava/lang/Integer;I)V

    .line 878
    .line 879
    .line 880
    const/4 v11, 0x0

    .line 881
    invoke-direct/range {v7 .. v12}, Lvu5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;Luu5;LC42;Lt79;)V

    .line 882
    .line 883
    .line 884
    new-instance v1, Lqu5;

    .line 885
    .line 886
    invoke-direct {v1, v7}, Llu5;-><init>(Lvu5;)V

    .line 887
    .line 888
    .line 889
    return-object v1

    .line 890
    :pswitch_16
    new-instance v1, LB82;

    .line 891
    .line 892
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 893
    .line 894
    .line 895
    iget-object v2, v7, LRL4;->s3:LYK4;

    .line 896
    .line 897
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, LmGc;

    .line 902
    .line 903
    iput-object v2, v1, LB82;->a:LmGc;

    .line 904
    .line 905
    invoke-virtual {v7}, LRL4;->G7()LL4b;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iput-object v2, v1, LB82;->b:LL4b;

    .line 910
    .line 911
    return-object v1

    .line 912
    :pswitch_17
    new-instance v3, LAlh;

    .line 913
    .line 914
    iget-object v1, v7, LRL4;->o0:LYRg;

    .line 915
    .line 916
    invoke-interface {v1}, Lkj5;->C()Landroid/app/Activity;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    iget-object v1, v7, LRL4;->h5:LCBe;

    .line 921
    .line 922
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    move-object v5, v1

    .line 927
    check-cast v5, LTGc;

    .line 928
    .line 929
    iget-object v1, v7, LRL4;->j5:LCBe;

    .line 930
    .line 931
    iget-object v2, v7, LRL4;->b:Lz45;

    .line 932
    .line 933
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    iget-object v2, v7, LRL4;->R3:LCBe;

    .line 938
    .line 939
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    move-object v9, v2

    .line 944
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 945
    .line 946
    iget-object v2, v7, LRL4;->k5:LCBe;

    .line 947
    .line 948
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    move-object v10, v2

    .line 953
    check-cast v10, Leoc;

    .line 954
    .line 955
    iget-object v11, v7, LRL4;->l5:LYK4;

    .line 956
    .line 957
    iget-object v12, v7, LRL4;->m5:LYK4;

    .line 958
    .line 959
    iget-object v2, v7, LRL4;->k3:LYK4;

    .line 960
    .line 961
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    move-object v13, v2

    .line 966
    check-cast v13, LOF3;

    .line 967
    .line 968
    iget-object v2, v7, LRL4;->V3:LCBe;

    .line 969
    .line 970
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    move-object v14, v2

    .line 975
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 976
    .line 977
    iget-object v2, v7, LRL4;->s3:LYK4;

    .line 978
    .line 979
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    move-object v15, v2

    .line 984
    check-cast v15, LmGc;

    .line 985
    .line 986
    iget-object v2, v7, LRL4;->R1:Ljw9;

    .line 987
    .line 988
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 989
    .line 990
    move-object/from16 v16, v2

    .line 991
    .line 992
    check-cast v16, Ly02;

    .line 993
    .line 994
    iget-object v2, v7, LRL4;->W3:LCBe;

    .line 995
    .line 996
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    move-object/from16 v17, v2

    .line 1001
    .line 1002
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 1003
    .line 1004
    iget-object v2, v7, LRL4;->n5:LCBe;

    .line 1005
    .line 1006
    iget-object v6, v7, LRL4;->o5:LCBe;

    .line 1007
    .line 1008
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    move-object/from16 v20, v6

    .line 1013
    .line 1014
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 1015
    .line 1016
    iget-object v6, v7, LRL4;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 1017
    .line 1018
    iget-object v7, v7, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1019
    .line 1020
    move-object/from16 v19, v2

    .line 1021
    .line 1022
    move-object/from16 v18, v7

    .line 1023
    .line 1024
    move-object v7, v1

    .line 1025
    invoke-direct/range {v3 .. v20}, LAlh;-><init>(Landroid/app/Activity;LTGc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;LDBe;LyPf;Lio/reactivex/rxjava3/core/Observable;Leoc;LYK4;LYK4;LOF3;Lio/reactivex/rxjava3/core/Observable;LmGc;Ly02;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LDBe;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v3

    .line 1029
    :pswitch_18
    new-instance v1, LcPa;

    .line 1030
    .line 1031
    iget-object v2, v7, LRL4;->z0:LWxj;

    .line 1032
    .line 1033
    iget-object v3, v7, LRL4;->i2:LYK4;

    .line 1034
    .line 1035
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, Lwe2;

    .line 1040
    .line 1041
    invoke-direct {v1, v2, v3}, LcPa;-><init>(LWxj;Lwe2;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v1

    .line 1045
    :pswitch_19
    iget-object v1, v7, LRL4;->w0:LRf;

    .line 1046
    .line 1047
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, LT25;

    .line 1052
    .line 1053
    invoke-virtual {v1}, LT25;->K()LUYg;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    return-object v1

    .line 1058
    :pswitch_1a
    iget-object v1, v7, LRL4;->b:Lz45;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    return-object v1

    .line 1065
    :pswitch_1b
    new-instance v1, LwXg;

    .line 1066
    .line 1067
    invoke-direct {v1}, LwXg;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_1c
    iget-object v1, v7, LRL4;->w0:LRf;

    .line 1072
    .line 1073
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, LT25;

    .line 1078
    .line 1079
    invoke-virtual {v1}, LT25;->o()LeBb;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    return-object v1

    .line 1084
    :pswitch_1d
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1085
    .line 1086
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :pswitch_1e
    iget-object v1, v7, LRL4;->d2:LCBe;

    .line 1091
    .line 1092
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Ljava/lang/Boolean;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    iget-object v2, v7, LRL4;->s4:LCBe;

    .line 1103
    .line 1104
    if-eqz v1, :cond_3

    .line 1105
    .line 1106
    sget-object v1, LDee;->a:LDee;

    .line 1107
    .line 1108
    return-object v1

    .line 1109
    :cond_3
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, LEee;

    .line 1114
    .line 1115
    return-object v1

    .line 1116
    :pswitch_1f
    iget-object v1, v7, LRL4;->W4:LCBe;

    .line 1117
    .line 1118
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, LEee;

    .line 1123
    .line 1124
    sget v2, Lcf9;->c:I

    .line 1125
    .line 1126
    new-instance v2, LNNg;

    .line 1127
    .line 1128
    invoke-direct {v2, v1}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v2

    .line 1132
    :pswitch_20
    new-instance v1, LCee;

    .line 1133
    .line 1134
    iget-object v2, v7, LRL4;->X4:LYK4;

    .line 1135
    .line 1136
    invoke-direct {v1, v2}, LCee;-><init>(LYK4;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v1

    .line 1140
    :pswitch_21
    iget-object v1, v7, LRL4;->c:LRf;

    .line 1141
    .line 1142
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, LyQ4;

    .line 1147
    .line 1148
    iget-object v1, v1, LyQ4;->f2:LCBe;

    .line 1149
    .line 1150
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, LxTi;

    .line 1155
    .line 1156
    return-object v1

    .line 1157
    :pswitch_22
    new-instance v1, Lhia;

    .line 1158
    .line 1159
    invoke-direct {v1}, Lhia;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :pswitch_23
    iget-object v1, v7, LRL4;->c:LRf;

    .line 1164
    .line 1165
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, LyQ4;

    .line 1170
    .line 1171
    iget-object v1, v1, LyQ4;->S1:LCBe;

    .line 1172
    .line 1173
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, LeP7;

    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :pswitch_24
    iget-object v1, v7, LRL4;->g0:LiAi;

    .line 1181
    .line 1182
    new-instance v2, LlM;

    .line 1183
    .line 1184
    const/4 v3, 0x3

    .line 1185
    invoke-direct {v2, v3, v1}, LlM;-><init>(ILjava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v2

    .line 1189
    :pswitch_25
    iget-object v1, v7, LRL4;->c:LRf;

    .line 1190
    .line 1191
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v1, LyQ4;

    .line 1196
    .line 1197
    iget-object v1, v1, LyQ4;->N2:LCBe;

    .line 1198
    .line 1199
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Lv32;

    .line 1204
    .line 1205
    return-object v1

    .line 1206
    :pswitch_26
    sget-object v1, LdNc;->b:LdNc;

    .line 1207
    .line 1208
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1209
    .line 1210
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v2

    .line 1214
    :pswitch_27
    iget-object v1, v7, LRL4;->O4:LCBe;

    .line 1215
    .line 1216
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1221
    .line 1222
    new-instance v2, LGd0;

    .line 1223
    .line 1224
    const/16 v3, 0x9

    .line 1225
    .line 1226
    invoke-direct {v2, v3, v1}, LGd0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v2

    .line 1230
    :pswitch_28
    iget-object v1, v7, LRL4;->c:LRf;

    .line 1231
    .line 1232
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, LyQ4;

    .line 1237
    .line 1238
    iget-object v1, v1, LyQ4;->G2:LCBe;

    .line 1239
    .line 1240
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, LMxa;

    .line 1245
    .line 1246
    return-object v1

    .line 1247
    :pswitch_29
    new-instance v1, Lf1b;

    .line 1248
    .line 1249
    sget-object v2, Li1b;->b:Li1b;

    .line 1250
    .line 1251
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 1252
    .line 1253
    invoke-direct {v1, v2, v3, v4}, Lf1b;-><init>(Li1b;D)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1257
    .line 1258
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v2

    .line 1262
    :pswitch_2a
    iget-object v1, v7, LRL4;->L4:LCBe;

    .line 1263
    .line 1264
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1269
    .line 1270
    new-instance v2, LGd0;

    .line 1271
    .line 1272
    const/16 v3, 0x8

    .line 1273
    .line 1274
    invoke-direct {v2, v3, v1}, LGd0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v2

    .line 1278
    :pswitch_2b
    sget-object v1, LRI8;->b:LRI8;

    .line 1279
    .line 1280
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1281
    .line 1282
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v2

    .line 1286
    :pswitch_2c
    iget-object v1, v7, LRL4;->J4:LCBe;

    .line 1287
    .line 1288
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1293
    .line 1294
    new-instance v2, Lo42;

    .line 1295
    .line 1296
    invoke-direct {v2, v3, v1}, Lo42;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1297
    .line 1298
    .line 1299
    return-object v2

    .line 1300
    :pswitch_2d
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1301
    .line 1302
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v1

    .line 1306
    :pswitch_2e
    iget-object v1, v7, LRL4;->H4:LCBe;

    .line 1307
    .line 1308
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1313
    .line 1314
    new-instance v2, Lo42;

    .line 1315
    .line 1316
    invoke-direct {v2, v5, v1}, Lo42;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v2

    .line 1320
    :pswitch_2f
    iget-object v1, v7, LRL4;->v0:LRf;

    .line 1321
    .line 1322
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, Lj65;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Lj65;->o()LAWg;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    return-object v1

    .line 1333
    :pswitch_30
    new-instance v2, LUn2;

    .line 1334
    .line 1335
    iget-object v3, v7, LRL4;->i2:LYK4;

    .line 1336
    .line 1337
    iget-object v4, v7, LRL4;->G4:LYK4;

    .line 1338
    .line 1339
    iget-object v6, v7, LRL4;->b4:LYK4;

    .line 1340
    .line 1341
    iget-object v1, v7, LRL4;->I4:LCBe;

    .line 1342
    .line 1343
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, LiAi;

    .line 1348
    .line 1349
    iget-object v5, v7, LRL4;->K4:LCBe;

    .line 1350
    .line 1351
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    move-object v8, v5

    .line 1356
    check-cast v8, LiAi;

    .line 1357
    .line 1358
    iget-object v5, v7, LRL4;->v4:LCBe;

    .line 1359
    .line 1360
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    move-object v9, v5

    .line 1365
    check-cast v9, LiAi;

    .line 1366
    .line 1367
    iget-object v5, v7, LRL4;->c:LRf;

    .line 1368
    .line 1369
    invoke-virtual {v5}, LRf;->d()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    check-cast v10, LyQ4;

    .line 1374
    .line 1375
    iget-object v10, v10, LyQ4;->I2:LCBe;

    .line 1376
    .line 1377
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v10

    .line 1381
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1382
    .line 1383
    invoke-virtual {v5}, LRf;->d()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    check-cast v11, LyQ4;

    .line 1388
    .line 1389
    iget-object v11, v11, LyQ4;->J2:LCBe;

    .line 1390
    .line 1391
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v11

    .line 1395
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1396
    .line 1397
    iget-object v12, v7, LRL4;->R1:Ljw9;

    .line 1398
    .line 1399
    iget-object v13, v7, LRL4;->W1:LYK4;

    .line 1400
    .line 1401
    iget-object v14, v7, LRL4;->S1:LCBe;

    .line 1402
    .line 1403
    iget-object v15, v7, LRL4;->w2:LCBe;

    .line 1404
    .line 1405
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v15

    .line 1409
    check-cast v15, LiAi;

    .line 1410
    .line 1411
    iget-object v0, v7, LRL4;->M4:LCBe;

    .line 1412
    .line 1413
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    move-object/from16 v16, v0

    .line 1418
    .line 1419
    check-cast v16, LiAi;

    .line 1420
    .line 1421
    iget-object v0, v7, LRL4;->N4:LYK4;

    .line 1422
    .line 1423
    move-object/from16 v17, v0

    .line 1424
    .line 1425
    iget-object v0, v7, LRL4;->P4:LCBe;

    .line 1426
    .line 1427
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    move-object/from16 v18, v0

    .line 1432
    .line 1433
    check-cast v18, LiAi;

    .line 1434
    .line 1435
    iget-object v0, v7, LRL4;->Q4:LYK4;

    .line 1436
    .line 1437
    invoke-virtual {v5}, LRf;->d()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    check-cast v5, LyQ4;

    .line 1442
    .line 1443
    iget-object v5, v5, LyQ4;->z0:LCBe;

    .line 1444
    .line 1445
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    move-object/from16 v20, v5

    .line 1450
    .line 1451
    check-cast v20, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1452
    .line 1453
    iget-object v5, v7, LRL4;->x4:LCBe;

    .line 1454
    .line 1455
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    move-object/from16 v21, v5

    .line 1460
    .line 1461
    check-cast v21, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1462
    .line 1463
    iget-object v5, v7, LRL4;->p4:LCBe;

    .line 1464
    .line 1465
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    move-object/from16 v22, v5

    .line 1470
    .line 1471
    check-cast v22, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1472
    .line 1473
    iget-object v5, v7, LRL4;->R4:LCBe;

    .line 1474
    .line 1475
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    move-object/from16 v23, v5

    .line 1480
    .line 1481
    check-cast v23, LiAi;

    .line 1482
    .line 1483
    iget-object v5, v7, LRL4;->S4:LYK4;

    .line 1484
    .line 1485
    move-object/from16 v19, v0

    .line 1486
    .line 1487
    iget-object v0, v7, LRL4;->m3:LYK4;

    .line 1488
    .line 1489
    move-object/from16 v25, v0

    .line 1490
    .line 1491
    iget-object v0, v7, LRL4;->E4:LYK4;

    .line 1492
    .line 1493
    move-object/from16 v26, v0

    .line 1494
    .line 1495
    iget-object v0, v7, LRL4;->T4:LCBe;

    .line 1496
    .line 1497
    move-object/from16 v27, v0

    .line 1498
    .line 1499
    iget-object v0, v7, LRL4;->D4:LYK4;

    .line 1500
    .line 1501
    move-object/from16 v28, v0

    .line 1502
    .line 1503
    iget-object v0, v7, LRL4;->U4:LYK4;

    .line 1504
    .line 1505
    move-object/from16 v29, v0

    .line 1506
    .line 1507
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v30

    .line 1513
    iget-object v0, v7, LRL4;->v2:LYK4;

    .line 1514
    .line 1515
    move-object/from16 v24, v5

    .line 1516
    .line 1517
    iget-object v5, v7, LRL4;->g0:LiAi;

    .line 1518
    .line 1519
    move-object/from16 v31, v0

    .line 1520
    .line 1521
    move-object v7, v1

    .line 1522
    invoke-direct/range {v2 .. v31}, LUn2;-><init>(LYK4;LYK4;LiAi;LYK4;LiAi;LiAi;LiAi;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljw9;LYK4;LDBe;LiAi;LiAi;LYK4;LiAi;LYK4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LiAi;LYK4;LYK4;LYK4;LDBe;LYK4;LYK4;LyPf;LYK4;)V

    .line 1523
    .line 1524
    .line 1525
    return-object v2

    .line 1526
    :pswitch_31
    iget-object v0, v7, LRL4;->P1:LCBe;

    .line 1527
    .line 1528
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, LSka;

    .line 1533
    .line 1534
    invoke-interface {v0}, LSka;->O5()Lbva;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    return-object v0

    .line 1539
    :pswitch_32
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Lz45;->B0()LsWg;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    return-object v0

    .line 1546
    :pswitch_33
    iget-object v0, v7, LRL4;->u0:Lq45;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    return-object v0

    .line 1553
    :pswitch_34
    new-instance v0, Lqp2;

    .line 1554
    .line 1555
    invoke-direct {v0}, Lqp2;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    return-object v0

    .line 1559
    :pswitch_35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1560
    .line 1561
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1562
    .line 1563
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v1

    .line 1567
    :pswitch_36
    iget-object v0, v7, LRL4;->A4:LCBe;

    .line 1568
    .line 1569
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1574
    .line 1575
    iget-object v1, v7, LRL4;->i2:LYK4;

    .line 1576
    .line 1577
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, Lwe2;

    .line 1582
    .line 1583
    new-instance v1, LGd0;

    .line 1584
    .line 1585
    invoke-direct {v1, v5, v0}, LGd0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1586
    .line 1587
    .line 1588
    return-object v1

    .line 1589
    :pswitch_37
    iget-object v0, v7, LRL4;->c:LRf;

    .line 1590
    .line 1591
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, LyQ4;

    .line 1596
    .line 1597
    iget-object v0, v0, LyQ4;->v0:LQ26;

    .line 1598
    .line 1599
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, LGe2;

    .line 1604
    .line 1605
    return-object v0

    .line 1606
    :pswitch_38
    iget-object v0, v7, LRL4;->v4:LCBe;

    .line 1607
    .line 1608
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, LiAi;

    .line 1613
    .line 1614
    iget-object v1, v7, LRL4;->d2:LCBe;

    .line 1615
    .line 1616
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, Ljava/lang/Boolean;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    new-instance v2, Lo72;

    .line 1627
    .line 1628
    invoke-direct {v2, v0, v1}, Lo72;-><init>(LiAi;Z)V

    .line 1629
    .line 1630
    .line 1631
    return-object v2

    .line 1632
    :pswitch_39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1633
    .line 1634
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    return-object v0

    .line 1638
    :pswitch_3a
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1639
    .line 1640
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :pswitch_3b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1645
    .line 1646
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1647
    .line 1648
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v1

    .line 1652
    :pswitch_3c
    iget-object v0, v7, LRL4;->u4:LCBe;

    .line 1653
    .line 1654
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1659
    .line 1660
    new-instance v1, LGd0;

    .line 1661
    .line 1662
    invoke-direct {v1, v3, v0}, LGd0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1663
    .line 1664
    .line 1665
    return-object v1

    .line 1666
    :pswitch_3d
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1667
    .line 1668
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    return-object v0

    .line 1672
    :pswitch_3e
    new-instance v0, LvT0;

    .line 1673
    .line 1674
    invoke-direct {v0, v6, v5}, LvT0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1678
    .line 1679
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    return-object v1

    .line 1683
    :pswitch_3f
    new-instance v0, LFee;

    .line 1684
    .line 1685
    iget-object v1, v7, LRL4;->p4:LCBe;

    .line 1686
    .line 1687
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1692
    .line 1693
    iget-object v2, v7, LRL4;->r4:LCBe;

    .line 1694
    .line 1695
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1700
    .line 1701
    iget-object v3, v7, LRL4;->d2:LCBe;

    .line 1702
    .line 1703
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    check-cast v3, Ljava/lang/Boolean;

    .line 1708
    .line 1709
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    invoke-direct {v0, v1, v2, v3}, LFee;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Z)V

    .line 1714
    .line 1715
    .line 1716
    return-object v0

    .line 1717
    :pswitch_40
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1718
    .line 1719
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :pswitch_41
    new-instance v0, LRnc;

    .line 1724
    .line 1725
    iget-object v1, v7, LRL4;->p4:LCBe;

    .line 1726
    .line 1727
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1732
    .line 1733
    iget-object v2, v7, LRL4;->b:Lz45;

    .line 1734
    .line 1735
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1736
    .line 1737
    .line 1738
    invoke-direct {v0, v1}, LRnc;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1739
    .line 1740
    .line 1741
    return-object v0

    .line 1742
    :pswitch_42
    new-instance v3, LWo2;

    .line 1743
    .line 1744
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 1745
    .line 1746
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1747
    .line 1748
    .line 1749
    iget-object v4, v7, LRL4;->q4:LCBe;

    .line 1750
    .line 1751
    iget-object v5, v7, LRL4;->s4:LCBe;

    .line 1752
    .line 1753
    iget-object v0, v7, LRL4;->R1:Ljw9;

    .line 1754
    .line 1755
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1756
    .line 1757
    move-object v6, v0

    .line 1758
    check-cast v6, Ly02;

    .line 1759
    .line 1760
    iget-object v0, v7, LRL4;->t4:LCBe;

    .line 1761
    .line 1762
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    move-object v8, v0

    .line 1767
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1768
    .line 1769
    iget-object v0, v7, LRL4;->v4:LCBe;

    .line 1770
    .line 1771
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    move-object v9, v0

    .line 1776
    check-cast v9, LiAi;

    .line 1777
    .line 1778
    iget-object v0, v7, LRL4;->G3:LCBe;

    .line 1779
    .line 1780
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    move-object v10, v0

    .line 1785
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1786
    .line 1787
    iget-object v0, v7, LRL4;->r4:LCBe;

    .line 1788
    .line 1789
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    move-object v11, v0

    .line 1794
    check-cast v11, Lio/reactivex/rxjava3/core/Observer;

    .line 1795
    .line 1796
    iget-object v0, v7, LRL4;->w4:LCBe;

    .line 1797
    .line 1798
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    move-object v12, v0

    .line 1803
    check-cast v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1804
    .line 1805
    iget-object v0, v7, LRL4;->x4:LCBe;

    .line 1806
    .line 1807
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    move-object v13, v0

    .line 1812
    check-cast v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1813
    .line 1814
    iget-object v0, v7, LRL4;->d2:LCBe;

    .line 1815
    .line 1816
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, Ljava/lang/Boolean;

    .line 1821
    .line 1822
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v14

    .line 1826
    iget-object v0, v7, LRL4;->y4:LCBe;

    .line 1827
    .line 1828
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    move-object v15, v0

    .line 1833
    check-cast v15, LiAi;

    .line 1834
    .line 1835
    iget-object v0, v7, LRL4;->z4:LYK4;

    .line 1836
    .line 1837
    iget-object v1, v7, LRL4;->B4:LCBe;

    .line 1838
    .line 1839
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    move-object/from16 v17, v1

    .line 1844
    .line 1845
    check-cast v17, LiAi;

    .line 1846
    .line 1847
    iget-object v1, v7, LRL4;->C4:LCBe;

    .line 1848
    .line 1849
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    move-object/from16 v18, v1

    .line 1854
    .line 1855
    check-cast v18, Lqp2;

    .line 1856
    .line 1857
    iget-object v1, v7, LRL4;->D4:LYK4;

    .line 1858
    .line 1859
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    move-object/from16 v19, v1

    .line 1864
    .line 1865
    check-cast v19, LbAb;

    .line 1866
    .line 1867
    iget-object v1, v7, LRL4;->b4:LYK4;

    .line 1868
    .line 1869
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    check-cast v1, LWe2;

    .line 1874
    .line 1875
    iget-object v2, v7, LRL4;->i2:LYK4;

    .line 1876
    .line 1877
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    check-cast v2, Lwe2;

    .line 1882
    .line 1883
    move-object/from16 v16, v0

    .line 1884
    .line 1885
    iget-object v0, v7, LRL4;->J2:LYK4;

    .line 1886
    .line 1887
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, LR93;

    .line 1892
    .line 1893
    move-object/from16 v20, v3

    .line 1894
    .line 1895
    new-instance v3, Lbph;

    .line 1896
    .line 1897
    move-object/from16 v21, v4

    .line 1898
    .line 1899
    const/4 v4, 0x4

    .line 1900
    invoke-direct {v3, v1, v2, v0, v4}, Lbph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v0, v7, LRL4;->w2:LCBe;

    .line 1904
    .line 1905
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    move-object/from16 v22, v0

    .line 1910
    .line 1911
    check-cast v22, LiAi;

    .line 1912
    .line 1913
    iget-object v0, v7, LRL4;->E4:LYK4;

    .line 1914
    .line 1915
    iget-object v1, v7, LRL4;->F4:LCBe;

    .line 1916
    .line 1917
    iget-object v2, v7, LRL4;->p4:LCBe;

    .line 1918
    .line 1919
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    move-object/from16 v25, v2

    .line 1924
    .line 1925
    check-cast v25, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1926
    .line 1927
    iget-object v2, v7, LRL4;->V4:LCBe;

    .line 1928
    .line 1929
    iget-object v4, v7, LRL4;->Y4:LCBe;

    .line 1930
    .line 1931
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    move-object/from16 v27, v4

    .line 1936
    .line 1937
    check-cast v27, LCee;

    .line 1938
    .line 1939
    iget-object v4, v7, LRL4;->Z4:LCBe;

    .line 1940
    .line 1941
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    move-object/from16 v28, v4

    .line 1946
    .line 1947
    check-cast v28, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1948
    .line 1949
    iget-object v4, v7, LRL4;->s3:LYK4;

    .line 1950
    .line 1951
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    move-object/from16 v29, v4

    .line 1956
    .line 1957
    check-cast v29, LmGc;

    .line 1958
    .line 1959
    iget-object v4, v7, LRL4;->a5:LYK4;

    .line 1960
    .line 1961
    move-object/from16 v23, v0

    .line 1962
    .line 1963
    iget-object v0, v7, LRL4;->b5:LYK4;

    .line 1964
    .line 1965
    move-object/from16 v31, v0

    .line 1966
    .line 1967
    iget-object v0, v7, LRL4;->q0:LRf;

    .line 1968
    .line 1969
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, LGEb;

    .line 1974
    .line 1975
    invoke-interface {v0}, LGEb;->n3()Ljgj;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v32

    .line 1979
    iget-object v0, v7, LRL4;->x0:Lx72;

    .line 1980
    .line 1981
    invoke-virtual {v0}, Lx72;->d()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    check-cast v0, Ln65;

    .line 1986
    .line 1987
    invoke-virtual {v0}, Ln65;->o()LHL6;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v33

    .line 1991
    iget-object v0, v7, LRL4;->c5:LYK4;

    .line 1992
    .line 1993
    move-object/from16 v34, v0

    .line 1994
    .line 1995
    iget-object v0, v7, LRL4;->F3:LYK4;

    .line 1996
    .line 1997
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    move-object/from16 v35, v0

    .line 2002
    .line 2003
    check-cast v35, LZZa;

    .line 2004
    .line 2005
    iget-object v0, v7, LRL4;->d5:LYK4;

    .line 2006
    .line 2007
    move-object/from16 v36, v0

    .line 2008
    .line 2009
    iget-object v0, v7, LRL4;->O1:LYK4;

    .line 2010
    .line 2011
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    move-object/from16 v37, v0

    .line 2016
    .line 2017
    check-cast v37, Lb30;

    .line 2018
    .line 2019
    iget-object v0, v7, LRL4;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2020
    .line 2021
    iget-object v7, v7, LRL4;->g0:LiAi;

    .line 2022
    .line 2023
    move-object/from16 v24, v1

    .line 2024
    .line 2025
    move-object/from16 v26, v2

    .line 2026
    .line 2027
    move-object/from16 v30, v4

    .line 2028
    .line 2029
    move-object/from16 v4, v21

    .line 2030
    .line 2031
    move-object/from16 v21, v3

    .line 2032
    .line 2033
    move-object/from16 v3, v20

    .line 2034
    .line 2035
    move-object/from16 v20, v7

    .line 2036
    .line 2037
    move-object v7, v0

    .line 2038
    invoke-direct/range {v3 .. v37}, LWo2;-><init>(LDBe;LDBe;Ly02;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Observable;LiAi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicReference;ZLiAi;LYK4;LiAi;Lqp2;LbAb;LiAi;Lbph;LiAi;LYK4;LDBe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LDBe;LCee;Ljava/util/concurrent/atomic/AtomicInteger;LmGc;LYK4;LYK4;Ljgj;LHL6;LYK4;LZZa;LYK4;Lb30;)V

    .line 2039
    .line 2040
    .line 2041
    return-object v3

    .line 2042
    :pswitch_43
    new-instance v0, LTW5;

    .line 2043
    .line 2044
    new-instance v1, LPL4;

    .line 2045
    .line 2046
    invoke-direct {v1, v7}, LPL4;-><init>(LRL4;)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v2, v7, LRL4;->e5:LCBe;

    .line 2050
    .line 2051
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    check-cast v2, LWo2;

    .line 2056
    .line 2057
    iget-object v3, v7, LRL4;->b:Lz45;

    .line 2058
    .line 2059
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2060
    .line 2061
    .line 2062
    iget-object v3, v7, LRL4;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2063
    .line 2064
    invoke-direct {v0, v1, v2, v3}, LTW5;-><init>(LPL4;LWo2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 2065
    .line 2066
    .line 2067
    return-object v0

    .line 2068
    :pswitch_44
    iget-object v0, v7, LRL4;->v2:LYK4;

    .line 2069
    .line 2070
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    check-cast v0, LjM5;

    .line 2075
    .line 2076
    iget-object v1, v7, LRL4;->f5:LYK4;

    .line 2077
    .line 2078
    iget-object v2, v7, LRL4;->g5:LYK4;

    .line 2079
    .line 2080
    iget-object v3, v7, LRL4;->p5:LYK4;

    .line 2081
    .line 2082
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    check-cast v3, LAlh;

    .line 2087
    .line 2088
    invoke-virtual {v0}, LjM5;->a()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_4

    .line 2093
    .line 2094
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, LTlh;

    .line 2099
    .line 2100
    :goto_0
    move-object v12, v0

    .line 2101
    goto :goto_1

    .line 2102
    :cond_4
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    check-cast v0, LTlh;

    .line 2107
    .line 2108
    goto :goto_0

    .line 2109
    :goto_1
    new-instance v4, LGlh;

    .line 2110
    .line 2111
    iget-object v0, v3, LAlh;->m:LDBe;

    .line 2112
    .line 2113
    iget-object v15, v3, LAlh;->j:Ly02;

    .line 2114
    .line 2115
    iget-object v1, v3, LAlh;->n:Lio/reactivex/rxjava3/core/Observable;

    .line 2116
    .line 2117
    iget-object v5, v3, LAlh;->a:Landroid/app/Activity;

    .line 2118
    .line 2119
    iget-object v6, v3, LAlh;->b:LTGc;

    .line 2120
    .line 2121
    iget-object v7, v3, LAlh;->c:LDBe;

    .line 2122
    .line 2123
    iget-object v8, v3, LAlh;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2124
    .line 2125
    iget-object v9, v3, LAlh;->e:Leoc;

    .line 2126
    .line 2127
    iget-object v10, v3, LAlh;->f:LYK4;

    .line 2128
    .line 2129
    iget-object v11, v3, LAlh;->g:LYK4;

    .line 2130
    .line 2131
    iget-object v13, v3, LAlh;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 2132
    .line 2133
    iget-object v14, v3, LAlh;->i:LmGc;

    .line 2134
    .line 2135
    iget-object v2, v3, LAlh;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 2136
    .line 2137
    iget-object v3, v3, LAlh;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2138
    .line 2139
    move-object/from16 v18, v0

    .line 2140
    .line 2141
    move-object/from16 v19, v1

    .line 2142
    .line 2143
    move-object/from16 v16, v2

    .line 2144
    .line 2145
    move-object/from16 v17, v3

    .line 2146
    .line 2147
    invoke-direct/range {v4 .. v19}, LGlh;-><init>(Landroid/app/Activity;LTGc;LDBe;Lio/reactivex/rxjava3/core/Observable;Leoc;LYK4;LYK4;LTlh;Lio/reactivex/rxjava3/core/Observable;LmGc;Ly02;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LDBe;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2148
    .line 2149
    .line 2150
    return-object v4

    .line 2151
    :pswitch_45
    iget-object v0, v7, LRL4;->R1:Ljw9;

    .line 2152
    .line 2153
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v0, Ly02;

    .line 2156
    .line 2157
    iget-object v1, v7, LRL4;->q5:LCBe;

    .line 2158
    .line 2159
    invoke-interface {v0}, Ly02;->o()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_5

    .line 2164
    .line 2165
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    check-cast v0, Lnh7;

    .line 2170
    .line 2171
    return-object v0

    .line 2172
    :cond_5
    new-instance v0, LaOc;

    .line 2173
    .line 2174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2175
    .line 2176
    .line 2177
    return-object v0

    .line 2178
    :pswitch_46
    sget-object v0, LQ42;->a:LQ42;

    .line 2179
    .line 2180
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2181
    .line 2182
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    return-object v0

    .line 2190
    :pswitch_47
    iget-object v0, v7, LRL4;->P1:LCBe;

    .line 2191
    .line 2192
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    check-cast v0, LSka;

    .line 2197
    .line 2198
    invoke-interface {v0}, LSka;->o5()Lz5g;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    return-object v0

    .line 2203
    :pswitch_48
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 2204
    .line 2205
    invoke-virtual {v0}, Lz45;->j0()Llxd;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    return-object v0

    .line 2210
    :pswitch_49
    new-instance v1, Lx5g;

    .line 2211
    .line 2212
    iget-object v0, v7, LRL4;->a3:LYK4;

    .line 2213
    .line 2214
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    move-object v2, v0

    .line 2219
    check-cast v2, LI23;

    .line 2220
    .line 2221
    iget-object v0, v7, LRL4;->k3:LYK4;

    .line 2222
    .line 2223
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    move-object v3, v0

    .line 2228
    check-cast v3, LOF3;

    .line 2229
    .line 2230
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 2231
    .line 2232
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v7}, LRL4;->T8()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v4

    .line 2239
    iget-object v0, v7, LRL4;->R1:Ljw9;

    .line 2240
    .line 2241
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 2242
    .line 2243
    move-object v5, v0

    .line 2244
    check-cast v5, Ly02;

    .line 2245
    .line 2246
    iget-object v0, v7, LRL4;->i4:LCBe;

    .line 2247
    .line 2248
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    move-object v6, v0

    .line 2253
    check-cast v6, Lz5g;

    .line 2254
    .line 2255
    invoke-direct/range {v1 .. v6}, Lx5g;-><init>(LI23;LOF3;ZLy02;Lz5g;)V

    .line 2256
    .line 2257
    .line 2258
    return-object v1

    .line 2259
    :pswitch_4a
    new-instance v0, Ls6f;

    .line 2260
    .line 2261
    iget-object v1, v7, LRL4;->k3:LYK4;

    .line 2262
    .line 2263
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    check-cast v1, LOF3;

    .line 2268
    .line 2269
    iget-object v2, v7, LRL4;->a3:LYK4;

    .line 2270
    .line 2271
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    check-cast v2, LI23;

    .line 2276
    .line 2277
    invoke-direct {v0, v1, v2}, Ls6f;-><init>(LOF3;LI23;)V

    .line 2278
    .line 2279
    .line 2280
    return-object v0

    .line 2281
    :pswitch_4b
    new-instance v0, LsI8;

    .line 2282
    .line 2283
    iget-object v1, v7, LRL4;->k3:LYK4;

    .line 2284
    .line 2285
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    check-cast v1, LOF3;

    .line 2290
    .line 2291
    iget-object v2, v7, LRL4;->a3:LYK4;

    .line 2292
    .line 2293
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    check-cast v2, LI23;

    .line 2298
    .line 2299
    iget-object v3, v7, LRL4;->d2:LCBe;

    .line 2300
    .line 2301
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    check-cast v3, Ljava/lang/Boolean;

    .line 2306
    .line 2307
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v3

    .line 2311
    invoke-direct {v0, v1, v2, v3}, LsI8;-><init>(LOF3;LI23;Z)V

    .line 2312
    .line 2313
    .line 2314
    return-object v0

    .line 2315
    :pswitch_4c
    new-instance v0, LgJ5;

    .line 2316
    .line 2317
    sget-object v8, Lq52;->t:Lq52;

    .line 2318
    .line 2319
    iget-object v9, v7, LRL4;->Z3:LCBe;

    .line 2320
    .line 2321
    sget-object v10, Lq52;->X:Lq52;

    .line 2322
    .line 2323
    iget-object v11, v7, LRL4;->f4:LCBe;

    .line 2324
    .line 2325
    sget-object v12, Lq52;->Y:Lq52;

    .line 2326
    .line 2327
    iget-object v13, v7, LRL4;->g4:LCBe;

    .line 2328
    .line 2329
    sget-object v14, Lq52;->b:Lq52;

    .line 2330
    .line 2331
    iget-object v15, v7, LRL4;->j4:LCBe;

    .line 2332
    .line 2333
    invoke-static/range {v8 .. v15}, LIe9;->m(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    iget-object v2, v7, LRL4;->b:Lz45;

    .line 2338
    .line 2339
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2340
    .line 2341
    .line 2342
    invoke-direct {v0, v1}, LgJ5;-><init>(Lw4f;)V

    .line 2343
    .line 2344
    .line 2345
    return-object v0

    .line 2346
    :pswitch_4d
    iget-object v0, v7, LRL4;->c:LRf;

    .line 2347
    .line 2348
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    check-cast v0, LyQ4;

    .line 2353
    .line 2354
    invoke-virtual {v0}, LyQ4;->C0()LWe2;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    return-object v0

    .line 2359
    :pswitch_4e
    new-instance v0, Llna;

    .line 2360
    .line 2361
    iget-object v1, v7, LRL4;->b4:LYK4;

    .line 2362
    .line 2363
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    check-cast v1, LWe2;

    .line 2368
    .line 2369
    invoke-direct {v0, v1}, Llna;-><init>(LWe2;)V

    .line 2370
    .line 2371
    .line 2372
    return-object v0

    .line 2373
    :pswitch_4f
    new-instance v0, Lnna;

    .line 2374
    .line 2375
    iget-object v1, v7, LRL4;->c4:LCBe;

    .line 2376
    .line 2377
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    check-cast v1, Llna;

    .line 2382
    .line 2383
    invoke-direct {v0, v1}, Lnna;-><init>(Llna;)V

    .line 2384
    .line 2385
    .line 2386
    return-object v0

    .line 2387
    :pswitch_50
    iget-object v0, v7, LRL4;->P1:LCBe;

    .line 2388
    .line 2389
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    check-cast v0, LSka;

    .line 2394
    .line 2395
    invoke-interface {v0}, LSka;->G4()LB52;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    return-object v0

    .line 2400
    :pswitch_51
    new-instance v1, LjJ5;

    .line 2401
    .line 2402
    iget-object v0, v7, LRL4;->a4:LCBe;

    .line 2403
    .line 2404
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    move-object v2, v0

    .line 2409
    check-cast v2, LB52;

    .line 2410
    .line 2411
    iget-object v0, v7, LRL4;->d4:LCBe;

    .line 2412
    .line 2413
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    move-object v3, v0

    .line 2418
    check-cast v3, Lnna;

    .line 2419
    .line 2420
    iget-object v0, v7, LRL4;->k4:LCBe;

    .line 2421
    .line 2422
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    move-object v4, v0

    .line 2427
    check-cast v4, Lhna;

    .line 2428
    .line 2429
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 2430
    .line 2431
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2432
    .line 2433
    .line 2434
    iget-object v0, v7, LRL4;->J2:LYK4;

    .line 2435
    .line 2436
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    move-object v5, v0

    .line 2441
    check-cast v5, LR93;

    .line 2442
    .line 2443
    iget-object v0, v7, LRL4;->l4:LCBe;

    .line 2444
    .line 2445
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    move-object v6, v0

    .line 2450
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2451
    .line 2452
    iget-object v0, v7, LRL4;->k3:LYK4;

    .line 2453
    .line 2454
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    move-object v7, v0

    .line 2459
    check-cast v7, LOF3;

    .line 2460
    .line 2461
    invoke-direct/range {v1 .. v7}, LjJ5;-><init>(LB52;Lnna;Lhna;LR93;Lio/reactivex/rxjava3/subjects/Subject;LOF3;)V

    .line 2462
    .line 2463
    .line 2464
    return-object v1

    .line 2465
    :pswitch_52
    new-instance v0, LhD6;

    .line 2466
    .line 2467
    iget-object v1, v7, LRL4;->k3:LYK4;

    .line 2468
    .line 2469
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    check-cast v1, LOF3;

    .line 2474
    .line 2475
    iget-object v2, v7, LRL4;->a3:LYK4;

    .line 2476
    .line 2477
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    check-cast v2, LI23;

    .line 2482
    .line 2483
    iget-object v3, v7, LRL4;->R1:Ljw9;

    .line 2484
    .line 2485
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v3, Ly02;

    .line 2488
    .line 2489
    iget-object v4, v7, LRL4;->S3:LYK4;

    .line 2490
    .line 2491
    invoke-direct {v0, v1, v2, v3, v4}, LhD6;-><init>(LOF3;LI23;Ly02;LCBe;)V

    .line 2492
    .line 2493
    .line 2494
    return-object v0

    .line 2495
    :pswitch_53
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 2496
    .line 2497
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    return-object v0

    .line 2502
    :pswitch_54
    iget-object v0, v7, LRL4;->Q1:LCBe;

    .line 2503
    .line 2504
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2509
    .line 2510
    iget-object v1, v7, LRL4;->U1:LCBe;

    .line 2511
    .line 2512
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2517
    .line 2518
    new-instance v2, Lg72;

    .line 2519
    .line 2520
    const/4 v3, 0x3

    .line 2521
    invoke-direct {v2, v0, v3}, Lg72;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2525
    .line 2526
    .line 2527
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 2528
    .line 2529
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2530
    .line 2531
    .line 2532
    sget-object v1, LG02;->y0:LG02;

    .line 2533
    .line 2534
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    return-object v0

    .line 2539
    :pswitch_55
    iget-object v0, v7, LRL4;->W3:LCBe;

    .line 2540
    .line 2541
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2546
    .line 2547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2548
    .line 2549
    .line 2550
    new-instance v1, Lddf;

    .line 2551
    .line 2552
    invoke-direct {v1, v6}, Lddf;-><init>(LEP$s;)V

    .line 2553
    .line 2554
    .line 2555
    new-instance v2, Lfdf;

    .line 2556
    .line 2557
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v3

    .line 2561
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v4

    .line 2565
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v5

    .line 2569
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 2570
    .line 2571
    invoke-static {v0, v3, v4, v5, v6}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    invoke-direct {v2, v0, v1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    return-object v0

    .line 2583
    :pswitch_56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2584
    .line 2585
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2586
    .line 2587
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2588
    .line 2589
    .line 2590
    return-object v1

    .line 2591
    :pswitch_57
    iget-object v0, v7, LRL4;->U3:LCBe;

    .line 2592
    .line 2593
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2598
    .line 2599
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2600
    .line 2601
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2602
    .line 2603
    .line 2604
    return-object v1

    .line 2605
    :pswitch_58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2606
    .line 2607
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2608
    .line 2609
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2610
    .line 2611
    .line 2612
    return-object v1

    .line 2613
    :pswitch_59
    iget-object v0, v7, LRL4;->c:LRf;

    .line 2614
    .line 2615
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    check-cast v0, LyQ4;

    .line 2620
    .line 2621
    iget-object v0, v0, LyQ4;->B2:LCBe;

    .line 2622
    .line 2623
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    check-cast v0, LYC6;

    .line 2628
    .line 2629
    return-object v0

    .line 2630
    :pswitch_5a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2631
    .line 2632
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2633
    .line 2634
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2635
    .line 2636
    .line 2637
    return-object v1

    .line 2638
    :pswitch_5b
    iget-object v0, v7, LRL4;->Q3:LCBe;

    .line 2639
    .line 2640
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2645
    .line 2646
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    return-object v0

    .line 2651
    :pswitch_5c
    sget-object v0, LO52;->c:LO52;

    .line 2652
    .line 2653
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2654
    .line 2655
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    return-object v1

    .line 2659
    :pswitch_5d
    iget-object v0, v7, LRL4;->P1:LCBe;

    .line 2660
    .line 2661
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    check-cast v0, LSka;

    .line 2666
    .line 2667
    invoke-interface {v0}, LSka;->X2()Z

    .line 2668
    .line 2669
    .line 2670
    move-result v0

    .line 2671
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    return-object v0

    .line 2676
    :pswitch_5e
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2677
    .line 2678
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2679
    .line 2680
    .line 2681
    return-object v0

    .line 2682
    :pswitch_5f
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2683
    .line 2684
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2685
    .line 2686
    .line 2687
    return-object v0

    .line 2688
    :pswitch_60
    iget-object v0, v7, LRL4;->r0:Lx72;

    .line 2689
    .line 2690
    invoke-virtual {v0}, Lx72;->d()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    check-cast v0, LP15;

    .line 2695
    .line 2696
    invoke-virtual {v0}, LP15;->U1()LMSc;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    return-object v0

    .line 2701
    :pswitch_61
    new-instance v0, Lexd;

    .line 2702
    .line 2703
    invoke-direct {v0}, Lexd;-><init>()V

    .line 2704
    .line 2705
    .line 2706
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2707
    .line 2708
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    return-object v1

    .line 2712
    :pswitch_62
    iget-object v0, v7, LRL4;->G3:LCBe;

    .line 2713
    .line 2714
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2719
    .line 2720
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2721
    .line 2722
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2723
    .line 2724
    .line 2725
    return-object v1

    .line 2726
    :pswitch_63
    iget-object v0, v7, LRL4;->q0:LRf;

    .line 2727
    .line 2728
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    check-cast v0, LGEb;

    .line 2733
    .line 2734
    invoke-interface {v0}, LGEb;->S3()LZZa;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    return-object v0

    .line 2739
    :pswitch_data_0
    .packed-switch 0x64
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

.method public u()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYK4;->b:I

    .line 4
    .line 5
    const/16 v2, 0xfc

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    iget v2, v0, LYK4;->b:I

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    new-instance v3, LuD7;

    .line 21
    .line 22
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LRL4;

    .line 25
    .line 26
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 27
    .line 28
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LRL4;

    .line 34
    .line 35
    iget-object v1, v1, LRL4;->C7:LCBe;

    .line 36
    .line 37
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LRL4;

    .line 47
    .line 48
    iget-object v1, v1, LRL4;->E7:LCBe;

    .line 49
    .line 50
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Lnu5;

    .line 56
    .line 57
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LRL4;

    .line 60
    .line 61
    iget-object v1, v1, LRL4;->I4:LCBe;

    .line 62
    .line 63
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LiAi;

    .line 68
    .line 69
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LRL4;

    .line 72
    .line 73
    iget-object v1, v1, LRL4;->F7:LCBe;

    .line 74
    .line 75
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LRL4;

    .line 85
    .line 86
    iget-object v7, v1, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 87
    .line 88
    iget-object v1, v1, LRL4;->l2:LCBe;

    .line 89
    .line 90
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LRL4;

    .line 99
    .line 100
    iget-object v1, v1, LRL4;->G7:LCBe;

    .line 101
    .line 102
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v8, v1

    .line 107
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LRL4;

    .line 112
    .line 113
    iget-object v1, v1, LRL4;->I7:LCBe;

    .line 114
    .line 115
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LRL4;

    .line 124
    .line 125
    iget-object v2, v1, LRL4;->R1:Ljw9;

    .line 126
    .line 127
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v9, v2

    .line 130
    check-cast v9, Ly02;

    .line 131
    .line 132
    iget-object v1, v1, LRL4;->O3:LCBe;

    .line 133
    .line 134
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v10, v1

    .line 139
    check-cast v10, LWd6;

    .line 140
    .line 141
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LRL4;

    .line 144
    .line 145
    iget-object v1, v1, LRL4;->h3:LCBe;

    .line 146
    .line 147
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ly42;

    .line 152
    .line 153
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LRL4;

    .line 156
    .line 157
    iget-object v2, v1, LRL4;->u3:LYK4;

    .line 158
    .line 159
    iget-object v1, v1, LRL4;->D2:LCBe;

    .line 160
    .line 161
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v11, v1

    .line 166
    check-cast v11, LzSh;

    .line 167
    .line 168
    invoke-direct/range {v3 .. v11}, LuD7;-><init>(Lio/reactivex/rxjava3/core/Observable;Lnu5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Ly02;LWd6;LzSh;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_1
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LRL4;

    .line 175
    .line 176
    iget-object v2, v1, LRL4;->b:Lz45;

    .line 177
    .line 178
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, LGN0;->a(LyPf;)LqT0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v1, LRL4;->i2:LYK4;

    .line 187
    .line 188
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lwe2;

    .line 193
    .line 194
    invoke-static {v2, v3}, LjA3;->c(LqT0;Lwe2;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LsT3;

    .line 198
    .line 199
    iget-object v4, v1, LRL4;->M1:LRL4;

    .line 200
    .line 201
    const/16 v5, 0xc

    .line 202
    .line 203
    invoke-direct {v3, v5, v4}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3}, LjA3;->h(LqT0;LsT3;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, LRL4;->J7:LCBe;

    .line 210
    .line 211
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v2, v3}, LjA3;->i(LqT0;LQS9;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, LRL4;->h5:LCBe;

    .line 219
    .line 220
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LTGc;

    .line 225
    .line 226
    invoke-static {v2, v3}, LjA3;->l(LqT0;LTGc;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v1, LRL4;->b:Lz45;

    .line 230
    .line 231
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, LRL4;->R1:Ljw9;

    .line 235
    .line 236
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ly02;

    .line 239
    .line 240
    iget-object v1, v1, LRL4;->n3:LYK4;

    .line 241
    .line 242
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lh02;

    .line 247
    .line 248
    invoke-static {v2, v1}, LjA3;->b(LqT0;Lh02;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_2
    new-instance v3, LOD0;

    .line 253
    .line 254
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LRL4;

    .line 257
    .line 258
    iget-object v1, v1, LRL4;->y7:LCBe;

    .line 259
    .line 260
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v4, v1

    .line 265
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LRL4;

    .line 270
    .line 271
    iget-object v5, v1, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    iget-object v6, v1, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 274
    .line 275
    new-instance v7, LPL4;

    .line 276
    .line 277
    invoke-direct {v7, v1}, LPL4;-><init>(LRL4;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, LRL4;->k3:LYK4;

    .line 281
    .line 282
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LOF3;

    .line 287
    .line 288
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LRL4;

    .line 291
    .line 292
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 293
    .line 294
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LRL4;

    .line 301
    .line 302
    iget-object v1, v1, LRL4;->a3:LYK4;

    .line 303
    .line 304
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v9, v1

    .line 309
    check-cast v9, LI23;

    .line 310
    .line 311
    invoke-direct/range {v3 .. v9}, LOD0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LPL4;LyPf;LI23;)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_3
    invoke-static {}, LrXk;->d()Lkb6;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :pswitch_4
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 321
    .line 322
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 329
    .line 330
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_6
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LRL4;

    .line 337
    .line 338
    iget-object v1, v1, LRL4;->w7:LCBe;

    .line 339
    .line 340
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 345
    .line 346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 347
    .line 348
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :pswitch_7
    new-instance v3, LqT0;

    .line 353
    .line 354
    new-instance v4, LPL4;

    .line 355
    .line 356
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LRL4;

    .line 359
    .line 360
    invoke-direct {v4, v1}, LPL4;-><init>(LRL4;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, LRL4;->a3:LYK4;

    .line 364
    .line 365
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v5, v1

    .line 370
    check-cast v5, LI23;

    .line 371
    .line 372
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LRL4;

    .line 375
    .line 376
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 377
    .line 378
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LRL4;

    .line 384
    .line 385
    iget-object v1, v1, LRL4;->x7:LCBe;

    .line 386
    .line 387
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object v6, v1

    .line 392
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LRL4;

    .line 397
    .line 398
    iget-object v1, v1, LRL4;->y7:LCBe;

    .line 399
    .line 400
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v7, v1

    .line 405
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LRL4;

    .line 410
    .line 411
    iget-object v1, v1, LRL4;->o0:LYRg;

    .line 412
    .line 413
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LRL4;

    .line 420
    .line 421
    iget-object v1, v1, LRL4;->z7:LCBe;

    .line 422
    .line 423
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object v9, v1

    .line 428
    check-cast v9, Lkb6;

    .line 429
    .line 430
    invoke-direct/range {v3 .. v9}, LqT0;-><init>(LPL4;LI23;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;Lkb6;)V

    .line 431
    .line 432
    .line 433
    return-object v3

    .line 434
    :pswitch_8
    new-instance v4, LAOc;

    .line 435
    .line 436
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, LRL4;

    .line 439
    .line 440
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 441
    .line 442
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, LRL4;

    .line 448
    .line 449
    iget-object v5, v1, LRL4;->N4:LYK4;

    .line 450
    .line 451
    iget-object v1, v1, LRL4;->c:LRf;

    .line 452
    .line 453
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LyQ4;

    .line 458
    .line 459
    new-instance v6, LUZ7;

    .line 460
    .line 461
    iget-object v2, v1, LyQ4;->t:Lz45;

    .line 462
    .line 463
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v1, v1, LyQ4;->N1:LHO4;

    .line 468
    .line 469
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LOF3;

    .line 474
    .line 475
    const/4 v3, 0x6

    .line 476
    invoke-direct {v6, v2, v3, v1}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LRL4;

    .line 482
    .line 483
    invoke-virtual {v1}, LRL4;->Y2()Lm12;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, LRL4;

    .line 490
    .line 491
    iget-object v2, v1, LRL4;->R1:Ljw9;

    .line 492
    .line 493
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v8, v2

    .line 496
    check-cast v8, Ly02;

    .line 497
    .line 498
    iget-object v9, v1, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 499
    .line 500
    invoke-direct/range {v4 .. v9}, LAOc;-><init>(LYK4;LUZ7;Lm12;Ly02;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 501
    .line 502
    .line 503
    return-object v4

    .line 504
    :pswitch_9
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_a
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LRL4;

    .line 512
    .line 513
    iget-object v5, v1, LRL4;->r7:LCBe;

    .line 514
    .line 515
    iget-object v6, v1, LRL4;->g3:LCBe;

    .line 516
    .line 517
    iget-object v1, v1, LRL4;->h3:LCBe;

    .line 518
    .line 519
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object v11, v1

    .line 524
    check-cast v11, Ly42;

    .line 525
    .line 526
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LRL4;

    .line 529
    .line 530
    iget-object v1, v1, LRL4;->i3:LCBe;

    .line 531
    .line 532
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object v12, v1

    .line 537
    check-cast v12, Lt79;

    .line 538
    .line 539
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, LRL4;

    .line 542
    .line 543
    invoke-virtual {v1}, LRL4;->f2()LTX1;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1}, LTX1;->r()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_0

    .line 552
    .line 553
    goto :goto_0

    .line 554
    :cond_0
    const/4 v7, 0x2

    .line 555
    if-ne v1, v3, :cond_1

    .line 556
    .line 557
    const/4 v3, 0x2

    .line 558
    goto :goto_0

    .line 559
    :cond_1
    if-ne v1, v7, :cond_2

    .line 560
    .line 561
    const/4 v3, 0x3

    .line 562
    :cond_2
    :goto_0
    invoke-static {v3}, LNW1;->b(I)Z

    .line 563
    .line 564
    .line 565
    move-result v18

    .line 566
    new-instance v7, Ln07;

    .line 567
    .line 568
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object v8, v1

    .line 573
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 574
    .line 575
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object v9, v1

    .line 580
    check-cast v9, LgKg;

    .line 581
    .line 582
    new-instance v10, Lm07;

    .line 583
    .line 584
    sget-object v14, LD42;->t:LD42;

    .line 585
    .line 586
    const v1, 0x7f130963

    .line 587
    .line 588
    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    new-instance v3, Lt42;

    .line 594
    .line 595
    invoke-virtual {v12, v14}, Lt79;->c(LD42;)Lz42;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const v6, 0x7f060523

    .line 600
    .line 601
    .line 602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-direct {v3, v5, v6, v4, v2}, Lt42;-><init>(Lz42;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    const/16 v20, 0x80

    .line 614
    .line 615
    move/from16 v19, v18

    .line 616
    .line 617
    move-object/from16 v16, v3

    .line 618
    .line 619
    move-object v13, v10

    .line 620
    invoke-direct/range {v13 .. v20}, Lm07;-><init>(LD42;Ljava/lang/Integer;Lt42;Ljava/lang/Integer;ZZI)V

    .line 621
    .line 622
    .line 623
    const/16 v14, 0x10

    .line 624
    .line 625
    move/from16 v13, v18

    .line 626
    .line 627
    invoke-direct/range {v7 .. v14}, Ln07;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;Lm07;Ly42;Lt79;ZI)V

    .line 628
    .line 629
    .line 630
    new-instance v1, Lh07;

    .line 631
    .line 632
    invoke-direct {v1, v7}, Lh07;-><init>(Ln07;)V

    .line 633
    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_b
    new-instance v8, LnC7;

    .line 637
    .line 638
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, LRL4;

    .line 641
    .line 642
    iget-object v9, v1, LRL4;->s7:LCBe;

    .line 643
    .line 644
    invoke-virtual {v1}, LRL4;->S8()Ldzg;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LRL4;

    .line 651
    .line 652
    iget-object v11, v1, LRL4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 653
    .line 654
    iget-object v1, v1, LRL4;->d2:LCBe;

    .line 655
    .line 656
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LRL4;

    .line 669
    .line 670
    new-instance v13, LWd6;

    .line 671
    .line 672
    iget-object v1, v1, LRL4;->N3:LCBe;

    .line 673
    .line 674
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, LGe6;

    .line 679
    .line 680
    invoke-direct {v13, v1}, LWd6;-><init>(LGe6;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, LRL4;

    .line 686
    .line 687
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 688
    .line 689
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    invoke-direct/range {v8 .. v14}, LnC7;-><init>(LDBe;Ldzg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;ZLWd6;LyPf;)V

    .line 694
    .line 695
    .line 696
    return-object v8

    .line 697
    :pswitch_c
    new-instance v9, LKB7;

    .line 698
    .line 699
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, LRL4;

    .line 702
    .line 703
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 704
    .line 705
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, LRL4;

    .line 711
    .line 712
    iget-object v10, v1, LRL4;->a3:LYK4;

    .line 713
    .line 714
    iget-object v1, v1, LRL4;->k3:LYK4;

    .line 715
    .line 716
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object v11, v1

    .line 721
    check-cast v11, LOF3;

    .line 722
    .line 723
    new-instance v12, LPL4;

    .line 724
    .line 725
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LRL4;

    .line 728
    .line 729
    invoke-direct {v12, v1}, LPL4;-><init>(LRL4;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v1, LRL4;->t7:LCBe;

    .line 733
    .line 734
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-object v13, v1

    .line 739
    check-cast v13, LnC7;

    .line 740
    .line 741
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LRL4;

    .line 744
    .line 745
    iget-object v1, v1, LRL4;->h5:LCBe;

    .line 746
    .line 747
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-object v14, v1

    .line 752
    check-cast v14, LTGc;

    .line 753
    .line 754
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LRL4;

    .line 757
    .line 758
    iget-object v1, v1, LRL4;->o0:LYRg;

    .line 759
    .line 760
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, LRL4;

    .line 767
    .line 768
    invoke-virtual {v1}, LRL4;->S8()Ldzg;

    .line 769
    .line 770
    .line 771
    move-result-object v16

    .line 772
    invoke-direct/range {v9 .. v16}, LKB7;-><init>(LYK4;LOF3;LPL4;LnC7;LTGc;Landroid/content/Context;Ldzg;)V

    .line 773
    .line 774
    .line 775
    return-object v9

    .line 776
    :pswitch_d
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, LRL4;

    .line 779
    .line 780
    iget-object v1, v1, LRL4;->L6:LCBe;

    .line 781
    .line 782
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 787
    .line 788
    new-instance v2, LD36;

    .line 789
    .line 790
    invoke-direct {v2, v1}, LD36;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 791
    .line 792
    .line 793
    return-object v2

    .line 794
    :pswitch_e
    new-instance v1, LKu5;

    .line 795
    .line 796
    new-instance v2, LPL4;

    .line 797
    .line 798
    iget-object v3, v0, LYK4;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, LRL4;

    .line 801
    .line 802
    invoke-direct {v2, v3}, LPL4;-><init>(LRL4;)V

    .line 803
    .line 804
    .line 805
    iget-object v3, v3, LRL4;->E4:LYK4;

    .line 806
    .line 807
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, LsWg;

    .line 812
    .line 813
    iget-object v4, v0, LYK4;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v4, LRL4;

    .line 816
    .line 817
    invoke-virtual {v4}, LRL4;->G4()Laqk;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-direct {v1, v2, v3, v4}, LKu5;-><init>(LPL4;LsWg;Laqk;)V

    .line 822
    .line 823
    .line 824
    return-object v1

    .line 825
    :pswitch_f
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, LRL4;

    .line 828
    .line 829
    iget-object v1, v1, LRL4;->H2:LCBe;

    .line 830
    .line 831
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 836
    .line 837
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 838
    .line 839
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 840
    .line 841
    .line 842
    return-object v2

    .line 843
    :pswitch_10
    new-instance v3, Lwm2;

    .line 844
    .line 845
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, LRL4;

    .line 848
    .line 849
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 850
    .line 851
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 852
    .line 853
    .line 854
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, LRL4;

    .line 857
    .line 858
    iget-object v1, v1, LRL4;->W1:LYK4;

    .line 859
    .line 860
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    move-object v4, v1

    .line 865
    check-cast v4, LcH8;

    .line 866
    .line 867
    new-instance v5, LPL4;

    .line 868
    .line 869
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, LRL4;

    .line 872
    .line 873
    invoke-direct {v5, v1}, LPL4;-><init>(LRL4;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v1, LRL4;->E4:LYK4;

    .line 877
    .line 878
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    move-object v6, v1

    .line 883
    check-cast v6, LsWg;

    .line 884
    .line 885
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, LRL4;

    .line 888
    .line 889
    iget-object v1, v1, LRL4;->O1:LYK4;

    .line 890
    .line 891
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    move-object v7, v1

    .line 896
    check-cast v7, Lb30;

    .line 897
    .line 898
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, LRL4;

    .line 901
    .line 902
    invoke-virtual {v1}, LRL4;->G4()Laqk;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-direct/range {v3 .. v8}, Lwm2;-><init>(LcH8;LPL4;LsWg;Lb30;Laqk;)V

    .line 907
    .line 908
    .line 909
    return-object v3

    .line 910
    :pswitch_11
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, LRL4;

    .line 913
    .line 914
    iget-object v2, v1, LRL4;->m7:LYK4;

    .line 915
    .line 916
    iget-object v3, v1, LRL4;->n7:LYK4;

    .line 917
    .line 918
    iget-object v1, v1, LRL4;->O1:LYK4;

    .line 919
    .line 920
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lb30;

    .line 925
    .line 926
    sget-object v4, LlY1;->b5:LlY1;

    .line 927
    .line 928
    invoke-interface {v1, v4}, Lb30;->a(LcM3;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_3

    .line 933
    .line 934
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lum2;

    .line 939
    .line 940
    return-object v1

    .line 941
    :cond_3
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Lum2;

    .line 946
    .line 947
    return-object v1

    .line 948
    :pswitch_12
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, LRL4;

    .line 951
    .line 952
    iget-object v1, v1, LRL4;->P1:LCBe;

    .line 953
    .line 954
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, LSka;

    .line 959
    .line 960
    invoke-interface {v1}, LSka;->j5()Lmga;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    return-object v1

    .line 965
    :pswitch_13
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, LRL4;

    .line 968
    .line 969
    iget-object v1, v1, LRL4;->c:LRf;

    .line 970
    .line 971
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, LyQ4;

    .line 976
    .line 977
    iget-object v1, v1, LyQ4;->i2:LCBe;

    .line 978
    .line 979
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, LHUg;

    .line 984
    .line 985
    return-object v1

    .line 986
    :pswitch_14
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, LRL4;

    .line 989
    .line 990
    iget-object v1, v1, LRL4;->o0:LYRg;

    .line 991
    .line 992
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const v2, 0x7f0601df

    .line 997
    .line 998
    .line 999
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1008
    .line 1009
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v2

    .line 1013
    :pswitch_15
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, LRL4;

    .line 1016
    .line 1017
    iget-object v1, v1, LRL4;->g7:LCBe;

    .line 1018
    .line 1019
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1024
    .line 1025
    new-instance v2, LGd0;

    .line 1026
    .line 1027
    const/4 v3, 0x6

    .line 1028
    invoke-direct {v2, v3, v1}, LGd0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v2

    .line 1032
    :pswitch_16
    sget-object v1, LmC7;->a:LmC7;

    .line 1033
    .line 1034
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1035
    .line 1036
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v2

    .line 1040
    :pswitch_17
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, LRL4;

    .line 1043
    .line 1044
    iget-object v1, v1, LRL4;->e7:LCBe;

    .line 1045
    .line 1046
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1051
    .line 1052
    new-instance v2, LGd0;

    .line 1053
    .line 1054
    const/4 v3, 0x5

    .line 1055
    invoke-direct {v2, v3, v1}, LGd0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v2

    .line 1059
    :pswitch_18
    invoke-static {}, LnNh;->b()LnNh;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    return-object v1

    .line 1064
    :pswitch_19
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, LRL4;

    .line 1067
    .line 1068
    iget-object v1, v1, LRL4;->J0:LL45;

    .line 1069
    .line 1070
    iget-object v1, v1, LL45;->L:Ly45;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, LdFi;

    .line 1077
    .line 1078
    return-object v1

    .line 1079
    :pswitch_1a
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, LRL4;

    .line 1082
    .line 1083
    iget-object v1, v1, LRL4;->I0:Lx72;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, LSK4;

    .line 1090
    .line 1091
    new-instance v2, LWUi;

    .line 1092
    .line 1093
    iget-object v1, v1, LSK4;->a:Lk45;

    .line 1094
    .line 1095
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1096
    .line 1097
    invoke-direct {v2, v1}, LWUi;-><init>(Landroid/content/Context;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v2

    .line 1101
    :pswitch_1b
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    return-object v1

    .line 1110
    :pswitch_1c
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, LRL4;

    .line 1113
    .line 1114
    iget-object v1, v1, LRL4;->Y6:LCBe;

    .line 1115
    .line 1116
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1121
    .line 1122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1123
    .line 1124
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v2

    .line 1128
    :pswitch_1d
    new-instance v3, LT74;

    .line 1129
    .line 1130
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, LRL4;

    .line 1133
    .line 1134
    iget-object v1, v1, LRL4;->d2:LCBe;

    .line 1135
    .line 1136
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Ljava/lang/Boolean;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, LRL4;

    .line 1149
    .line 1150
    iget-object v1, v1, LRL4;->H0:Lx72;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Lj85;

    .line 1157
    .line 1158
    new-instance v5, LHrh;

    .line 1159
    .line 1160
    iget-object v2, v1, Lj85;->m0:LD65;

    .line 1161
    .line 1162
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Lz7h;

    .line 1167
    .line 1168
    iget-object v6, v1, Lj85;->h0:LD65;

    .line 1169
    .line 1170
    invoke-virtual {v6}, LD65;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    check-cast v6, LOF3;

    .line 1175
    .line 1176
    iget-object v7, v1, Lj85;->n0:LD65;

    .line 1177
    .line 1178
    iget-object v1, v1, Lj85;->a:Lz45;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v5, v2, v6, v7}, LHrh;-><init>(Lz7h;LOF3;LCBe;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, LRL4;

    .line 1189
    .line 1190
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, LRL4;

    .line 1199
    .line 1200
    iget-object v1, v1, LRL4;->o0:LYRg;

    .line 1201
    .line 1202
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, LRL4;

    .line 1209
    .line 1210
    iget-object v1, v1, LRL4;->Z6:LCBe;

    .line 1211
    .line 1212
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    move-object v8, v1

    .line 1217
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1218
    .line 1219
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, LRL4;

    .line 1222
    .line 1223
    iget-object v9, v1, LRL4;->a7:LYK4;

    .line 1224
    .line 1225
    iget-object v10, v1, LRL4;->b7:LYK4;

    .line 1226
    .line 1227
    invoke-direct/range {v3 .. v10}, LT74;-><init>(ZLHrh;LyPf;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;LYK4;LYK4;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v3

    .line 1231
    :pswitch_1e
    new-instance v1, LWm2;

    .line 1232
    .line 1233
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, LRL4;

    .line 1236
    .line 1237
    new-instance v3, LIm2;

    .line 1238
    .line 1239
    iget-object v4, v2, LRL4;->c7:LCBe;

    .line 1240
    .line 1241
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    move-object v5, v4

    .line 1246
    check-cast v5, LT74;

    .line 1247
    .line 1248
    iget-object v4, v2, LRL4;->d7:LCBe;

    .line 1249
    .line 1250
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    move-object v6, v4

    .line 1255
    check-cast v6, LnNh;

    .line 1256
    .line 1257
    iget-object v4, v2, LRL4;->u3:LYK4;

    .line 1258
    .line 1259
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    move-object v7, v4

    .line 1264
    check-cast v7, LfBi;

    .line 1265
    .line 1266
    iget-object v4, v2, LRL4;->f7:LCBe;

    .line 1267
    .line 1268
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    move-object v8, v4

    .line 1273
    check-cast v8, LiAi;

    .line 1274
    .line 1275
    iget-object v4, v2, LRL4;->h7:LCBe;

    .line 1276
    .line 1277
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    move-object v9, v4

    .line 1282
    check-cast v9, LiAi;

    .line 1283
    .line 1284
    iget-object v4, v2, LRL4;->b:Lz45;

    .line 1285
    .line 1286
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1287
    .line 1288
    .line 1289
    iget-object v4, v2, LRL4;->o0:LYRg;

    .line 1290
    .line 1291
    invoke-interface {v4}, Lkj5;->getContext()Landroid/content/Context;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    invoke-virtual {v2}, LRL4;->f2()LTX1;

    .line 1296
    .line 1297
    .line 1298
    iget-object v4, v2, LRL4;->k0:Lo84;

    .line 1299
    .line 1300
    invoke-direct/range {v3 .. v10}, LIm2;-><init>(Lo84;LT74;LnNh;LfBi;LiAi;LiAi;Landroid/content/Context;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, LRL4;

    .line 1306
    .line 1307
    new-instance v4, LNn2;

    .line 1308
    .line 1309
    iget-object v5, v2, LRL4;->c7:LCBe;

    .line 1310
    .line 1311
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    move-object v6, v5

    .line 1316
    check-cast v6, LT74;

    .line 1317
    .line 1318
    iget-object v5, v2, LRL4;->d7:LCBe;

    .line 1319
    .line 1320
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    move-object v7, v5

    .line 1325
    check-cast v7, LnNh;

    .line 1326
    .line 1327
    iget-object v5, v2, LRL4;->t3:LYK4;

    .line 1328
    .line 1329
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    move-object v8, v5

    .line 1334
    check-cast v8, LIv9;

    .line 1335
    .line 1336
    iget-object v9, v2, LRL4;->u3:LYK4;

    .line 1337
    .line 1338
    iget-object v5, v2, LRL4;->E0:Lk45;

    .line 1339
    .line 1340
    iget-object v10, v5, Lk45;->d:La5f;

    .line 1341
    .line 1342
    iget-object v5, v2, LRL4;->b:Lz45;

    .line 1343
    .line 1344
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 1345
    .line 1346
    .line 1347
    iget-object v5, v2, LRL4;->k0:Lo84;

    .line 1348
    .line 1349
    invoke-direct/range {v4 .. v10}, LNn2;-><init>(Lo84;LT74;LnNh;LIv9;LYK4;La5f;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, LRL4;

    .line 1355
    .line 1356
    iget-object v2, v2, LRL4;->c7:LCBe;

    .line 1357
    .line 1358
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    check-cast v2, LT74;

    .line 1363
    .line 1364
    invoke-direct {v1, v3, v4, v2}, LWm2;-><init>(LIm2;LNn2;LT74;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v1

    .line 1368
    :pswitch_1f
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, LRL4;

    .line 1371
    .line 1372
    iget-object v1, v1, LRL4;->k0:Lo84;

    .line 1373
    .line 1374
    const v2, 0x7f0b04a5

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v2}, Lo84;->f(I)Landroid/view/View;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    instance-of v2, v1, Landroid/view/ViewStub;

    .line 1382
    .line 1383
    if-eqz v2, :cond_4

    .line 1384
    .line 1385
    move-object v2, v1

    .line 1386
    check-cast v2, Landroid/view/ViewStub;

    .line 1387
    .line 1388
    goto :goto_1

    .line 1389
    :cond_4
    move-object v2, v4

    .line 1390
    :goto_1
    if-eqz v2, :cond_5

    .line 1391
    .line 1392
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    goto :goto_2

    .line 1397
    :cond_5
    move-object v2, v4

    .line 1398
    :goto_2
    instance-of v5, v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 1399
    .line 1400
    if-eqz v5, :cond_6

    .line 1401
    .line 1402
    move-object v4, v2

    .line 1403
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 1404
    .line 1405
    :cond_6
    if-eqz v4, :cond_7

    .line 1406
    .line 1407
    const/4 v1, 0x4

    .line 1408
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v1, LD7k;

    .line 1412
    .line 1413
    invoke-direct {v1}, LD7k;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    const v2, 0x7f080b22

    .line 1417
    .line 1418
    .line 1419
    iput v2, v1, LD7k;->j:I

    .line 1420
    .line 1421
    iput-boolean v3, v1, LD7k;->r:Z

    .line 1422
    .line 1423
    const/4 v2, 0x0

    .line 1424
    const v3, 0x7f070287

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v3, v3, v2}, LD7k;->g(IIZ)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, LE7k;

    .line 1431
    .line 1432
    invoke-direct {v2, v1}, LE7k;-><init>(LD7k;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v4, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v4

    .line 1439
    :cond_7
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 1440
    .line 1441
    return-object v1

    .line 1442
    :pswitch_20
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v1, LRL4;

    .line 1445
    .line 1446
    iget-object v1, v1, LRL4;->O6:LCBe;

    .line 1447
    .line 1448
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1453
    .line 1454
    new-instance v2, LGd0;

    .line 1455
    .line 1456
    const/4 v3, 0x3

    .line 1457
    invoke-direct {v2, v3, v1}, LGd0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v2

    .line 1461
    :pswitch_21
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, LRL4;

    .line 1464
    .line 1465
    iget-object v1, v1, LRL4;->I2:LCBe;

    .line 1466
    .line 1467
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1472
    .line 1473
    new-instance v2, LGd0;

    .line 1474
    .line 1475
    const/4 v3, 0x2

    .line 1476
    invoke-direct {v2, v3, v1}, LGd0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v2

    .line 1480
    :pswitch_22
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, LRL4;

    .line 1483
    .line 1484
    iget-object v1, v1, LRL4;->R6:LCBe;

    .line 1485
    .line 1486
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    move-object v3, v1

    .line 1491
    check-cast v3, LKn2;

    .line 1492
    .line 1493
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v1, LRL4;

    .line 1496
    .line 1497
    iget-object v2, v1, LRL4;->k0:Lo84;

    .line 1498
    .line 1499
    iget-object v1, v1, LRL4;->T6:LCBe;

    .line 1500
    .line 1501
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    move-object v6, v1

    .line 1506
    check-cast v6, LAP8;

    .line 1507
    .line 1508
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v1, LRL4;

    .line 1511
    .line 1512
    iget-object v1, v1, LRL4;->U6:LCBe;

    .line 1513
    .line 1514
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    check-cast v1, LiAi;

    .line 1519
    .line 1520
    iget-object v4, v0, LYK4;->c:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v4, LRL4;

    .line 1523
    .line 1524
    iget-object v4, v4, LRL4;->V6:LCBe;

    .line 1525
    .line 1526
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    check-cast v4, LiAi;

    .line 1531
    .line 1532
    iget-object v5, v0, LYK4;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v5, LRL4;

    .line 1535
    .line 1536
    iget-object v7, v5, LRL4;->G0:LlM;

    .line 1537
    .line 1538
    iget-object v5, v5, LRL4;->W1:LYK4;

    .line 1539
    .line 1540
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    check-cast v5, LcH8;

    .line 1545
    .line 1546
    iget-object v8, v0, LYK4;->c:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v8, LRL4;

    .line 1549
    .line 1550
    invoke-virtual {v8}, LRL4;->f2()LTX1;

    .line 1551
    .line 1552
    .line 1553
    iget-object v8, v0, LYK4;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v8, LRL4;

    .line 1556
    .line 1557
    new-instance v9, LcFi;

    .line 1558
    .line 1559
    iget-object v8, v8, LRL4;->E5:LYK4;

    .line 1560
    .line 1561
    invoke-direct {v9, v8}, LcFi;-><init>(LCBe;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v8, v0, LYK4;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v8, LRL4;

    .line 1567
    .line 1568
    iget-object v8, v8, LRL4;->J2:LYK4;

    .line 1569
    .line 1570
    invoke-virtual {v8}, LYK4;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    check-cast v8, LR93;

    .line 1575
    .line 1576
    new-instance v10, Lv72;

    .line 1577
    .line 1578
    const/4 v11, 0x1

    .line 1579
    invoke-direct {v10, v4, v7, v1, v11}, Lv72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v1, LHn2;

    .line 1583
    .line 1584
    const v4, 0x7f0b0454

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v2, v4}, Lo84;->f(I)Landroid/view/View;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    const v7, 0x7f0b0cdf

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v2, v7}, Lo84;->f(I)Landroid/view/View;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    new-instance v7, Lan2;

    .line 1599
    .line 1600
    invoke-direct {v7, v10, v5}, Lan2;-><init>(Lv72;LcH8;)V

    .line 1601
    .line 1602
    .line 1603
    move-object v5, v9

    .line 1604
    move-object v9, v8

    .line 1605
    move-object v8, v5

    .line 1606
    move-object v5, v2

    .line 1607
    move-object v2, v1

    .line 1608
    invoke-direct/range {v2 .. v9}, LHn2;-><init>(LKn2;Landroid/view/View;Landroid/view/View;LAP8;Lan2;LcFi;LR93;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v2

    .line 1612
    :pswitch_23
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1613
    .line 1614
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    return-object v1

    .line 1618
    :pswitch_24
    new-instance v1, LKn2;

    .line 1619
    .line 1620
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v2, LRL4;

    .line 1623
    .line 1624
    iget-object v2, v2, LRL4;->Q6:LCBe;

    .line 1625
    .line 1626
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1631
    .line 1632
    iget-object v3, v0, LYK4;->c:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v3, LRL4;

    .line 1635
    .line 1636
    iget-object v3, v3, LRL4;->H2:LCBe;

    .line 1637
    .line 1638
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1643
    .line 1644
    invoke-direct {v1, v2, v3}, LKn2;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1645
    .line 1646
    .line 1647
    return-object v1

    .line 1648
    :pswitch_25
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, LRL4;

    .line 1651
    .line 1652
    iget-object v1, v1, LRL4;->R6:LCBe;

    .line 1653
    .line 1654
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, LKn2;

    .line 1659
    .line 1660
    new-instance v2, LYO8;

    .line 1661
    .line 1662
    invoke-direct {v2, v1}, LYO8;-><init>(LKn2;)V

    .line 1663
    .line 1664
    .line 1665
    return-object v2

    .line 1666
    :pswitch_26
    new-instance v1, LAP8;

    .line 1667
    .line 1668
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v2, LRL4;

    .line 1671
    .line 1672
    iget-object v3, v2, LRL4;->k0:Lo84;

    .line 1673
    .line 1674
    iget-object v2, v2, LRL4;->S6:LCBe;

    .line 1675
    .line 1676
    invoke-direct {v1, v3, v2}, LAP8;-><init>(Lo84;LDBe;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v1

    .line 1680
    :pswitch_27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1681
    .line 1682
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1683
    .line 1684
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    return-object v2

    .line 1688
    :pswitch_28
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v1, LRL4;

    .line 1691
    .line 1692
    iget-object v1, v1, LRL4;->O6:LCBe;

    .line 1693
    .line 1694
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1699
    .line 1700
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1701
    .line 1702
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1703
    .line 1704
    .line 1705
    return-object v2

    .line 1706
    :pswitch_29
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v1, LRL4;

    .line 1709
    .line 1710
    iget-object v1, v1, LRL4;->I2:LCBe;

    .line 1711
    .line 1712
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1717
    .line 1718
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1719
    .line 1720
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1721
    .line 1722
    .line 1723
    return-object v2

    .line 1724
    :pswitch_2a
    new-instance v3, LBm2;

    .line 1725
    .line 1726
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v1, LRL4;

    .line 1729
    .line 1730
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1733
    .line 1734
    .line 1735
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v1, LRL4;

    .line 1738
    .line 1739
    iget-object v1, v1, LRL4;->N6:LCBe;

    .line 1740
    .line 1741
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    move-object v4, v1

    .line 1746
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1747
    .line 1748
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v1, LRL4;

    .line 1751
    .line 1752
    iget-object v1, v1, LRL4;->P6:LCBe;

    .line 1753
    .line 1754
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    move-object v5, v1

    .line 1759
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1760
    .line 1761
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v1, LRL4;

    .line 1764
    .line 1765
    iget-object v6, v1, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1766
    .line 1767
    iget-object v7, v1, LRL4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1768
    .line 1769
    iget-object v1, v1, LRL4;->e5:LCBe;

    .line 1770
    .line 1771
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    move-object v8, v1

    .line 1776
    check-cast v8, LWo2;

    .line 1777
    .line 1778
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v1, LRL4;

    .line 1781
    .line 1782
    invoke-virtual {v1}, LRL4;->H4()LEm2;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v9

    .line 1786
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v1, LRL4;

    .line 1789
    .line 1790
    iget-object v1, v1, LRL4;->Y:LRf;

    .line 1791
    .line 1792
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    check-cast v1, Lv55;

    .line 1797
    .line 1798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v1, LRL4;

    .line 1804
    .line 1805
    iget-object v1, v1, LRL4;->c:LRf;

    .line 1806
    .line 1807
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    check-cast v1, LyQ4;

    .line 1812
    .line 1813
    iget-object v1, v1, LyQ4;->O2:LCBe;

    .line 1814
    .line 1815
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    move-object v10, v1

    .line 1820
    check-cast v10, LGn2;

    .line 1821
    .line 1822
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v1, LRL4;

    .line 1825
    .line 1826
    iget-object v1, v1, LRL4;->c7:LCBe;

    .line 1827
    .line 1828
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    move-object v11, v1

    .line 1833
    check-cast v11, LT74;

    .line 1834
    .line 1835
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v1, LRL4;

    .line 1838
    .line 1839
    iget-object v12, v1, LRL4;->k7:LCBe;

    .line 1840
    .line 1841
    iget-object v1, v1, LRL4;->W3:LCBe;

    .line 1842
    .line 1843
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    move-object v13, v1

    .line 1848
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1849
    .line 1850
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, LRL4;

    .line 1853
    .line 1854
    iget-object v2, v1, LRL4;->R1:Ljw9;

    .line 1855
    .line 1856
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 1857
    .line 1858
    move-object v14, v2

    .line 1859
    check-cast v14, Ly02;

    .line 1860
    .line 1861
    iget-object v1, v1, LRL4;->O1:LYK4;

    .line 1862
    .line 1863
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    check-cast v1, Lb30;

    .line 1868
    .line 1869
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v1, LRL4;

    .line 1872
    .line 1873
    iget-object v1, v1, LRL4;->k3:LYK4;

    .line 1874
    .line 1875
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    move-object v15, v1

    .line 1880
    check-cast v15, LOF3;

    .line 1881
    .line 1882
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v1, LRL4;

    .line 1885
    .line 1886
    iget-object v1, v1, LRL4;->o7:LCBe;

    .line 1887
    .line 1888
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    move-object/from16 v16, v1

    .line 1893
    .line 1894
    check-cast v16, Lum2;

    .line 1895
    .line 1896
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v1, LRL4;

    .line 1899
    .line 1900
    iget-object v1, v1, LRL4;->D2:LCBe;

    .line 1901
    .line 1902
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    move-object/from16 v17, v1

    .line 1907
    .line 1908
    check-cast v17, LzSh;

    .line 1909
    .line 1910
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v1, LRL4;

    .line 1913
    .line 1914
    iget-object v2, v1, LRL4;->k0:Lo84;

    .line 1915
    .line 1916
    iget-object v1, v1, LRL4;->i2:LYK4;

    .line 1917
    .line 1918
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    move-object/from16 v19, v1

    .line 1923
    .line 1924
    check-cast v19, Lwe2;

    .line 1925
    .line 1926
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v1, LRL4;

    .line 1929
    .line 1930
    iget-object v1, v1, LRL4;->p7:LCBe;

    .line 1931
    .line 1932
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    move-object/from16 v20, v1

    .line 1937
    .line 1938
    check-cast v20, LoBh;

    .line 1939
    .line 1940
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v1, LRL4;

    .line 1943
    .line 1944
    iget-object v1, v1, LRL4;->a3:LYK4;

    .line 1945
    .line 1946
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    move-object/from16 v21, v1

    .line 1951
    .line 1952
    check-cast v21, LI23;

    .line 1953
    .line 1954
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v1, LRL4;

    .line 1957
    .line 1958
    invoke-virtual {v1}, LRL4;->G4()Laqk;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v22

    .line 1962
    move-object/from16 v18, v2

    .line 1963
    .line 1964
    invoke-direct/range {v3 .. v22}, LBm2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LWo2;LEm2;LGn2;LT74;LDBe;Lio/reactivex/rxjava3/core/Observable;Ly02;LOF3;Lum2;LzSh;Lo84;Lwe2;LoBh;LI23;Laqk;)V

    .line 1965
    .line 1966
    .line 1967
    return-object v3

    .line 1968
    :pswitch_2b
    sget-object v1, LfBh;->a:LfBh;

    .line 1969
    .line 1970
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1971
    .line 1972
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    return-object v1

    .line 1980
    :pswitch_2c
    new-instance v5, LUL4;

    .line 1981
    .line 1982
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v1, LRL4;

    .line 1985
    .line 1986
    const/4 v2, 0x1

    .line 1987
    invoke-direct {v5, v1, v2}, LUL4;-><init>(LKv3;I)V

    .line 1988
    .line 1989
    .line 1990
    sget-object v3, LVZ1;->Z:LVZ1;

    .line 1991
    .line 1992
    iget-object v6, v1, LRL4;->f0:Landroid/view/View;

    .line 1993
    .line 1994
    iget-object v1, v1, LRL4;->L6:LCBe;

    .line 1995
    .line 1996
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    move-object v4, v1

    .line 2001
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2002
    .line 2003
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v1, LRL4;

    .line 2006
    .line 2007
    invoke-virtual {v1}, LRL4;->o1()Llqk;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v2, LRL4;

    .line 2014
    .line 2015
    iget-object v7, v2, LRL4;->O1:LYK4;

    .line 2016
    .line 2017
    iget-object v2, v2, LRL4;->b:Lz45;

    .line 2018
    .line 2019
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    check-cast v2, LTT5;

    .line 2024
    .line 2025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    const-string v2, "miniCameraActivator"

    .line 2029
    .line 2030
    invoke-static {v3, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v7

    .line 2034
    new-instance v2, Le72;

    .line 2035
    .line 2036
    invoke-direct/range {v2 .. v7}, Le72;-><init>(LVZ1;Lio/reactivex/rxjava3/subjects/Subject;LUL4;Landroid/view/View;LnJe;)V

    .line 2037
    .line 2038
    .line 2039
    sget-object v3, Loh7;->m1:Loh7;

    .line 2040
    .line 2041
    invoke-static {v1, v2, v3}, Llqk;->B(Llqk;LDBe;Loh7;)Lwd;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    return-object v1

    .line 2046
    :pswitch_2d
    new-instance v1, LkM4;

    .line 2047
    .line 2048
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v2, LRL4;

    .line 2051
    .line 2052
    invoke-direct {v1, v2}, LkM4;-><init>(LRL4;)V

    .line 2053
    .line 2054
    .line 2055
    return-object v1

    .line 2056
    :pswitch_2e
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v1, LRL4;

    .line 2059
    .line 2060
    iget-object v2, v1, LRL4;->R1:Ljw9;

    .line 2061
    .line 2062
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 2063
    .line 2064
    move-object v3, v2

    .line 2065
    check-cast v3, Ly02;

    .line 2066
    .line 2067
    invoke-virtual {v1}, LRL4;->o1()Llqk;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v1, LRL4;

    .line 2074
    .line 2075
    iget-object v1, v1, LRL4;->n6:LCBe;

    .line 2076
    .line 2077
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    move-object v5, v1

    .line 2082
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 2083
    .line 2084
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v1, LRL4;

    .line 2087
    .line 2088
    iget-object v6, v1, LRL4;->J6:LYK4;

    .line 2089
    .line 2090
    iget-object v1, v1, LRL4;->O1:LYK4;

    .line 2091
    .line 2092
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    move-object v7, v1

    .line 2097
    check-cast v7, Lb30;

    .line 2098
    .line 2099
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v1, LRL4;

    .line 2102
    .line 2103
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 2104
    .line 2105
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v8

    .line 2109
    invoke-static/range {v3 .. v8}, LCz9;->o(Ly02;Llqk;Lio/reactivex/rxjava3/core/Observable;LYK4;Lb30;LyPf;)Lnh7;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    return-object v1

    .line 2114
    :pswitch_2f
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v1, LRL4;

    .line 2117
    .line 2118
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 2119
    .line 2120
    iget-object v1, v1, Lz45;->ic:LCBe;

    .line 2121
    .line 2122
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    check-cast v1, LCc4;

    .line 2127
    .line 2128
    return-object v1

    .line 2129
    :pswitch_30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2130
    .line 2131
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2132
    .line 2133
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    return-object v2

    .line 2137
    :pswitch_31
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    return-object v1

    .line 2142
    :pswitch_32
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v1, LRL4;

    .line 2145
    .line 2146
    iget-object v2, v1, LRL4;->D6:LCBe;

    .line 2147
    .line 2148
    iget-object v3, v1, LRL4;->g3:LCBe;

    .line 2149
    .line 2150
    iget-object v1, v1, LRL4;->i3:LCBe;

    .line 2151
    .line 2152
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    check-cast v1, Lt79;

    .line 2157
    .line 2158
    iget-object v4, v0, LYK4;->c:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v4, LRL4;

    .line 2161
    .line 2162
    invoke-virtual {v4}, LRL4;->f2()LTX1;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    invoke-static {v2, v3, v1, v4}, LbS2;->G(LDBe;LDBe;Lt79;LTX1;)Lf07;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    return-object v1

    .line 2171
    :pswitch_33
    new-instance v2, Lq5g;

    .line 2172
    .line 2173
    new-instance v3, LPL4;

    .line 2174
    .line 2175
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v1, LRL4;

    .line 2178
    .line 2179
    invoke-direct {v3, v1}, LPL4;-><init>(LRL4;)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v4, v1, LRL4;->E6:LCBe;

    .line 2183
    .line 2184
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 2185
    .line 2186
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2187
    .line 2188
    .line 2189
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v1, LRL4;

    .line 2192
    .line 2193
    iget-object v1, v1, LRL4;->U1:LCBe;

    .line 2194
    .line 2195
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    move-object v5, v1

    .line 2200
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 2201
    .line 2202
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v1, LRL4;

    .line 2205
    .line 2206
    invoke-virtual {v1}, LRL4;->w2()LS20;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v6

    .line 2210
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v1, LRL4;

    .line 2213
    .line 2214
    iget-object v1, v1, LRL4;->F6:LCBe;

    .line 2215
    .line 2216
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    move-object v7, v1

    .line 2221
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2222
    .line 2223
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v1, LRL4;

    .line 2226
    .line 2227
    iget-object v8, v1, LRL4;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 2228
    .line 2229
    invoke-virtual {v1}, LRL4;->Q8()LRoh;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v9

    .line 2233
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v1, LRL4;

    .line 2236
    .line 2237
    iget-object v1, v1, LRL4;->j4:LCBe;

    .line 2238
    .line 2239
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    move-object v10, v1

    .line 2244
    check-cast v10, Lx5g;

    .line 2245
    .line 2246
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v1, LRL4;

    .line 2249
    .line 2250
    new-instance v11, Lqof;

    .line 2251
    .line 2252
    iget-object v12, v1, LRL4;->W1:LYK4;

    .line 2253
    .line 2254
    const/16 v13, 0xf

    .line 2255
    .line 2256
    invoke-direct {v11, v13, v12}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    iget-object v12, v1, LRL4;->m4:LCBe;

    .line 2260
    .line 2261
    iget-object v13, v1, LRL4;->G6:LYK4;

    .line 2262
    .line 2263
    invoke-direct/range {v2 .. v13}, Lq5g;-><init>(LPL4;LDBe;Lio/reactivex/rxjava3/core/Observable;LS20;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;LRoh;Lx5g;Lqof;LDBe;LYK4;)V

    .line 2264
    .line 2265
    .line 2266
    return-object v2

    .line 2267
    :pswitch_34
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v1, LRL4;

    .line 2270
    .line 2271
    iget-object v2, v1, LRL4;->H6:LCBe;

    .line 2272
    .line 2273
    iget-object v1, v1, LRL4;->R1:Ljw9;

    .line 2274
    .line 2275
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v1, Ly02;

    .line 2278
    .line 2279
    invoke-static {v2, v1}, LbS2;->H(LDBe;Ly02;)Lnh7;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    return-object v1

    .line 2284
    :pswitch_35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2285
    .line 2286
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2287
    .line 2288
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    return-object v1

    .line 2292
    :pswitch_36
    new-instance v1, LU42;

    .line 2293
    .line 2294
    new-instance v2, LPL4;

    .line 2295
    .line 2296
    iget-object v3, v0, LYK4;->c:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v3, LRL4;

    .line 2299
    .line 2300
    invoke-direct {v2, v3}, LPL4;-><init>(LRL4;)V

    .line 2301
    .line 2302
    .line 2303
    iget-object v3, v3, LRL4;->b:Lz45;

    .line 2304
    .line 2305
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2306
    .line 2307
    .line 2308
    iget-object v3, v0, LYK4;->c:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v3, LRL4;

    .line 2311
    .line 2312
    invoke-virtual {v3}, LRL4;->r3()LRoh;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    iget-object v4, v0, LYK4;->c:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v4, LRL4;

    .line 2319
    .line 2320
    iget-object v4, v4, LRL4;->x6:LCBe;

    .line 2321
    .line 2322
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v4

    .line 2326
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2327
    .line 2328
    invoke-direct {v1, v2, v3, v4}, LU42;-><init>(LPL4;LRoh;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2329
    .line 2330
    .line 2331
    return-object v1

    .line 2332
    :pswitch_37
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v1, LRL4;

    .line 2335
    .line 2336
    iget-object v2, v1, LRL4;->R1:Ljw9;

    .line 2337
    .line 2338
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v2, Ly02;

    .line 2341
    .line 2342
    iget-object v1, v1, LRL4;->B6:LCBe;

    .line 2343
    .line 2344
    invoke-interface {v2}, Ly02;->y()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v2

    .line 2348
    if-eqz v2, :cond_8

    .line 2349
    .line 2350
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    check-cast v1, Lnh7;

    .line 2355
    .line 2356
    return-object v1

    .line 2357
    :cond_8
    new-instance v1, LaOc;

    .line 2358
    .line 2359
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2360
    .line 2361
    .line 2362
    return-object v1

    .line 2363
    :pswitch_38
    sget-object v1, LE7j;->a:LE7j;

    .line 2364
    .line 2365
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2366
    .line 2367
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    return-object v2

    .line 2371
    :pswitch_39
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v1, LRL4;

    .line 2374
    .line 2375
    iget-object v1, v1, LRL4;->w6:LCBe;

    .line 2376
    .line 2377
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2382
    .line 2383
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2384
    .line 2385
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2386
    .line 2387
    .line 2388
    return-object v2

    .line 2389
    :pswitch_3a
    new-instance v1, Lx42;

    .line 2390
    .line 2391
    invoke-direct {v1}, Lx42;-><init>()V

    .line 2392
    .line 2393
    .line 2394
    return-object v1

    .line 2395
    :pswitch_3b
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    return-object v1

    .line 2400
    :pswitch_3c
    new-instance v2, LP42;

    .line 2401
    .line 2402
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v1, LRL4;

    .line 2405
    .line 2406
    invoke-static {v1}, LRL4;->C(LRL4;)Lio/reactivex/rxjava3/core/Observable;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v1, LRL4;

    .line 2413
    .line 2414
    iget-object v1, v1, LRL4;->u6:LCBe;

    .line 2415
    .line 2416
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    move-object v4, v1

    .line 2421
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2422
    .line 2423
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v1, LRL4;

    .line 2426
    .line 2427
    invoke-static {v1}, LRL4;->x0(LRL4;)Lz45;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2432
    .line 2433
    .line 2434
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v1, LRL4;

    .line 2437
    .line 2438
    iget-object v1, v1, LRL4;->V3:LCBe;

    .line 2439
    .line 2440
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    move-object v5, v1

    .line 2445
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 2446
    .line 2447
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v1, LRL4;

    .line 2450
    .line 2451
    iget-object v1, v1, LRL4;->l2:LCBe;

    .line 2452
    .line 2453
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    move-object v6, v1

    .line 2458
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2459
    .line 2460
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v1, LRL4;

    .line 2463
    .line 2464
    invoke-virtual {v1}, LRL4;->M8()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v7

    .line 2468
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v1, LRL4;

    .line 2471
    .line 2472
    iget-object v1, v1, LRL4;->W3:LCBe;

    .line 2473
    .line 2474
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    move-object v8, v1

    .line 2479
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2480
    .line 2481
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v1, LRL4;

    .line 2484
    .line 2485
    invoke-static {v1}, LRL4;->o(LRL4;)Lio/reactivex/rxjava3/core/Observable;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v9

    .line 2489
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v1, LRL4;

    .line 2492
    .line 2493
    iget-object v1, v1, LRL4;->v6:LCBe;

    .line 2494
    .line 2495
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    move-object v10, v1

    .line 2500
    check-cast v10, Lx42;

    .line 2501
    .line 2502
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v1, LRL4;

    .line 2505
    .line 2506
    iget-object v1, v1, LRL4;->x6:LCBe;

    .line 2507
    .line 2508
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    move-object v11, v1

    .line 2513
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2514
    .line 2515
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v1, LRL4;

    .line 2518
    .line 2519
    iget-object v1, v1, LRL4;->k3:LYK4;

    .line 2520
    .line 2521
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    move-object v12, v1

    .line 2526
    check-cast v12, LOF3;

    .line 2527
    .line 2528
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v1, LRL4;

    .line 2531
    .line 2532
    iget-object v1, v1, LRL4;->R1:Ljw9;

    .line 2533
    .line 2534
    invoke-virtual {v1}, Ljw9;->get()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    check-cast v1, Ly02;

    .line 2539
    .line 2540
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v1, LRL4;

    .line 2543
    .line 2544
    invoke-virtual {v1}, LRL4;->w2()LS20;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v13

    .line 2548
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v1, LRL4;

    .line 2551
    .line 2552
    iget-object v1, v1, LRL4;->J2:LYK4;

    .line 2553
    .line 2554
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    move-object v14, v1

    .line 2559
    check-cast v14, LR93;

    .line 2560
    .line 2561
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v1, LRL4;

    .line 2564
    .line 2565
    invoke-virtual {v1}, LRL4;->S8()Ldzg;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v15

    .line 2569
    invoke-direct/range {v2 .. v15}, LP42;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lx42;Lio/reactivex/rxjava3/core/Observable;LOF3;LS20;LR93;Ldzg;)V

    .line 2570
    .line 2571
    .line 2572
    return-object v2

    .line 2573
    :pswitch_3d
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v1, LRL4;

    .line 2576
    .line 2577
    iget-object v1, v1, LRL4;->R1:Ljw9;

    .line 2578
    .line 2579
    invoke-virtual {v1}, Ljw9;->get()Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    check-cast v1, Ly02;

    .line 2584
    .line 2585
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v2, LRL4;

    .line 2588
    .line 2589
    iget-object v2, v2, LRL4;->y6:LCBe;

    .line 2590
    .line 2591
    invoke-interface {v1}, Ly02;->y()Z

    .line 2592
    .line 2593
    .line 2594
    move-result v1

    .line 2595
    if-eqz v1, :cond_9

    .line 2596
    .line 2597
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    check-cast v1, Lnh7;

    .line 2602
    .line 2603
    return-object v1

    .line 2604
    :cond_9
    new-instance v1, LaOc;

    .line 2605
    .line 2606
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2607
    .line 2608
    .line 2609
    return-object v1

    .line 2610
    :pswitch_3e
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    return-object v1

    .line 2615
    :pswitch_3f
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2616
    .line 2617
    check-cast v1, LRL4;

    .line 2618
    .line 2619
    iget-object v2, v1, LRL4;->q6:LCBe;

    .line 2620
    .line 2621
    iget-object v3, v1, LRL4;->g3:LCBe;

    .line 2622
    .line 2623
    iget-object v1, v1, LRL4;->h3:LCBe;

    .line 2624
    .line 2625
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    check-cast v1, Ly42;

    .line 2630
    .line 2631
    iget-object v4, v0, LYK4;->c:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v4, LRL4;

    .line 2634
    .line 2635
    iget-object v4, v4, LRL4;->i3:LCBe;

    .line 2636
    .line 2637
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    check-cast v4, Lt79;

    .line 2642
    .line 2643
    iget-object v5, v0, LYK4;->c:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v5, LRL4;

    .line 2646
    .line 2647
    invoke-virtual {v5}, LRL4;->f2()LTX1;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v5

    .line 2651
    invoke-static {v2, v3, v1, v4, v5}, LTVd;->U(LDBe;LDBe;Ly42;Lt79;LTX1;)Lj07;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v1

    .line 2655
    return-object v1

    .line 2656
    :pswitch_40
    new-instance v2, LA5f;

    .line 2657
    .line 2658
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v1, LRL4;

    .line 2661
    .line 2662
    invoke-static {v1}, LRL4;->x0(LRL4;)Lz45;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2667
    .line 2668
    .line 2669
    new-instance v3, Ly0e;

    .line 2670
    .line 2671
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v1, LRL4;

    .line 2674
    .line 2675
    invoke-direct {v3, v1}, Ly0e;-><init>(LRL4;)V

    .line 2676
    .line 2677
    .line 2678
    iget-object v1, v1, LRL4;->r6:LCBe;

    .line 2679
    .line 2680
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    move-object v4, v1

    .line 2685
    check-cast v4, Lj07;

    .line 2686
    .line 2687
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v1, LRL4;

    .line 2690
    .line 2691
    iget-object v1, v1, LRL4;->g4:LCBe;

    .line 2692
    .line 2693
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v1

    .line 2697
    move-object v5, v1

    .line 2698
    check-cast v5, Ls6f;

    .line 2699
    .line 2700
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v1, LRL4;

    .line 2703
    .line 2704
    invoke-virtual {v1}, LRL4;->S8()Ldzg;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v6

    .line 2708
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v1, LRL4;

    .line 2711
    .line 2712
    iget-object v7, v1, LRL4;->a4:LCBe;

    .line 2713
    .line 2714
    iget-object v8, v1, LRL4;->m4:LCBe;

    .line 2715
    .line 2716
    invoke-static {v1}, LRL4;->y(LRL4;)LiAi;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v9

    .line 2720
    invoke-direct/range {v2 .. v9}, LA5f;-><init>(Ly0e;Lj07;Ls6f;Ldzg;LDBe;LDBe;LiAi;)V

    .line 2721
    .line 2722
    .line 2723
    return-object v2

    .line 2724
    :pswitch_41
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v1, LRL4;

    .line 2727
    .line 2728
    iget-object v2, v1, LRL4;->s6:LCBe;

    .line 2729
    .line 2730
    iget-object v1, v1, LRL4;->R1:Ljw9;

    .line 2731
    .line 2732
    invoke-virtual {v1}, Ljw9;->get()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    check-cast v1, Ly02;

    .line 2737
    .line 2738
    invoke-interface {v1}, Ly02;->E()Ljava/util/List;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    sget-object v3, Loh7;->Z0:Loh7;

    .line 2743
    .line 2744
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v1

    .line 2748
    if-eqz v1, :cond_a

    .line 2749
    .line 2750
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    check-cast v1, Lnh7;

    .line 2755
    .line 2756
    return-object v1

    .line 2757
    :cond_a
    new-instance v1, LaOc;

    .line 2758
    .line 2759
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2760
    .line 2761
    .line 2762
    return-object v1

    .line 2763
    :pswitch_42
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v1, LRL4;

    .line 2766
    .line 2767
    invoke-virtual {v1}, LRL4;->N8()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 2772
    .line 2773
    check-cast v2, LRL4;

    .line 2774
    .line 2775
    iget-object v3, v2, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2776
    .line 2777
    invoke-static {v2}, LRL4;->x0(LRL4;)Lz45;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v2

    .line 2785
    iget-object v4, v0, LYK4;->c:Ljava/lang/Object;

    .line 2786
    .line 2787
    check-cast v4, LRL4;

    .line 2788
    .line 2789
    iget-object v4, v4, LRL4;->O1:LYK4;

    .line 2790
    .line 2791
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v4

    .line 2795
    check-cast v4, Lb30;

    .line 2796
    .line 2797
    iget-object v5, v0, LYK4;->c:Ljava/lang/Object;

    .line 2798
    .line 2799
    check-cast v5, LRL4;

    .line 2800
    .line 2801
    iget-object v5, v5, LRL4;->c:LRf;

    .line 2802
    .line 2803
    invoke-virtual {v5}, LRf;->d()Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v5

    .line 2807
    check-cast v5, LyQ4;

    .line 2808
    .line 2809
    invoke-static {v1, v3, v2, v4, v5}, LSpk;->v(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;LyPf;Lb30;LyQ4;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    return-object v1

    .line 2814
    :pswitch_43
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v1, LRL4;

    .line 2817
    .line 2818
    iget-object v1, v1, LRL4;->Q1:LCBe;

    .line 2819
    .line 2820
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2825
    .line 2826
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v2, LRL4;

    .line 2829
    .line 2830
    iget-object v2, v2, LRL4;->l6:LCBe;

    .line 2831
    .line 2832
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v2

    .line 2836
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2837
    .line 2838
    new-instance v3, Lg72;

    .line 2839
    .line 2840
    const/4 v4, 0x2

    .line 2841
    invoke-direct {v3, v1, v4}, Lg72;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    sget-object v2, LG02;->x0:LG02;

    .line 2849
    .line 2850
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    return-object v1

    .line 2855
    :pswitch_44
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2856
    .line 2857
    check-cast v1, LRL4;

    .line 2858
    .line 2859
    iget-object v1, v1, LRL4;->R1:Ljw9;

    .line 2860
    .line 2861
    invoke-virtual {v1}, Ljw9;->get()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    move-object v3, v1

    .line 2866
    check-cast v3, Ly02;

    .line 2867
    .line 2868
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2869
    .line 2870
    check-cast v1, LRL4;

    .line 2871
    .line 2872
    iget-object v1, v1, LRL4;->m6:LCBe;

    .line 2873
    .line 2874
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    move-object v6, v1

    .line 2879
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2880
    .line 2881
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2882
    .line 2883
    check-cast v1, LRL4;

    .line 2884
    .line 2885
    iget-object v1, v1, LRL4;->v5:LCBe;

    .line 2886
    .line 2887
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    move-object v4, v1

    .line 2892
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2893
    .line 2894
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v1, LRL4;

    .line 2897
    .line 2898
    iget-object v5, v1, LRL4;->O1:LYK4;

    .line 2899
    .line 2900
    new-instance v2, LHc4;

    .line 2901
    .line 2902
    const/4 v7, 0x2

    .line 2903
    invoke-direct/range {v2 .. v7}, LHc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2904
    .line 2905
    .line 2906
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2907
    .line 2908
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    return-object v1

    .line 2920
    :pswitch_45
    new-instance v2, LCxa;

    .line 2921
    .line 2922
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2923
    .line 2924
    check-cast v1, LRL4;

    .line 2925
    .line 2926
    iget-object v1, v1, LRL4;->k3:LYK4;

    .line 2927
    .line 2928
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    move-object v3, v1

    .line 2933
    check-cast v3, LOF3;

    .line 2934
    .line 2935
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2936
    .line 2937
    check-cast v1, LRL4;

    .line 2938
    .line 2939
    invoke-static {v1}, LRL4;->x0(LRL4;)Lz45;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v1

    .line 2943
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2944
    .line 2945
    .line 2946
    new-instance v4, LPL4;

    .line 2947
    .line 2948
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2949
    .line 2950
    check-cast v1, LRL4;

    .line 2951
    .line 2952
    invoke-direct {v4, v1}, LPL4;-><init>(LRL4;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-static {v1}, LRL4;->o(LRL4;)Lio/reactivex/rxjava3/core/Observable;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v5

    .line 2959
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2960
    .line 2961
    check-cast v1, LRL4;

    .line 2962
    .line 2963
    iget-object v1, v1, LRL4;->n6:LCBe;

    .line 2964
    .line 2965
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v1

    .line 2969
    move-object v6, v1

    .line 2970
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2971
    .line 2972
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2973
    .line 2974
    check-cast v1, LRL4;

    .line 2975
    .line 2976
    invoke-virtual {v1}, LRL4;->z7()LHrh;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v7

    .line 2980
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2981
    .line 2982
    check-cast v1, LRL4;

    .line 2983
    .line 2984
    iget-object v1, v1, LRL4;->O1:LYK4;

    .line 2985
    .line 2986
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v1

    .line 2990
    move-object v8, v1

    .line 2991
    check-cast v8, Lb30;

    .line 2992
    .line 2993
    invoke-direct/range {v2 .. v8}, LCxa;-><init>(LOF3;LPL4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LHrh;Lb30;)V

    .line 2994
    .line 2995
    .line 2996
    return-object v2

    .line 2997
    :pswitch_46
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v1, LRL4;

    .line 3000
    .line 3001
    iget-object v2, v1, LRL4;->o6:LCBe;

    .line 3002
    .line 3003
    iget-object v1, v1, LRL4;->R1:Ljw9;

    .line 3004
    .line 3005
    invoke-virtual {v1}, Ljw9;->get()Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v1

    .line 3009
    check-cast v1, Ly02;

    .line 3010
    .line 3011
    invoke-interface {v1}, Ly02;->D()Z

    .line 3012
    .line 3013
    .line 3014
    move-result v1

    .line 3015
    if-eqz v1, :cond_b

    .line 3016
    .line 3017
    new-instance v1, LaOc;

    .line 3018
    .line 3019
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3020
    .line 3021
    .line 3022
    return-object v1

    .line 3023
    :cond_b
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    check-cast v1, Lnh7;

    .line 3028
    .line 3029
    return-object v1

    .line 3030
    :pswitch_47
    new-instance v1, LxD1;

    .line 3031
    .line 3032
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 3033
    .line 3034
    check-cast v2, LRL4;

    .line 3035
    .line 3036
    invoke-static {v2}, LRL4;->x0(LRL4;)Lz45;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v2

    .line 3040
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3041
    .line 3042
    .line 3043
    new-instance v2, LPL4;

    .line 3044
    .line 3045
    iget-object v3, v0, LYK4;->c:Ljava/lang/Object;

    .line 3046
    .line 3047
    check-cast v3, LRL4;

    .line 3048
    .line 3049
    invoke-direct {v2, v3}, LPL4;-><init>(LRL4;)V

    .line 3050
    .line 3051
    .line 3052
    invoke-static {v3}, LRL4;->o(LRL4;)Lio/reactivex/rxjava3/core/Observable;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v3

    .line 3056
    iget-object v4, v0, LYK4;->c:Ljava/lang/Object;

    .line 3057
    .line 3058
    check-cast v4, LRL4;

    .line 3059
    .line 3060
    iget-object v4, v4, LRL4;->a3:LYK4;

    .line 3061
    .line 3062
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v4

    .line 3066
    check-cast v4, LI23;

    .line 3067
    .line 3068
    iget-object v5, v0, LYK4;->c:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v5, LRL4;

    .line 3071
    .line 3072
    iget-object v5, v5, LRL4;->k3:LYK4;

    .line 3073
    .line 3074
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v5

    .line 3078
    check-cast v5, LOF3;

    .line 3079
    .line 3080
    invoke-direct {v1, v2, v3, v4, v5}, LxD1;-><init>(LPL4;Lio/reactivex/rxjava3/core/Observable;LI23;LOF3;)V

    .line 3081
    .line 3082
    .line 3083
    return-object v1

    .line 3084
    :pswitch_48
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v1, LRL4;

    .line 3087
    .line 3088
    iget-object v1, v1, LRL4;->R1:Ljw9;

    .line 3089
    .line 3090
    invoke-virtual {v1}, Ljw9;->get()Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v1

    .line 3094
    check-cast v1, Ly02;

    .line 3095
    .line 3096
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 3097
    .line 3098
    check-cast v2, LRL4;

    .line 3099
    .line 3100
    iget-object v2, v2, LRL4;->j6:LCBe;

    .line 3101
    .line 3102
    instance-of v1, v1, Lx4b;

    .line 3103
    .line 3104
    if-eqz v1, :cond_c

    .line 3105
    .line 3106
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v1

    .line 3110
    check-cast v1, Lnh7;

    .line 3111
    .line 3112
    return-object v1

    .line 3113
    :cond_c
    new-instance v1, LaOc;

    .line 3114
    .line 3115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3116
    .line 3117
    .line 3118
    return-object v1

    .line 3119
    :pswitch_49
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v1, LRL4;

    .line 3122
    .line 3123
    iget-object v1, v1, LRL4;->Y5:LCBe;

    .line 3124
    .line 3125
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v1

    .line 3129
    check-cast v1, LfI8;

    .line 3130
    .line 3131
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 3132
    .line 3133
    check-cast v2, LRL4;

    .line 3134
    .line 3135
    iget-object v2, v2, LRL4;->L3:LCBe;

    .line 3136
    .line 3137
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v2

    .line 3141
    check-cast v2, Ljava/lang/Boolean;

    .line 3142
    .line 3143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3144
    .line 3145
    .line 3146
    move-result v2

    .line 3147
    if-eqz v2, :cond_d

    .line 3148
    .line 3149
    new-instance v1, LaOc;

    .line 3150
    .line 3151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3152
    .line 3153
    .line 3154
    :cond_d
    return-object v1

    .line 3155
    :pswitch_4a
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3156
    .line 3157
    check-cast v1, LRL4;

    .line 3158
    .line 3159
    iget-object v1, v1, LRL4;->i2:LYK4;

    .line 3160
    .line 3161
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v1

    .line 3165
    check-cast v1, Lwe2;

    .line 3166
    .line 3167
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 3168
    .line 3169
    check-cast v2, LRL4;

    .line 3170
    .line 3171
    iget-object v2, v2, LRL4;->Z3:LCBe;

    .line 3172
    .line 3173
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v2

    .line 3177
    check-cast v2, LhD6;

    .line 3178
    .line 3179
    iget-object v3, v0, LYK4;->c:Ljava/lang/Object;

    .line 3180
    .line 3181
    check-cast v3, LRL4;

    .line 3182
    .line 3183
    invoke-static {v3}, LRL4;->o(LRL4;)Lio/reactivex/rxjava3/core/Observable;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v3

    .line 3187
    iget-object v1, v1, Lwe2;->g:LtHf;

    .line 3188
    .line 3189
    sget-object v5, LtHf;->c:LtHf;

    .line 3190
    .line 3191
    if-eq v1, v5, :cond_e

    .line 3192
    .line 3193
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3194
    .line 3195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3196
    .line 3197
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3198
    .line 3199
    .line 3200
    return-object v2

    .line 3201
    :cond_e
    sget-object v1, Lk72;->B0:Lk72;

    .line 3202
    .line 3203
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3204
    .line 3205
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3206
    .line 3207
    .line 3208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 3209
    .line 3210
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 3211
    .line 3212
    .line 3213
    new-instance v3, LZpk;

    .line 3214
    .line 3215
    const/16 v5, 0x18

    .line 3216
    .line 3217
    invoke-direct {v3, v4, v5, v2}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3218
    .line 3219
    .line 3220
    invoke-static {v1, v3}, LNC8;->J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v1

    .line 3224
    sget-object v2, LXW3;->t0:LXW3;

    .line 3225
    .line 3226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3227
    .line 3228
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3229
    .line 3230
    .line 3231
    return-object v3

    .line 3232
    :pswitch_4b
    new-instance v1, Lil2;

    .line 3233
    .line 3234
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 3235
    .line 3236
    check-cast v2, LRL4;

    .line 3237
    .line 3238
    invoke-static {v2}, LRL4;->x0(LRL4;)Lz45;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v2

    .line 3242
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3243
    .line 3244
    .line 3245
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 3246
    .line 3247
    check-cast v2, LRL4;

    .line 3248
    .line 3249
    iget-object v2, v2, LRL4;->V5:LCBe;

    .line 3250
    .line 3251
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v2

    .line 3255
    check-cast v2, LsI8;

    .line 3256
    .line 3257
    new-instance v3, LPL4;

    .line 3258
    .line 3259
    iget-object v4, v0, LYK4;->c:Ljava/lang/Object;

    .line 3260
    .line 3261
    check-cast v4, LRL4;

    .line 3262
    .line 3263
    invoke-direct {v3, v4}, LPL4;-><init>(LRL4;)V

    .line 3264
    .line 3265
    .line 3266
    iget-object v4, v4, LRL4;->f6:LCBe;

    .line 3267
    .line 3268
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v4

    .line 3272
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 3273
    .line 3274
    invoke-direct {v1, v2, v3, v4}, Lil2;-><init>(LsI8;LPL4;Lio/reactivex/rxjava3/core/Single;)V

    .line 3275
    .line 3276
    .line 3277
    return-object v1

    .line 3278
    :pswitch_4c
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3279
    .line 3280
    check-cast v1, LRL4;

    .line 3281
    .line 3282
    invoke-static {v1}, LRL4;->C0(LRL4;)Lkotlin/jvm/functions/Function0;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v1

    .line 3286
    check-cast v1, Lx72;

    .line 3287
    .line 3288
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v1

    .line 3292
    check-cast v1, LVd6;

    .line 3293
    .line 3294
    invoke-interface {v1}, LVd6;->d5()LMd6;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v1

    .line 3298
    return-object v1

    .line 3299
    :pswitch_4d
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3300
    .line 3301
    check-cast v1, LRL4;

    .line 3302
    .line 3303
    invoke-static {v1}, LRL4;->x0(LRL4;)Lz45;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v1

    .line 3307
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v1

    .line 3311
    return-object v1

    .line 3312
    :pswitch_4e
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v1

    .line 3316
    return-object v1

    .line 3317
    :pswitch_4f
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3318
    .line 3319
    check-cast v1, LRL4;

    .line 3320
    .line 3321
    iget-object v3, v1, LRL4;->a6:LCBe;

    .line 3322
    .line 3323
    iget-object v5, v1, LRL4;->g3:LCBe;

    .line 3324
    .line 3325
    iget-object v1, v1, LRL4;->i3:LCBe;

    .line 3326
    .line 3327
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v1

    .line 3331
    check-cast v1, Lt79;

    .line 3332
    .line 3333
    new-instance v6, Lvu5;

    .line 3334
    .line 3335
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v3

    .line 3339
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3340
    .line 3341
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v5

    .line 3345
    check-cast v5, LgKg;

    .line 3346
    .line 3347
    new-instance v7, Luu5;

    .line 3348
    .line 3349
    sget-object v8, LD42;->Y:LD42;

    .line 3350
    .line 3351
    const v9, 0x7f13093c

    .line 3352
    .line 3353
    .line 3354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v9

    .line 3358
    new-instance v10, Lt42;

    .line 3359
    .line 3360
    invoke-virtual {v1, v8}, Lt79;->c(LD42;)Lz42;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v11

    .line 3364
    const v12, 0x7f0603af

    .line 3365
    .line 3366
    .line 3367
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v12

    .line 3371
    invoke-direct {v10, v11, v12, v4, v2}, Lt42;-><init>(Lz42;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 3372
    .line 3373
    .line 3374
    const/16 v12, 0x60

    .line 3375
    .line 3376
    move-object v11, v9

    .line 3377
    invoke-direct/range {v7 .. v12}, Luu5;-><init>(LD42;Ljava/lang/Integer;Lt42;Ljava/lang/Integer;I)V

    .line 3378
    .line 3379
    .line 3380
    invoke-direct {v6, v3, v5, v7, v1}, Lvu5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;Luu5;Lt79;)V

    .line 3381
    .line 3382
    .line 3383
    new-instance v1, Lmu5;

    .line 3384
    .line 3385
    invoke-direct {v1, v6}, Llu5;-><init>(Lvu5;)V

    .line 3386
    .line 3387
    .line 3388
    return-object v1

    .line 3389
    :pswitch_50
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3390
    .line 3391
    check-cast v1, LRL4;

    .line 3392
    .line 3393
    iget-object v1, v1, LRL4;->K3:LCBe;

    .line 3394
    .line 3395
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v1

    .line 3399
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3400
    .line 3401
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3402
    .line 3403
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3404
    .line 3405
    .line 3406
    return-object v2

    .line 3407
    :pswitch_51
    invoke-static {}, LQIc;->Q()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v1

    .line 3411
    return-object v1

    .line 3412
    :pswitch_52
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v1

    .line 3416
    return-object v1

    .line 3417
    :pswitch_53
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3418
    .line 3419
    check-cast v1, LRL4;

    .line 3420
    .line 3421
    iget-object v2, v1, LRL4;->T5:LCBe;

    .line 3422
    .line 3423
    iget-object v3, v1, LRL4;->g3:LCBe;

    .line 3424
    .line 3425
    iget-object v1, v1, LRL4;->i3:LCBe;

    .line 3426
    .line 3427
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v1

    .line 3431
    check-cast v1, Lt79;

    .line 3432
    .line 3433
    iget-object v4, v0, LYK4;->c:Ljava/lang/Object;

    .line 3434
    .line 3435
    check-cast v4, LRL4;

    .line 3436
    .line 3437
    invoke-virtual {v4}, LRL4;->f2()LTX1;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v4

    .line 3441
    invoke-static {v2, v3, v1, v4}, LOIc;->c(LDBe;LDBe;Lt79;LTX1;)Li07;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v1

    .line 3445
    return-object v1

    .line 3446
    :pswitch_54
    new-instance v2, LfI8;

    .line 3447
    .line 3448
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3449
    .line 3450
    check-cast v1, LRL4;

    .line 3451
    .line 3452
    invoke-static {v1}, LRL4;->x0(LRL4;)Lz45;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v1

    .line 3456
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 3457
    .line 3458
    .line 3459
    new-instance v3, LPL4;

    .line 3460
    .line 3461
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3462
    .line 3463
    check-cast v1, LRL4;

    .line 3464
    .line 3465
    invoke-direct {v3, v1}, LPL4;-><init>(LRL4;)V

    .line 3466
    .line 3467
    .line 3468
    iget-object v1, v1, LRL4;->U5:LCBe;

    .line 3469
    .line 3470
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v1

    .line 3474
    move-object v4, v1

    .line 3475
    check-cast v4, Li07;

    .line 3476
    .line 3477
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3478
    .line 3479
    check-cast v1, LRL4;

    .line 3480
    .line 3481
    iget-object v1, v1, LRL4;->V5:LCBe;

    .line 3482
    .line 3483
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v1

    .line 3487
    move-object v5, v1

    .line 3488
    check-cast v5, LsI8;

    .line 3489
    .line 3490
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3491
    .line 3492
    check-cast v1, LRL4;

    .line 3493
    .line 3494
    iget-object v1, v1, LRL4;->W5:LCBe;

    .line 3495
    .line 3496
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v1

    .line 3500
    move-object v6, v1

    .line 3501
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3502
    .line 3503
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3504
    .line 3505
    check-cast v1, LRL4;

    .line 3506
    .line 3507
    iget-object v1, v1, LRL4;->O3:LCBe;

    .line 3508
    .line 3509
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v1

    .line 3513
    move-object v7, v1

    .line 3514
    check-cast v7, LWd6;

    .line 3515
    .line 3516
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3517
    .line 3518
    check-cast v1, LRL4;

    .line 3519
    .line 3520
    iget-object v1, v1, LRL4;->d2:LCBe;

    .line 3521
    .line 3522
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v1

    .line 3526
    check-cast v1, Ljava/lang/Boolean;

    .line 3527
    .line 3528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3529
    .line 3530
    .line 3531
    move-result v8

    .line 3532
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3533
    .line 3534
    check-cast v1, LRL4;

    .line 3535
    .line 3536
    iget-object v9, v1, LRL4;->n3:LYK4;

    .line 3537
    .line 3538
    iget-object v1, v1, LRL4;->X5:LCBe;

    .line 3539
    .line 3540
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v1

    .line 3544
    move-object v10, v1

    .line 3545
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 3546
    .line 3547
    invoke-direct/range {v2 .. v10}, LfI8;-><init>(LPL4;Li07;LsI8;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LWd6;ZLYK4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 3548
    .line 3549
    .line 3550
    return-object v2

    .line 3551
    :pswitch_55
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3552
    .line 3553
    check-cast v1, LRL4;

    .line 3554
    .line 3555
    iget-object v1, v1, LRL4;->R1:Ljw9;

    .line 3556
    .line 3557
    invoke-virtual {v1}, Ljw9;->get()Ljava/lang/Object;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v1

    .line 3561
    check-cast v1, Ly02;

    .line 3562
    .line 3563
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 3564
    .line 3565
    check-cast v2, LRL4;

    .line 3566
    .line 3567
    iget-object v2, v2, LRL4;->I5:LCBe;

    .line 3568
    .line 3569
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v2

    .line 3573
    invoke-static {v1, v2}, Lpg1;->k(Ly02;LQS9;)Lhi7;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v1

    .line 3577
    return-object v1

    .line 3578
    :pswitch_56
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3579
    .line 3580
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3581
    .line 3582
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3583
    .line 3584
    .line 3585
    return-object v1

    .line 3586
    :pswitch_57
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3587
    .line 3588
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 3589
    .line 3590
    .line 3591
    return-object v1

    .line 3592
    :pswitch_58
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3593
    .line 3594
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 3595
    .line 3596
    .line 3597
    return-object v1

    .line 3598
    :pswitch_59
    new-instance v2, LLX6;

    .line 3599
    .line 3600
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3601
    .line 3602
    check-cast v1, LRL4;

    .line 3603
    .line 3604
    invoke-virtual {v1}, LRL4;->j5()Lw4f;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v3

    .line 3608
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3609
    .line 3610
    check-cast v1, LRL4;

    .line 3611
    .line 3612
    iget-object v1, v1, LRL4;->I4:LCBe;

    .line 3613
    .line 3614
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v1

    .line 3618
    move-object v4, v1

    .line 3619
    check-cast v4, LiAi;

    .line 3620
    .line 3621
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3622
    .line 3623
    check-cast v1, LRL4;

    .line 3624
    .line 3625
    iget-object v1, v1, LRL4;->H4:LCBe;

    .line 3626
    .line 3627
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v1

    .line 3631
    move-object v5, v1

    .line 3632
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3633
    .line 3634
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3635
    .line 3636
    check-cast v1, LRL4;

    .line 3637
    .line 3638
    iget-object v1, v1, LRL4;->R5:LCBe;

    .line 3639
    .line 3640
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v1

    .line 3644
    move-object v6, v1

    .line 3645
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3646
    .line 3647
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3648
    .line 3649
    check-cast v1, LRL4;

    .line 3650
    .line 3651
    invoke-virtual {v1}, LRL4;->R8()Lcf9;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v7

    .line 3655
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3656
    .line 3657
    check-cast v1, LRL4;

    .line 3658
    .line 3659
    iget-object v1, v1, LRL4;->k3:LYK4;

    .line 3660
    .line 3661
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v1

    .line 3665
    move-object v8, v1

    .line 3666
    check-cast v8, LOF3;

    .line 3667
    .line 3668
    invoke-direct/range {v2 .. v8}, LLX6;-><init>(Lw4f;LiAi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicReference;Lcf9;LOF3;)V

    .line 3669
    .line 3670
    .line 3671
    return-object v2

    .line 3672
    :pswitch_5a
    new-instance v3, Lwsj;

    .line 3673
    .line 3674
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3675
    .line 3676
    check-cast v1, LRL4;

    .line 3677
    .line 3678
    invoke-static {v1}, LRL4;->x0(LRL4;)Lz45;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v1

    .line 3682
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 3683
    .line 3684
    .line 3685
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3686
    .line 3687
    check-cast v1, LRL4;

    .line 3688
    .line 3689
    iget-object v1, v1, LRL4;->b4:LYK4;

    .line 3690
    .line 3691
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v1

    .line 3695
    move-object v4, v1

    .line 3696
    check-cast v4, LWe2;

    .line 3697
    .line 3698
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3699
    .line 3700
    check-cast v1, LRL4;

    .line 3701
    .line 3702
    invoke-static {v1}, LRL4;->x0(LRL4;)Lz45;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v1

    .line 3706
    invoke-virtual {v1}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v5

    .line 3710
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3711
    .line 3712
    check-cast v1, LRL4;

    .line 3713
    .line 3714
    invoke-virtual {v1}, LRL4;->o5()Lbph;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v6

    .line 3718
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3719
    .line 3720
    check-cast v1, LRL4;

    .line 3721
    .line 3722
    iget-object v1, v1, LRL4;->c:LRf;

    .line 3723
    .line 3724
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v1

    .line 3728
    check-cast v1, LyQ4;

    .line 3729
    .line 3730
    iget-object v1, v1, LyQ4;->F2:LCBe;

    .line 3731
    .line 3732
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v1

    .line 3736
    move-object v7, v1

    .line 3737
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 3738
    .line 3739
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3740
    .line 3741
    check-cast v1, LRL4;

    .line 3742
    .line 3743
    invoke-virtual {v1}, LRL4;->X2()Lw02;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v8

    .line 3747
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3748
    .line 3749
    check-cast v1, LRL4;

    .line 3750
    .line 3751
    iget-object v1, v1, LRL4;->J2:LYK4;

    .line 3752
    .line 3753
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v1

    .line 3757
    move-object v9, v1

    .line 3758
    check-cast v9, LR93;

    .line 3759
    .line 3760
    invoke-direct/range {v3 .. v9}, Lwsj;-><init>(LWe2;Lio/reactivex/rxjava3/core/Single;Lbph;Lio/reactivex/rxjava3/core/Observable;Lw02;LR93;)V

    .line 3761
    .line 3762
    .line 3763
    return-object v3

    .line 3764
    :pswitch_5b
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3765
    .line 3766
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 3767
    .line 3768
    .line 3769
    return-object v1

    .line 3770
    :pswitch_5c
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3771
    .line 3772
    check-cast v1, LRL4;

    .line 3773
    .line 3774
    invoke-virtual {v1}, LRL4;->O8()Lr4e;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v1

    .line 3778
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 3779
    .line 3780
    check-cast v2, LRL4;

    .line 3781
    .line 3782
    iget-object v2, v2, LRL4;->R1:Ljw9;

    .line 3783
    .line 3784
    invoke-virtual {v2}, Ljw9;->get()Ljava/lang/Object;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v2

    .line 3788
    check-cast v2, Ly02;

    .line 3789
    .line 3790
    iget-object v3, v0, LYK4;->c:Ljava/lang/Object;

    .line 3791
    .line 3792
    check-cast v3, LRL4;

    .line 3793
    .line 3794
    iget-object v3, v3, LRL4;->M5:LCBe;

    .line 3795
    .line 3796
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v3

    .line 3800
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3801
    .line 3802
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 3803
    .line 3804
    invoke-virtual {v1, v4}, Lr4e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v1

    .line 3808
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 3809
    .line 3810
    new-instance v4, Lzd0;

    .line 3811
    .line 3812
    const/4 v5, 0x3

    .line 3813
    invoke-direct {v4, v5, v2}, Lzd0;-><init>(ILjava/lang/Object;)V

    .line 3814
    .line 3815
    .line 3816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3817
    .line 3818
    .line 3819
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3820
    .line 3821
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3822
    .line 3823
    .line 3824
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v1

    .line 3828
    return-object v1

    .line 3829
    :pswitch_5d
    new-instance v2, LBm2;

    .line 3830
    .line 3831
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3832
    .line 3833
    check-cast v1, LRL4;

    .line 3834
    .line 3835
    iget-object v1, v1, LRL4;->k3:LYK4;

    .line 3836
    .line 3837
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v1

    .line 3841
    move-object v3, v1

    .line 3842
    check-cast v3, LOF3;

    .line 3843
    .line 3844
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3845
    .line 3846
    check-cast v1, LRL4;

    .line 3847
    .line 3848
    iget-object v1, v1, LRL4;->Y3:LYK4;

    .line 3849
    .line 3850
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v1

    .line 3854
    move-object v4, v1

    .line 3855
    check-cast v4, Lyzi;

    .line 3856
    .line 3857
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3858
    .line 3859
    check-cast v1, LRL4;

    .line 3860
    .line 3861
    iget-object v5, v1, LRL4;->s3:LYK4;

    .line 3862
    .line 3863
    iget-object v6, v1, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3864
    .line 3865
    iget-object v1, v1, LRL4;->V3:LCBe;

    .line 3866
    .line 3867
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v1

    .line 3871
    move-object v7, v1

    .line 3872
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 3873
    .line 3874
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3875
    .line 3876
    check-cast v1, LRL4;

    .line 3877
    .line 3878
    iget-object v1, v1, LRL4;->N5:LCBe;

    .line 3879
    .line 3880
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v1

    .line 3884
    move-object v8, v1

    .line 3885
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 3886
    .line 3887
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3888
    .line 3889
    check-cast v1, LRL4;

    .line 3890
    .line 3891
    iget-object v1, v1, LRL4;->D4:LYK4;

    .line 3892
    .line 3893
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v1

    .line 3897
    move-object v9, v1

    .line 3898
    check-cast v9, LbAb;

    .line 3899
    .line 3900
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3901
    .line 3902
    check-cast v1, LRL4;

    .line 3903
    .line 3904
    invoke-virtual {v1}, LRL4;->T8()Z

    .line 3905
    .line 3906
    .line 3907
    move-result v10

    .line 3908
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3909
    .line 3910
    check-cast v1, LRL4;

    .line 3911
    .line 3912
    iget-object v1, v1, LRL4;->O5:LYK4;

    .line 3913
    .line 3914
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v1

    .line 3918
    move-object v11, v1

    .line 3919
    check-cast v11, Lwsj;

    .line 3920
    .line 3921
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3922
    .line 3923
    check-cast v1, LRL4;

    .line 3924
    .line 3925
    iget-object v1, v1, LRL4;->c:LRf;

    .line 3926
    .line 3927
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v1

    .line 3931
    check-cast v1, LyQ4;

    .line 3932
    .line 3933
    iget-object v1, v1, LyQ4;->W2:LCBe;

    .line 3934
    .line 3935
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v1

    .line 3939
    move-object v12, v1

    .line 3940
    check-cast v12, LGd6;

    .line 3941
    .line 3942
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3943
    .line 3944
    check-cast v1, LRL4;

    .line 3945
    .line 3946
    invoke-virtual {v1}, LRL4;->P4()LWG3;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v13

    .line 3950
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3951
    .line 3952
    check-cast v1, LRL4;

    .line 3953
    .line 3954
    iget-object v1, v1, LRL4;->Z5:LCBe;

    .line 3955
    .line 3956
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v1

    .line 3960
    move-object v14, v1

    .line 3961
    check-cast v14, LLX6;

    .line 3962
    .line 3963
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3964
    .line 3965
    check-cast v1, LRL4;

    .line 3966
    .line 3967
    iget-object v15, v1, LRL4;->b6:LCBe;

    .line 3968
    .line 3969
    invoke-static {v1}, LRL4;->x0(LRL4;)Lz45;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v1

    .line 3973
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 3974
    .line 3975
    .line 3976
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3977
    .line 3978
    check-cast v1, LRL4;

    .line 3979
    .line 3980
    iget-object v1, v1, LRL4;->O1:LYK4;

    .line 3981
    .line 3982
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v1

    .line 3986
    move-object/from16 v16, v1

    .line 3987
    .line 3988
    check-cast v16, Lb30;

    .line 3989
    .line 3990
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3991
    .line 3992
    check-cast v1, LRL4;

    .line 3993
    .line 3994
    invoke-static {v1}, LRL4;->K(LRL4;)Lio/reactivex/rxjava3/core/Observable;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v17

    .line 3998
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 3999
    .line 4000
    check-cast v1, LRL4;

    .line 4001
    .line 4002
    iget-object v1, v1, LRL4;->c6:LYK4;

    .line 4003
    .line 4004
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v1

    .line 4008
    move-object/from16 v18, v1

    .line 4009
    .line 4010
    check-cast v18, Lbe1;

    .line 4011
    .line 4012
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 4013
    .line 4014
    check-cast v1, LRL4;

    .line 4015
    .line 4016
    iget-object v1, v1, LRL4;->x0:Lx72;

    .line 4017
    .line 4018
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v1

    .line 4022
    check-cast v1, Ln65;

    .line 4023
    .line 4024
    iget-object v1, v1, Ln65;->h0:LCBe;

    .line 4025
    .line 4026
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v1

    .line 4030
    move-object/from16 v19, v1

    .line 4031
    .line 4032
    check-cast v19, LN67;

    .line 4033
    .line 4034
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 4035
    .line 4036
    check-cast v1, LRL4;

    .line 4037
    .line 4038
    invoke-virtual {v1}, LRL4;->P8()LUZ7;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v20

    .line 4042
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 4043
    .line 4044
    check-cast v1, LRL4;

    .line 4045
    .line 4046
    iget-object v1, v1, LRL4;->V4:LCBe;

    .line 4047
    .line 4048
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v1

    .line 4052
    move-object/from16 v21, v1

    .line 4053
    .line 4054
    check-cast v21, LUn2;

    .line 4055
    .line 4056
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 4057
    .line 4058
    check-cast v1, LRL4;

    .line 4059
    .line 4060
    move-object/from16 v22, v2

    .line 4061
    .line 4062
    iget-object v2, v1, LRL4;->d6:LYK4;

    .line 4063
    .line 4064
    iget-object v1, v1, LRL4;->a3:LYK4;

    .line 4065
    .line 4066
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v1

    .line 4070
    move-object/from16 v23, v1

    .line 4071
    .line 4072
    check-cast v23, LI23;

    .line 4073
    .line 4074
    move-object/from16 v24, v22

    .line 4075
    .line 4076
    move-object/from16 v22, v2

    .line 4077
    .line 4078
    move-object/from16 v2, v24

    .line 4079
    .line 4080
    invoke-direct/range {v2 .. v23}, LBm2;-><init>(LOF3;Lyzi;LYK4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LbAb;ZLwsj;LGd6;LWG3;LLX6;LDBe;Lb30;Lio/reactivex/rxjava3/core/Observable;Lbe1;LN67;LUZ7;LUn2;LYK4;LI23;)V

    .line 4081
    .line 4082
    .line 4083
    return-object v2

    .line 4084
    :pswitch_5e
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 4085
    .line 4086
    check-cast v1, LRL4;

    .line 4087
    .line 4088
    iget-object v1, v1, LRL4;->R1:Ljw9;

    .line 4089
    .line 4090
    invoke-virtual {v1}, Ljw9;->get()Ljava/lang/Object;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v1

    .line 4094
    check-cast v1, Ly02;

    .line 4095
    .line 4096
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 4097
    .line 4098
    check-cast v2, LRL4;

    .line 4099
    .line 4100
    iget-object v3, v2, LRL4;->e6:LYK4;

    .line 4101
    .line 4102
    iget-object v2, v2, LRL4;->g6:LYK4;

    .line 4103
    .line 4104
    instance-of v4, v1, Lrd6;

    .line 4105
    .line 4106
    if-eqz v4, :cond_f

    .line 4107
    .line 4108
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v1

    .line 4112
    check-cast v1, Lnh7;

    .line 4113
    .line 4114
    return-object v1

    .line 4115
    :cond_f
    instance-of v2, v1, Lx4b;

    .line 4116
    .line 4117
    if-eqz v2, :cond_10

    .line 4118
    .line 4119
    check-cast v1, Lx4b;

    .line 4120
    .line 4121
    invoke-virtual {v1}, Lx4b;->v()Z

    .line 4122
    .line 4123
    .line 4124
    move-result v1

    .line 4125
    if-eqz v1, :cond_10

    .line 4126
    .line 4127
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v1

    .line 4131
    check-cast v1, Lnh7;

    .line 4132
    .line 4133
    return-object v1

    .line 4134
    :cond_10
    new-instance v1, LaOc;

    .line 4135
    .line 4136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4137
    .line 4138
    .line 4139
    return-object v1

    .line 4140
    :pswitch_5f
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 4141
    .line 4142
    check-cast v1, LRL4;

    .line 4143
    .line 4144
    new-instance v2, LGt4;

    .line 4145
    .line 4146
    const/16 v3, 0xb

    .line 4147
    .line 4148
    invoke-direct {v2, v3, v1}, LGt4;-><init>(ILjava/lang/Object;)V

    .line 4149
    .line 4150
    .line 4151
    invoke-static {v2}, Lfv6;->b(LCBe;)LCBe;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v1

    .line 4155
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v1

    .line 4159
    check-cast v1, LvZ1;

    .line 4160
    .line 4161
    return-object v1

    .line 4162
    :pswitch_60
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 4163
    .line 4164
    check-cast v1, LRL4;

    .line 4165
    .line 4166
    invoke-virtual {v1}, LRL4;->Q1()LtJ1;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v1

    .line 4170
    iget-object v2, v0, LYK4;->c:Ljava/lang/Object;

    .line 4171
    .line 4172
    check-cast v2, LRL4;

    .line 4173
    .line 4174
    iget-object v2, v2, LRL4;->R1:Ljw9;

    .line 4175
    .line 4176
    invoke-virtual {v2}, Ljw9;->get()Ljava/lang/Object;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v2

    .line 4180
    check-cast v2, Ly02;

    .line 4181
    .line 4182
    invoke-interface {v2}, Ly02;->E()Ljava/util/List;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v2

    .line 4186
    sget-object v3, Loh7;->W0:Loh7;

    .line 4187
    .line 4188
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4189
    .line 4190
    .line 4191
    move-result v2

    .line 4192
    if-eqz v2, :cond_11

    .line 4193
    .line 4194
    return-object v1

    .line 4195
    :cond_11
    new-instance v1, LaOc;

    .line 4196
    .line 4197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4198
    .line 4199
    .line 4200
    return-object v1

    .line 4201
    :pswitch_61
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 4202
    .line 4203
    check-cast v1, LRL4;

    .line 4204
    .line 4205
    iget-object v1, v1, LRL4;->c:LRf;

    .line 4206
    .line 4207
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v1

    .line 4211
    check-cast v1, LyQ4;

    .line 4212
    .line 4213
    iget-object v1, v1, LyQ4;->U0:LCBe;

    .line 4214
    .line 4215
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v1

    .line 4219
    check-cast v1, LTd2;

    .line 4220
    .line 4221
    return-object v1

    .line 4222
    :pswitch_62
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v1

    .line 4226
    return-object v1

    .line 4227
    :pswitch_63
    iget-object v1, v0, LYK4;->c:Ljava/lang/Object;

    .line 4228
    .line 4229
    check-cast v1, LRL4;

    .line 4230
    .line 4231
    invoke-virtual {v1}, LRL4;->c5()Lvu5;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v1

    .line 4235
    invoke-static {v1}, LlFg;->E(Lvu5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v1

    .line 4239
    return-object v1

    .line 4240
    nop

    .line 4241
    :pswitch_data_0
    .packed-switch 0xc8
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

.method public v()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LYK4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v1, p0, LYK4;->b:I

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LRL4;

    .line 19
    .line 20
    iget-object v0, v0, LRL4;->b:Lz45;

    .line 21
    .line 22
    iget-object v0, v0, Lz45;->Uc:LCBe;

    .line 23
    .line 24
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx62;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LRL4;

    .line 34
    .line 35
    iget-object v0, v0, LRL4;->v9:LCBe;

    .line 36
    .line 37
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    new-instance v1, Ln72;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ln72;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LRL4;

    .line 60
    .line 61
    iget-object v0, v0, LRL4;->w9:LCBe;

    .line 62
    .line 63
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    new-instance v0, LeNc;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LeNc;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_6
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LRL4;

    .line 97
    .line 98
    iget-object v0, v0, LRL4;->c:LRf;

    .line 99
    .line 100
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LyQ4;

    .line 105
    .line 106
    iget-object v0, v0, LyQ4;->M2:LCBe;

    .line 107
    .line 108
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lmg2;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_7
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LRL4;

    .line 118
    .line 119
    iget-object v0, v0, LRL4;->u8:LCBe;

    .line 120
    .line 121
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_8
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LRL4;

    .line 135
    .line 136
    iget-object v1, v0, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    iget-object v0, v0, LRL4;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 139
    .line 140
    new-instance v2, LPnd;

    .line 141
    .line 142
    sget-object v3, Lvsi;->b:Lvsi;

    .line 143
    .line 144
    new-instance v4, LSod;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct {v4, v5}, LSod;-><init>(LkFc;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3, v4}, LPnd;-><init>(Lwsi;LWod;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v3, Liia;->h0:Liia;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v3, Liia;->i0:Liia;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, LTod;

    .line 169
    .line 170
    invoke-direct {v3, v5}, LTod;-><init>(LkFc;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v3, Lq02;->y:Lq02;

    .line 178
    .line 179
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lq02;->z:Lq02;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-wide/16 v1, 0x1

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, LUhd;->X:LUhd;

    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Liia;->j0:Liia;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_9
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LRL4;

    .line 222
    .line 223
    iget-object v0, v0, LRL4;->l2:LCBe;

    .line 224
    .line 225
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LRL4;

    .line 234
    .line 235
    iget-object v1, v1, LRL4;->h9:LCBe;

    .line 236
    .line 237
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    .line 242
    .line 243
    iget-object v2, p0, LYK4;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LRL4;

    .line 246
    .line 247
    iget-object v2, v2, LRL4;->y7:LCBe;

    .line 248
    .line 249
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    invoke-static {v1}, LoC;->e(Lio/reactivex/rxjava3/functions/Predicate;)LNWd;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 260
    .line 261
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 265
    .line 266
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, LBe2;

    .line 270
    .line 271
    const/4 v4, 0x6

    .line 272
    invoke-direct {v2, v0, v4, v1}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 276
    .line 277
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_a
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LRL4;

    .line 284
    .line 285
    iget-object v2, v0, LRL4;->k0:Lo84;

    .line 286
    .line 287
    iget-object v0, v0, LRL4;->H8:LCBe;

    .line 288
    .line 289
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LlJe;

    .line 294
    .line 295
    new-instance v3, LKT0;

    .line 296
    .line 297
    const/4 v4, 0x7

    .line 298
    invoke-direct {v3, v2, v4}, LKT0;-><init>(Lo84;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v3}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Lvna;

    .line 306
    .line 307
    invoke-direct {v2, v0, v1}, Lvna;-><init>(LlJe;LRS9;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_b
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LRL4;

    .line 314
    .line 315
    iget-object v0, v0, LRL4;->H8:LCBe;

    .line 316
    .line 317
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LlJe;

    .line 322
    .line 323
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LRL4;

    .line 326
    .line 327
    iget-object v1, v1, LRL4;->f0:Landroid/view/View;

    .line 328
    .line 329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    check-cast v0, LnJe;

    .line 335
    .line 336
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v1, 0x7f0b1183

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2, v0}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_c
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LRL4;

    .line 351
    .line 352
    iget-object v0, v0, LRL4;->R1:Ljw9;

    .line 353
    .line 354
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ly02;

    .line 357
    .line 358
    invoke-interface {v0}, Ly02;->D()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    invoke-interface {v0}, Ly02;->B()Lmid;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LA82;

    .line 373
    .line 374
    instance-of v1, v0, Ll82;

    .line 375
    .line 376
    if-eqz v1, :cond_0

    .line 377
    .line 378
    check-cast v0, Ll82;

    .line 379
    .line 380
    iget-object v0, v0, Ll82;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    goto :goto_0

    .line 387
    :cond_0
    const/4 v0, 0x0

    .line 388
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_d
    sget-object v0, LOoc;->a:LOoc;

    .line 394
    .line 395
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_e
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LRL4;

    .line 404
    .line 405
    iget-object v0, v0, LRL4;->l9:LCBe;

    .line 406
    .line 407
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 412
    .line 413
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_f
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LRL4;

    .line 422
    .line 423
    iget-object v0, v0, LRL4;->H8:LCBe;

    .line 424
    .line 425
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LlJe;

    .line 430
    .line 431
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LRL4;

    .line 434
    .line 435
    iget-object v1, v1, LRL4;->f0:Landroid/view/View;

    .line 436
    .line 437
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 438
    .line 439
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    check-cast v0, LnJe;

    .line 443
    .line 444
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const v1, 0x7f0b0f0b

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v2, v0}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_10
    new-instance v0, LgN5;

    .line 457
    .line 458
    invoke-direct {v0}, LgN5;-><init>()V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_11
    sget-object v0, LOf2;->y0:LOf2;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_12
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LRL4;

    .line 468
    .line 469
    iget-object v0, v0, LRL4;->l2:LCBe;

    .line 470
    .line 471
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 476
    .line 477
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LRL4;

    .line 480
    .line 481
    iget-object v1, v1, LRL4;->h9:LCBe;

    .line 482
    .line 483
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    .line 488
    .line 489
    iget-object v2, p0, LYK4;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, LRL4;

    .line 492
    .line 493
    iget-object v2, v2, LRL4;->e9:LCBe;

    .line 494
    .line 495
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 500
    .line 501
    invoke-static {v1}, LoC;->e(Lio/reactivex/rxjava3/functions/Predicate;)LNWd;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 506
    .line 507
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 508
    .line 509
    .line 510
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 511
    .line 512
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 513
    .line 514
    .line 515
    new-instance v2, LmT1;

    .line 516
    .line 517
    const/16 v4, 0xe

    .line 518
    .line 519
    invoke-direct {v2, v0, v4, v1}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 523
    .line 524
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_13
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LRL4;

    .line 531
    .line 532
    iget-object v0, v0, LRL4;->z2:LCBe;

    .line 533
    .line 534
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LFsa;

    .line 539
    .line 540
    invoke-interface {v0}, LFsa;->V5()LR22;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_14
    new-instance v0, Lgra;

    .line 546
    .line 547
    invoke-direct {v0}, Lgra;-><init>()V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_15
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 552
    .line 553
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_16
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 558
    .line 559
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_17
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 564
    .line 565
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_18
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LRL4;

    .line 572
    .line 573
    iget-object v0, v0, LRL4;->b:Lz45;

    .line 574
    .line 575
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LRL4;

    .line 581
    .line 582
    iget-object v0, v0, LRL4;->R6:LCBe;

    .line 583
    .line 584
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LKn2;

    .line 589
    .line 590
    new-instance v1, LgG5;

    .line 591
    .line 592
    invoke-direct {v1, v0}, LgG5;-><init>(LKn2;)V

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_19
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LRL4;

    .line 599
    .line 600
    iget-object v0, v0, LRL4;->J8:Ljw9;

    .line 601
    .line 602
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LP82;

    .line 605
    .line 606
    invoke-virtual {v0}, LP82;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_1a
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LRL4;

    .line 614
    .line 615
    iget-object v0, v0, LRL4;->H8:LCBe;

    .line 616
    .line 617
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LlJe;

    .line 622
    .line 623
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, LRL4;

    .line 626
    .line 627
    iget-object v1, v1, LRL4;->f0:Landroid/view/View;

    .line 628
    .line 629
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 630
    .line 631
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    check-cast v0, LnJe;

    .line 635
    .line 636
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const v1, 0x7f0b0a84

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v2, v0}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_1b
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LRL4;

    .line 651
    .line 652
    iget-object v0, v0, LRL4;->c7:LCBe;

    .line 653
    .line 654
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LT74;

    .line 659
    .line 660
    invoke-virtual {v0}, LT74;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_1c
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_1d
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LRL4;

    .line 677
    .line 678
    iget-object v0, v0, LRL4;->W8:LCBe;

    .line 679
    .line 680
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 685
    .line 686
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 687
    .line 688
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :pswitch_1e
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LRL4;

    .line 695
    .line 696
    iget-object v0, v0, LRL4;->u2:LCBe;

    .line 697
    .line 698
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    sget-object v1, LhT7;->j0:LhT7;

    .line 705
    .line 706
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 707
    .line 708
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 709
    .line 710
    .line 711
    return-object v2

    .line 712
    :pswitch_1f
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LRL4;

    .line 715
    .line 716
    iget-object v0, v0, LRL4;->v5:LCBe;

    .line 717
    .line 718
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 723
    .line 724
    sget-object v1, LdT7;->i0:LdT7;

    .line 725
    .line 726
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 727
    .line 728
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 729
    .line 730
    .line 731
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_20
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LRL4;

    .line 741
    .line 742
    iget-object v0, v0, LRL4;->l4:LCBe;

    .line 743
    .line 744
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 749
    .line 750
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 751
    .line 752
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 753
    .line 754
    .line 755
    return-object v1

    .line 756
    :pswitch_21
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LRL4;

    .line 759
    .line 760
    iget-object v1, v0, LRL4;->g0:LiAi;

    .line 761
    .line 762
    iget-object v0, v0, LRL4;->R1:Ljw9;

    .line 763
    .line 764
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Ly02;

    .line 767
    .line 768
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 769
    .line 770
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lmid;

    .line 775
    .line 776
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, LA82;

    .line 781
    .line 782
    instance-of v3, v1, Lb82;

    .line 783
    .line 784
    if-eqz v3, :cond_1

    .line 785
    .line 786
    invoke-interface {v0}, Ly02;->u()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_1

    .line 791
    .line 792
    check-cast v1, Lb82;

    .line 793
    .line 794
    iget-object v0, v1, Lb82;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 795
    .line 796
    return-object v0

    .line 797
    :cond_1
    return-object v2

    .line 798
    :pswitch_22
    new-instance v0, LCt5;

    .line 799
    .line 800
    invoke-direct {v0}, LCt5;-><init>()V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 805
    .line 806
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 807
    .line 808
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-object v1

    .line 812
    :pswitch_24
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LRL4;

    .line 815
    .line 816
    iget-object v0, v0, LRL4;->P8:LCBe;

    .line 817
    .line 818
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 823
    .line 824
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 825
    .line 826
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_25
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LRL4;

    .line 833
    .line 834
    iget-object v0, v0, LRL4;->E5:LYK4;

    .line 835
    .line 836
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Landroid/content/Context;

    .line 841
    .line 842
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, LRL4;

    .line 845
    .line 846
    iget-object v1, v1, LRL4;->Q8:LCBe;

    .line 847
    .line 848
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 853
    .line 854
    new-instance v2, Lt72;

    .line 855
    .line 856
    invoke-direct {v2, v0}, Lt72;-><init>(Landroid/content/Context;)V

    .line 857
    .line 858
    .line 859
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 860
    .line 861
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_26
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LRL4;

    .line 868
    .line 869
    iget-object v0, v0, LRL4;->c:LRf;

    .line 870
    .line 871
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LyQ4;

    .line 876
    .line 877
    iget-object v0, v0, LyQ4;->c2:LCBe;

    .line 878
    .line 879
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ldt0;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_27
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LRL4;

    .line 889
    .line 890
    iget-object v0, v0, LRL4;->Y:LRf;

    .line 891
    .line 892
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lv55;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    new-instance v0, Les0;

    .line 902
    .line 903
    new-instance v1, Las0;

    .line 904
    .line 905
    invoke-direct {v1}, Las0;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-direct {v0, v1}, Les0;-><init>(Las0;)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_28
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, LRL4;

    .line 915
    .line 916
    iget-object v1, v0, LRL4;->L8:LYK4;

    .line 917
    .line 918
    iget-object v0, v0, LRL4;->b:Lz45;

    .line 919
    .line 920
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 921
    .line 922
    .line 923
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LRL4;

    .line 926
    .line 927
    iget-object v0, v0, LRL4;->M8:LYK4;

    .line 928
    .line 929
    sget-object v2, LVZ1;->Z:LVZ1;

    .line 930
    .line 931
    const-string v3, "AudioListenerAudioSource"

    .line 932
    .line 933
    invoke-static {v2, v2, v3}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    new-instance v3, LnJe;

    .line 938
    .line 939
    invoke-direct {v3, v2}, LnJe;-><init>(Lnp0;)V

    .line 940
    .line 941
    .line 942
    new-instance v2, Lds0;

    .line 943
    .line 944
    invoke-direct {v2, v1, v3, v0}, Lds0;-><init>(LYK4;LnJe;LYK4;)V

    .line 945
    .line 946
    .line 947
    return-object v2

    .line 948
    :pswitch_29
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LRL4;

    .line 951
    .line 952
    iget-object v0, v0, LRL4;->l2:LCBe;

    .line 953
    .line 954
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 959
    .line 960
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, LRL4;

    .line 963
    .line 964
    iget-object v1, v1, LRL4;->N8:LCBe;

    .line 965
    .line 966
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lds0;

    .line 971
    .line 972
    iget-object v2, p0, LYK4;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, LRL4;

    .line 975
    .line 976
    iget-object v3, v2, LRL4;->V0:LOr0;

    .line 977
    .line 978
    iget-object v4, v2, LRL4;->E0:Lk45;

    .line 979
    .line 980
    iget-object v4, v4, Lk45;->d:La5f;

    .line 981
    .line 982
    iget-object v2, v2, LRL4;->W0:LRf;

    .line 983
    .line 984
    invoke-virtual {v2}, LRf;->d()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, LH45;

    .line 989
    .line 990
    invoke-virtual {v2}, LH45;->o()LuB1;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const-class v5, LSX1;

    .line 995
    .line 996
    invoke-virtual {v2, v5}, LuB1;->a(Ljava/lang/Class;)LpPi;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-static {v2}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iget-object v2, v2, Lr4e;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, LSX1;

    .line 1007
    .line 1008
    if-eqz v2, :cond_2

    .line 1009
    .line 1010
    monitor-enter v2

    .line 1011
    monitor-exit v2

    .line 1012
    :cond_2
    new-instance v2, Lgu0;

    .line 1013
    .line 1014
    invoke-direct {v2, v1, v3, v0}, Lgu0;-><init>(Lds0;LOr0;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v0, LaDi;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Lgu0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-instance v3, Lht1;

    .line 1024
    .line 1025
    const/16 v5, 0x11

    .line 1026
    .line 1027
    invoke-direct {v3, v5, v2}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v0, v1, v3, v4}, LaDi;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lht1;La5f;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, LvUk;->k(LaDi;)Lhu0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    :pswitch_2a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1039
    .line 1040
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1041
    .line 1042
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v1

    .line 1046
    :pswitch_2b
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LRL4;

    .line 1049
    .line 1050
    iget-object v0, v0, LRL4;->K8:LCBe;

    .line 1051
    .line 1052
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1057
    .line 1058
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, LRL4;

    .line 1061
    .line 1062
    invoke-virtual {v1}, LRL4;->f2()LTX1;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    new-instance v2, LdQ1;

    .line 1067
    .line 1068
    const/16 v3, 0x12

    .line 1069
    .line 1070
    invoke-direct {v2, v3, v1}, LdQ1;-><init>(ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1074
    .line 1075
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v1

    .line 1079
    :pswitch_2c
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LRL4;

    .line 1082
    .line 1083
    iget-object v0, v0, LRL4;->b:Lz45;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 1089
    .line 1090
    const-string v1, "lensesCameraFeaturePlugin"

    .line 1091
    .line 1092
    invoke-static {v0, v0, v1}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    new-instance v1, LnJe;

    .line 1097
    .line 1098
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v1

    .line 1102
    :pswitch_2d
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, LRL4;

    .line 1105
    .line 1106
    iget-object v0, v0, LRL4;->H8:LCBe;

    .line 1107
    .line 1108
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LlJe;

    .line 1113
    .line 1114
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, LRL4;

    .line 1117
    .line 1118
    iget-object v1, v1, LRL4;->f0:Landroid/view/View;

    .line 1119
    .line 1120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1121
    .line 1122
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    check-cast v0, LnJe;

    .line 1126
    .line 1127
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const v1, 0x7f0b0cdf

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v1, v2, v0}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :pswitch_2e
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LRL4;

    .line 1142
    .line 1143
    iget-object v0, v0, LRL4;->T0:Ly72;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ly72;->d()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lho8;

    .line 1150
    .line 1151
    invoke-interface {v0}, Lho8;->W3()LWn8;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    return-object v0

    .line 1156
    :pswitch_2f
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, LRL4;

    .line 1159
    .line 1160
    iget-object v0, v0, LRL4;->P4:LCBe;

    .line 1161
    .line 1162
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, LiAi;

    .line 1167
    .line 1168
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, LRL4;

    .line 1171
    .line 1172
    iget-object v1, v1, LRL4;->f7:LCBe;

    .line 1173
    .line 1174
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, LiAi;

    .line 1179
    .line 1180
    iget-object v2, p0, LYK4;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, LRL4;

    .line 1183
    .line 1184
    iget-object v2, v2, LRL4;->v4:LCBe;

    .line 1185
    .line 1186
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, LiAi;

    .line 1191
    .line 1192
    iget-object v3, p0, LYK4;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v3, LRL4;

    .line 1195
    .line 1196
    iget-object v3, v3, LRL4;->O1:LYK4;

    .line 1197
    .line 1198
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, Lb30;

    .line 1203
    .line 1204
    new-instance v4, Lu72;

    .line 1205
    .line 1206
    invoke-direct {v4, v0, v2, v1, v3}, Lu72;-><init>(LiAi;LiAi;LiAi;Lb30;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v4

    .line 1210
    :pswitch_30
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, LRL4;

    .line 1213
    .line 1214
    iget-object v0, v0, LRL4;->D2:LCBe;

    .line 1215
    .line 1216
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LzSh;

    .line 1221
    .line 1222
    new-instance v1, LoI3;

    .line 1223
    .line 1224
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-direct {v1, v0}, LoI3;-><init>(Ljava/util/List;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v1

    .line 1232
    :pswitch_31
    new-instance v0, LE6f;

    .line 1233
    .line 1234
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, LRL4;

    .line 1237
    .line 1238
    iget-object v2, v1, LRL4;->W1:LYK4;

    .line 1239
    .line 1240
    iget-object v1, v1, LRL4;->W3:LCBe;

    .line 1241
    .line 1242
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1247
    .line 1248
    iget-object v3, p0, LYK4;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v3, LRL4;

    .line 1251
    .line 1252
    iget-object v3, v3, LRL4;->b:Lz45;

    .line 1253
    .line 1254
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, p0, LYK4;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, LRL4;

    .line 1260
    .line 1261
    iget-object v3, v3, LRL4;->J2:LYK4;

    .line 1262
    .line 1263
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, LR93;

    .line 1268
    .line 1269
    invoke-direct {v0, v2, v1, v3}, LE6f;-><init>(LYK4;Lio/reactivex/rxjava3/core/Observable;LR93;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_32
    new-instance v0, Lesc;

    .line 1274
    .line 1275
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, LRL4;

    .line 1278
    .line 1279
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v0}, Lesc;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_33
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    return-object v0

    .line 1293
    :pswitch_34
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, LRL4;

    .line 1296
    .line 1297
    iget-object v0, v0, LRL4;->A8:LCBe;

    .line 1298
    .line 1299
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1304
    .line 1305
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, LRL4;

    .line 1308
    .line 1309
    iget-object v1, v1, LRL4;->B8:LCBe;

    .line 1310
    .line 1311
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Lesc;

    .line 1316
    .line 1317
    new-instance v2, LCd0;

    .line 1318
    .line 1319
    const/4 v3, 0x6

    .line 1320
    invoke-direct {v2, v0, v3, v1}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v2

    .line 1324
    :pswitch_35
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, LRL4;

    .line 1327
    .line 1328
    iget-object v0, v0, LRL4;->P1:LCBe;

    .line 1329
    .line 1330
    sget-object v1, LOdh;->a:LNdh;

    .line 1331
    .line 1332
    const-string v2, "CarouselPlugin"

    .line 1333
    .line 1334
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    :try_start_0
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, LSka;

    .line 1343
    .line 1344
    invoke-interface {v0}, LSka;->H4()LZs2;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1348
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 1349
    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :catchall_0
    move-exception v0

    .line 1353
    sget-object v1, LOdh;->b:LtGi;

    .line 1354
    .line 1355
    if-eqz v1, :cond_3

    .line 1356
    .line 1357
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 1358
    .line 1359
    .line 1360
    :cond_3
    throw v0

    .line 1361
    :pswitch_36
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, LRL4;

    .line 1364
    .line 1365
    iget-object v0, v0, LRL4;->z5:LCBe;

    .line 1366
    .line 1367
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1372
    .line 1373
    new-instance v1, LIAe;

    .line 1374
    .line 1375
    const/4 v2, 0x3

    .line 1376
    invoke-direct {v1, v2, v0}, LIAe;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v1

    .line 1380
    :pswitch_37
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, LRL4;

    .line 1383
    .line 1384
    iget-object v0, v0, LRL4;->c:LRf;

    .line 1385
    .line 1386
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, LyQ4;

    .line 1391
    .line 1392
    iget-object v0, v0, LyQ4;->g2:LCBe;

    .line 1393
    .line 1394
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Le5k;

    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :pswitch_38
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, LRL4;

    .line 1404
    .line 1405
    iget-object v2, v0, LRL4;->w8:LYK4;

    .line 1406
    .line 1407
    iget-object v0, v0, LRL4;->b:Lz45;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, LRL4;

    .line 1415
    .line 1416
    invoke-virtual {v0}, LRL4;->Y2()Lm12;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, LRL4;

    .line 1423
    .line 1424
    iget-object v0, v0, LRL4;->c:LRf;

    .line 1425
    .line 1426
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, LyQ4;

    .line 1431
    .line 1432
    iget-object v0, v0, LyQ4;->Z1:LCBe;

    .line 1433
    .line 1434
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    move-object v4, v0

    .line 1439
    check-cast v4, LJJ6;

    .line 1440
    .line 1441
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, LRL4;

    .line 1444
    .line 1445
    iget-object v5, v0, LRL4;->S0:Lss0;

    .line 1446
    .line 1447
    iget-object v0, v0, LRL4;->x8:LCBe;

    .line 1448
    .line 1449
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    move-object v6, v0

    .line 1454
    check-cast v6, LMr0;

    .line 1455
    .line 1456
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, LRL4;

    .line 1459
    .line 1460
    iget-object v7, v0, LRL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1461
    .line 1462
    iget-object v0, v0, LRL4;->l2:LCBe;

    .line 1463
    .line 1464
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    move-object v8, v0

    .line 1469
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1470
    .line 1471
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, LRL4;

    .line 1474
    .line 1475
    iget-object v0, v0, LRL4;->c:LRf;

    .line 1476
    .line 1477
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, LyQ4;

    .line 1482
    .line 1483
    iget-object v0, v0, LyQ4;->u2:LCBe;

    .line 1484
    .line 1485
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    move-object v9, v0

    .line 1490
    check-cast v9, LK4k;

    .line 1491
    .line 1492
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, LRL4;

    .line 1495
    .line 1496
    new-instance v10, LYVe;

    .line 1497
    .line 1498
    iget-object v1, v0, LRL4;->W1:LYK4;

    .line 1499
    .line 1500
    iget-object v0, v0, LRL4;->J2:LYK4;

    .line 1501
    .line 1502
    invoke-direct {v10, v1, v0}, LYVe;-><init>(LYK4;LYK4;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LRL4;

    .line 1508
    .line 1509
    iget-object v0, v0, LRL4;->u4:LCBe;

    .line 1510
    .line 1511
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    move-object v11, v0

    .line 1516
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1517
    .line 1518
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, LRL4;

    .line 1521
    .line 1522
    iget-object v0, v0, LRL4;->Y1:LYK4;

    .line 1523
    .line 1524
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    move-object v12, v0

    .line 1529
    check-cast v12, Lev6;

    .line 1530
    .line 1531
    new-instance v1, LXVe;

    .line 1532
    .line 1533
    invoke-direct/range {v1 .. v12}, LXVe;-><init>(LYK4;Lm12;LJJ6;Lss0;LMr0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LK4k;LYVe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lev6;)V

    .line 1534
    .line 1535
    .line 1536
    return-object v1

    .line 1537
    :pswitch_39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1538
    .line 1539
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1544
    .line 1545
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v1

    .line 1549
    :pswitch_3a
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, LRL4;

    .line 1552
    .line 1553
    iget-object v0, v0, LRL4;->u8:LCBe;

    .line 1554
    .line 1555
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1560
    .line 1561
    new-instance v1, Lo42;

    .line 1562
    .line 1563
    const/4 v2, 0x2

    .line 1564
    invoke-direct {v1, v2, v0}, Lo42;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v1

    .line 1568
    :pswitch_3b
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, LRL4;

    .line 1571
    .line 1572
    iget-object v0, v0, LRL4;->Q1:LCBe;

    .line 1573
    .line 1574
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1579
    .line 1580
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v1, LRL4;

    .line 1583
    .line 1584
    iget-object v1, v1, LRL4;->U1:LCBe;

    .line 1585
    .line 1586
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1591
    .line 1592
    new-instance v2, Lj72;

    .line 1593
    .line 1594
    invoke-direct {v2, v0}, Lj72;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1601
    .line 1602
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v1, LEUk;->t0:LEUk;

    .line 1606
    .line 1607
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    sget-object v1, Lne2;->a:Lne2;

    .line 1612
    .line 1613
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1621
    .line 1622
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    return-object v0

    .line 1627
    :pswitch_3c
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, LRL4;

    .line 1630
    .line 1631
    iget-object v0, v0, LRL4;->o0:LYRg;

    .line 1632
    .line 1633
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    return-object v0

    .line 1638
    :pswitch_3d
    new-instance v1, LSKf;

    .line 1639
    .line 1640
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, LRL4;

    .line 1643
    .line 1644
    iget-object v0, v0, LRL4;->Q0:LRf;

    .line 1645
    .line 1646
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, LW55;

    .line 1651
    .line 1652
    invoke-virtual {v0}, LW55;->o()LlT5;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, LRL4;

    .line 1659
    .line 1660
    iget-object v0, v0, LRL4;->O2:LCBe;

    .line 1661
    .line 1662
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    move-object v3, v0

    .line 1667
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1668
    .line 1669
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, LRL4;

    .line 1672
    .line 1673
    new-instance v4, LWTd;

    .line 1674
    .line 1675
    iget-object v0, v0, LRL4;->r8:LYK4;

    .line 1676
    .line 1677
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, LYmd;

    .line 1682
    .line 1683
    const/4 v5, 0x1

    .line 1684
    invoke-direct {v4, v0, v5}, LWTd;-><init>(LYmd;I)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, LRL4;

    .line 1690
    .line 1691
    new-instance v5, LOx3;

    .line 1692
    .line 1693
    iget-object v6, v0, LRL4;->b:Lz45;

    .line 1694
    .line 1695
    move-object v7, v6

    .line 1696
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v6

    .line 1700
    iget-object v8, v0, LRL4;->s3:LYK4;

    .line 1701
    .line 1702
    invoke-virtual {v8}, LYK4;->get()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v8

    .line 1706
    check-cast v8, LmGc;

    .line 1707
    .line 1708
    invoke-virtual {v7}, Lz45;->H()Liu6;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    iget-object v9, v0, LRL4;->Y3:LYK4;

    .line 1713
    .line 1714
    iget-object v10, v0, LRL4;->W1:LYK4;

    .line 1715
    .line 1716
    iget-object v11, v0, LRL4;->k3:LYK4;

    .line 1717
    .line 1718
    move-object v13, v8

    .line 1719
    move-object v8, v7

    .line 1720
    move-object v7, v13

    .line 1721
    invoke-direct/range {v5 .. v11}, LOx3;-><init>(LyPf;LmGc;Liu6;LCBe;LCBe;LCBe;)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, LRL4;

    .line 1727
    .line 1728
    iget-object v0, v0, LRL4;->s3:LYK4;

    .line 1729
    .line 1730
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    move-object v6, v0

    .line 1735
    check-cast v6, LmGc;

    .line 1736
    .line 1737
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, LRL4;

    .line 1740
    .line 1741
    iget-object v0, v0, LRL4;->b:Lz45;

    .line 1742
    .line 1743
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1744
    .line 1745
    .line 1746
    invoke-direct/range {v1 .. v6}, LSKf;-><init>(LlT5;Lio/reactivex/rxjava3/functions/Consumer;LWTd;LOx3;LmGc;)V

    .line 1747
    .line 1748
    .line 1749
    return-object v1

    .line 1750
    :pswitch_3e
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, LRL4;

    .line 1753
    .line 1754
    iget-object v0, v0, LRL4;->Q1:LCBe;

    .line 1755
    .line 1756
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1761
    .line 1762
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v1, LRL4;

    .line 1765
    .line 1766
    iget-object v1, v1, LRL4;->U1:LCBe;

    .line 1767
    .line 1768
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1773
    .line 1774
    new-instance v2, LGk1;

    .line 1775
    .line 1776
    const/16 v3, 0x18

    .line 1777
    .line 1778
    invoke-direct {v2, v3, v0}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1785
    .line 1786
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1787
    .line 1788
    .line 1789
    sget-object v1, LjWk;->t0:LjWk;

    .line 1790
    .line 1791
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    return-object v0

    .line 1796
    :pswitch_3f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1797
    .line 1798
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1799
    .line 1800
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v1

    .line 1804
    :pswitch_40
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, LRL4;

    .line 1807
    .line 1808
    iget-object v0, v0, LRL4;->n8:LCBe;

    .line 1809
    .line 1810
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1815
    .line 1816
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1817
    .line 1818
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1819
    .line 1820
    .line 1821
    return-object v1

    .line 1822
    :pswitch_41
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1823
    .line 1824
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    return-object v0

    .line 1828
    :pswitch_42
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v0, LRL4;

    .line 1831
    .line 1832
    iget-object v0, v0, LRL4;->l8:LCBe;

    .line 1833
    .line 1834
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1839
    .line 1840
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    return-object v0

    .line 1845
    :pswitch_43
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1846
    .line 1847
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    return-object v0

    .line 1851
    :pswitch_44
    const/4 v0, 0x3

    .line 1852
    new-instance v1, Lk52;

    .line 1853
    .line 1854
    iget-object v2, p0, LYK4;->c:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v2, LRL4;

    .line 1857
    .line 1858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v0}, Lcf9;->s(I)Laf9;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    iget-object v3, v2, LRL4;->s6:LCBe;

    .line 1866
    .line 1867
    iget-object v4, v2, LRL4;->R1:Ljw9;

    .line 1868
    .line 1869
    iget-object v4, v4, Ljw9;->a:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v4, Ly02;

    .line 1872
    .line 1873
    invoke-interface {v4}, Ly02;->E()Ljava/util/List;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    sget-object v5, Loh7;->Z0:Loh7;

    .line 1878
    .line 1879
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    if-eqz v4, :cond_4

    .line 1884
    .line 1885
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    goto :goto_1

    .line 1894
    :cond_4
    sget-object v3, LvP6;->a:LvP6;

    .line 1895
    .line 1896
    :goto_1
    invoke-virtual {v0, v3}, Laf9;->j0(Ljava/lang/Iterable;)Laf9;

    .line 1897
    .line 1898
    .line 1899
    iget-object v3, v2, LRL4;->u7:LCBe;

    .line 1900
    .line 1901
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    check-cast v3, Lg52;

    .line 1906
    .line 1907
    invoke-virtual {v0, v3}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 1908
    .line 1909
    .line 1910
    iget-object v2, v2, LRL4;->n4:LCBe;

    .line 1911
    .line 1912
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    check-cast v2, Lg52;

    .line 1917
    .line 1918
    invoke-virtual {v0, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0}, Laf9;->k0()Lcf9;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, LRL4;

    .line 1928
    .line 1929
    iget-object v0, v0, LRL4;->k8:LCBe;

    .line 1930
    .line 1931
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    move-object v3, v0

    .line 1936
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1937
    .line 1938
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, LRL4;

    .line 1941
    .line 1942
    iget-object v4, v0, LRL4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1943
    .line 1944
    iget-object v0, v0, LRL4;->W3:LCBe;

    .line 1945
    .line 1946
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    move-object v5, v0

    .line 1951
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1952
    .line 1953
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, LRL4;

    .line 1956
    .line 1957
    iget-object v0, v0, LRL4;->m8:LCBe;

    .line 1958
    .line 1959
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    move-object v6, v0

    .line 1964
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1965
    .line 1966
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v0, LRL4;

    .line 1969
    .line 1970
    iget-object v0, v0, LRL4;->G5:LCBe;

    .line 1971
    .line 1972
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    move-object v7, v0

    .line 1977
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1978
    .line 1979
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v0, LRL4;

    .line 1982
    .line 1983
    iget-object v0, v0, LRL4;->U3:LCBe;

    .line 1984
    .line 1985
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    move-object v8, v0

    .line 1990
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1991
    .line 1992
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, LRL4;

    .line 1995
    .line 1996
    iget-object v0, v0, LRL4;->b:Lz45;

    .line 1997
    .line 1998
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1999
    .line 2000
    .line 2001
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v0, LRL4;

    .line 2004
    .line 2005
    iget-object v0, v0, LRL4;->l2:LCBe;

    .line 2006
    .line 2007
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    move-object v9, v0

    .line 2012
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 2013
    .line 2014
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v0, LRL4;

    .line 2017
    .line 2018
    iget-object v0, v0, LRL4;->M2:LCBe;

    .line 2019
    .line 2020
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    move-object v10, v0

    .line 2025
    check-cast v10, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2026
    .line 2027
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v0, LRL4;

    .line 2030
    .line 2031
    iget-object v0, v0, LRL4;->o8:LCBe;

    .line 2032
    .line 2033
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    move-object v11, v0

    .line 2038
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2039
    .line 2040
    invoke-direct/range {v1 .. v11}, Lk52;-><init>(Lcf9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2041
    .line 2042
    .line 2043
    return-object v1

    .line 2044
    :pswitch_45
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v0, LRL4;

    .line 2047
    .line 2048
    iget-object v0, v0, LRL4;->b2:LCBe;

    .line 2049
    .line 2050
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2055
    .line 2056
    new-instance v1, LGd0;

    .line 2057
    .line 2058
    const/4 v2, 0x4

    .line 2059
    invoke-direct {v1, v2, v0}, LGd0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 2060
    .line 2061
    .line 2062
    return-object v1

    .line 2063
    :pswitch_46
    new-instance v0, LHe2;

    .line 2064
    .line 2065
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v1, LRL4;

    .line 2068
    .line 2069
    iget-object v2, v1, LRL4;->f8:LYK4;

    .line 2070
    .line 2071
    iget-object v1, v1, LRL4;->h8:LCBe;

    .line 2072
    .line 2073
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    check-cast v1, LiAi;

    .line 2078
    .line 2079
    const/4 v3, 0x1

    .line 2080
    invoke-direct {v0, v2, v1, v3}, LHe2;-><init>(LYK4;LiAi;I)V

    .line 2081
    .line 2082
    .line 2083
    return-object v0

    .line 2084
    :pswitch_47
    new-instance v0, LHe2;

    .line 2085
    .line 2086
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v1, LRL4;

    .line 2089
    .line 2090
    iget-object v2, v1, LRL4;->f8:LYK4;

    .line 2091
    .line 2092
    iget-object v1, v1, LRL4;->B4:LCBe;

    .line 2093
    .line 2094
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    check-cast v1, LiAi;

    .line 2099
    .line 2100
    const/4 v3, 0x0

    .line 2101
    invoke-direct {v0, v2, v1, v3}, LHe2;-><init>(LYK4;LiAi;I)V

    .line 2102
    .line 2103
    .line 2104
    return-object v0

    .line 2105
    :pswitch_48
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v0, LRL4;

    .line 2108
    .line 2109
    iget-object v0, v0, LRL4;->c:LRf;

    .line 2110
    .line 2111
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, LyQ4;

    .line 2116
    .line 2117
    iget-object v0, v0, LyQ4;->v2:LCBe;

    .line 2118
    .line 2119
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    check-cast v0, LOd2;

    .line 2124
    .line 2125
    return-object v0

    .line 2126
    :pswitch_49
    const/4 v0, 0x3

    .line 2127
    new-instance v1, LLe2;

    .line 2128
    .line 2129
    iget-object v3, p0, LYK4;->c:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v3, LRL4;

    .line 2132
    .line 2133
    iget-object v4, v3, LRL4;->f8:LYK4;

    .line 2134
    .line 2135
    iget-object v5, v3, LRL4;->O1:LYK4;

    .line 2136
    .line 2137
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    check-cast v5, Lb30;

    .line 2142
    .line 2143
    iget-object v6, v3, LRL4;->R1:Ljw9;

    .line 2144
    .line 2145
    iget-object v6, v6, Ljw9;->a:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v6, Ly02;

    .line 2148
    .line 2149
    sget-object v7, LlY1;->S1:LlY1;

    .line 2150
    .line 2151
    invoke-interface {v5, v7}, Lb30;->d(LcM3;)I

    .line 2152
    .line 2153
    .line 2154
    move-result v5

    .line 2155
    sget-object v7, Lk0k;->a:Lk0k;

    .line 2156
    .line 2157
    if-ne v5, v2, :cond_5

    .line 2158
    .line 2159
    sget-object v0, Lk0k;->b:Lk0k;

    .line 2160
    .line 2161
    goto :goto_2

    .line 2162
    :cond_5
    const/4 v2, 0x2

    .line 2163
    if-ne v5, v2, :cond_6

    .line 2164
    .line 2165
    sget-object v0, Lk0k;->c:Lk0k;

    .line 2166
    .line 2167
    goto :goto_2

    .line 2168
    :cond_6
    if-ne v5, v0, :cond_7

    .line 2169
    .line 2170
    sget-object v0, Lk0k;->t:Lk0k;

    .line 2171
    .line 2172
    goto :goto_2

    .line 2173
    :cond_7
    move-object v0, v7

    .line 2174
    :goto_2
    if-eq v0, v7, :cond_8

    .line 2175
    .line 2176
    instance-of v2, v6, Lrd6;

    .line 2177
    .line 2178
    new-instance v5, LKe2;

    .line 2179
    .line 2180
    invoke-direct {v5, v4, v2, v0}, LKe2;-><init>(LYK4;ZLk0k;)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_3

    .line 2184
    :cond_8
    new-instance v5, LJe2;

    .line 2185
    .line 2186
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2187
    .line 2188
    .line 2189
    :goto_3
    iget-object v0, v3, LRL4;->g8:LCBe;

    .line 2190
    .line 2191
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    check-cast v0, LIe2;

    .line 2196
    .line 2197
    iget-object v2, v3, LRL4;->i8:LCBe;

    .line 2198
    .line 2199
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    check-cast v2, LIe2;

    .line 2204
    .line 2205
    invoke-static {v5, v0, v2}, Lcf9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    invoke-direct {v1, v4, v0}, LLe2;-><init>(LYK4;Lcf9;)V

    .line 2210
    .line 2211
    .line 2212
    return-object v1

    .line 2213
    :pswitch_4a
    invoke-static {}, LVLk;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    return-object v0

    .line 2218
    :pswitch_4b
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v0, LRL4;

    .line 2221
    .line 2222
    iget-object v1, v0, LRL4;->c8:LCBe;

    .line 2223
    .line 2224
    iget-object v2, v0, LRL4;->g3:LCBe;

    .line 2225
    .line 2226
    iget-object v0, v0, LRL4;->i3:LCBe;

    .line 2227
    .line 2228
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    check-cast v0, Lt79;

    .line 2233
    .line 2234
    invoke-static {v1, v2, v0}, LVLk;->b(LDBe;LDBe;Lt79;)Lou5;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    return-object v0

    .line 2239
    :pswitch_4c
    new-instance v1, LqT0;

    .line 2240
    .line 2241
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v0, LRL4;

    .line 2244
    .line 2245
    iget-object v0, v0, LRL4;->b:Lz45;

    .line 2246
    .line 2247
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2248
    .line 2249
    .line 2250
    new-instance v2, LPL4;

    .line 2251
    .line 2252
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v0, LRL4;

    .line 2255
    .line 2256
    invoke-direct {v2, v0}, LPL4;-><init>(LRL4;)V

    .line 2257
    .line 2258
    .line 2259
    iget-object v3, v0, LRL4;->d8:LCBe;

    .line 2260
    .line 2261
    iget-object v0, v0, LRL4;->P0:Ly72;

    .line 2262
    .line 2263
    invoke-virtual {v0}, Ly72;->d()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    check-cast v0, LuO8;

    .line 2268
    .line 2269
    invoke-interface {v0}, LuO8;->E7()LxO8;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v4

    .line 2273
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v0, LRL4;

    .line 2276
    .line 2277
    iget-object v5, v0, LRL4;->R1:Ljw9;

    .line 2278
    .line 2279
    iget-object v5, v5, Ljw9;->a:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v5, Ly02;

    .line 2282
    .line 2283
    iget-object v6, v0, LRL4;->P0:Ly72;

    .line 2284
    .line 2285
    invoke-virtual {v6}, Ly72;->d()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v6

    .line 2289
    check-cast v6, LuO8;

    .line 2290
    .line 2291
    invoke-interface {v6}, LuO8;->E7()LxO8;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v6

    .line 2295
    iget-object v0, v0, LRL4;->i2:LYK4;

    .line 2296
    .line 2297
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, Lwe2;

    .line 2302
    .line 2303
    invoke-static {v6, v0}, LVLk;->i(LxO8;Lwe2;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v6

    .line 2307
    invoke-direct/range {v1 .. v6}, LqT0;-><init>(LPL4;LDBe;LxO8;Ly02;Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;)V

    .line 2308
    .line 2309
    .line 2310
    return-object v1

    .line 2311
    :pswitch_4d
    new-instance v2, LJ12;

    .line 2312
    .line 2313
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v0, LRL4;

    .line 2316
    .line 2317
    iget-object v3, v0, LRL4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2318
    .line 2319
    iget-object v0, v0, LRL4;->l2:LCBe;

    .line 2320
    .line 2321
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    move-object v4, v0

    .line 2326
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2327
    .line 2328
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v0, LRL4;

    .line 2331
    .line 2332
    iget-object v0, v0, LRL4;->O0:Lx72;

    .line 2333
    .line 2334
    invoke-virtual {v0}, Lx72;->d()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    check-cast v0, Lg75;

    .line 2339
    .line 2340
    invoke-virtual {v0}, Lg75;->o()LAh9;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v5

    .line 2344
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v0, LRL4;

    .line 2347
    .line 2348
    invoke-virtual {v0}, LRL4;->G7()LL4b;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v6

    .line 2352
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v0, LRL4;

    .line 2355
    .line 2356
    iget-object v0, v0, LRL4;->b:Lz45;

    .line 2357
    .line 2358
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v7

    .line 2362
    invoke-direct/range {v2 .. v7}, LJ12;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;LAh9;LL4b;LyPf;)V

    .line 2363
    .line 2364
    .line 2365
    return-object v2

    .line 2366
    :pswitch_4e
    new-instance v0, Lksk;

    .line 2367
    .line 2368
    new-instance v1, LPL4;

    .line 2369
    .line 2370
    iget-object v2, p0, LYK4;->c:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v2, LRL4;

    .line 2373
    .line 2374
    invoke-direct {v1, v2}, LPL4;-><init>(LRL4;)V

    .line 2375
    .line 2376
    .line 2377
    iget-object v2, v2, LRL4;->k3:LYK4;

    .line 2378
    .line 2379
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    check-cast v2, LOF3;

    .line 2384
    .line 2385
    iget-object v3, p0, LYK4;->c:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v3, LRL4;

    .line 2388
    .line 2389
    iget-object v3, v3, LRL4;->a3:LYK4;

    .line 2390
    .line 2391
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v3

    .line 2395
    check-cast v3, LI23;

    .line 2396
    .line 2397
    iget-object v4, p0, LYK4;->c:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v4, LRL4;

    .line 2400
    .line 2401
    iget-object v4, v4, LRL4;->b:Lz45;

    .line 2402
    .line 2403
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2404
    .line 2405
    .line 2406
    iget-object v4, p0, LYK4;->c:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v4, LRL4;

    .line 2409
    .line 2410
    iget-object v4, v4, LRL4;->c3:LCBe;

    .line 2411
    .line 2412
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v4

    .line 2416
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 2417
    .line 2418
    invoke-direct {v0, v1, v2, v3, v4}, Lksk;-><init>(LPL4;LOF3;LI23;Lio/reactivex/rxjava3/core/Single;)V

    .line 2419
    .line 2420
    .line 2421
    return-object v0

    .line 2422
    :pswitch_4f
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v0, LRL4;

    .line 2425
    .line 2426
    iget-object v0, v0, LRL4;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 2427
    .line 2428
    sget-object v1, LzR1;->p0:LzR1;

    .line 2429
    .line 2430
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2431
    .line 2432
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2433
    .line 2434
    .line 2435
    sget-object v0, LRBk;->s0:LRBk;

    .line 2436
    .line 2437
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2438
    .line 2439
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2440
    .line 2441
    .line 2442
    return-object v1

    .line 2443
    :pswitch_50
    new-instance v0, LHP8;

    .line 2444
    .line 2445
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v1, LRL4;

    .line 2448
    .line 2449
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 2450
    .line 2451
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2452
    .line 2453
    .line 2454
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v1, LRL4;

    .line 2457
    .line 2458
    iget-object v1, v1, LRL4;->M0:LRf;

    .line 2459
    .line 2460
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    check-cast v1, LS55;

    .line 2465
    .line 2466
    iget-object v1, v1, LS55;->e0:LCBe;

    .line 2467
    .line 2468
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    check-cast v1, LA9e;

    .line 2473
    .line 2474
    iget-object v2, p0, LYK4;->c:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v2, LRL4;

    .line 2477
    .line 2478
    iget-object v3, v2, LRL4;->N0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2479
    .line 2480
    iget-object v2, v2, LRL4;->Y7:LCBe;

    .line 2481
    .line 2482
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2487
    .line 2488
    iget-object v4, p0, LYK4;->c:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v4, LRL4;

    .line 2491
    .line 2492
    iget-object v4, v4, LRL4;->o0:LYRg;

    .line 2493
    .line 2494
    invoke-interface {v4}, LYRg;->c6()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v4

    .line 2498
    invoke-direct {v0, v1, v3, v2, v4}, LHP8;-><init>(LA9e;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2499
    .line 2500
    .line 2501
    return-object v0

    .line 2502
    :pswitch_51
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v0, LRL4;

    .line 2505
    .line 2506
    iget-object v0, v0, LRL4;->s0:LRf;

    .line 2507
    .line 2508
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    check-cast v0, LiQ4;

    .line 2513
    .line 2514
    iget-object v0, v0, LiQ4;->e0:LCBe;

    .line 2515
    .line 2516
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    check-cast v0, LmWg;

    .line 2521
    .line 2522
    return-object v0

    .line 2523
    :pswitch_52
    new-instance v0, LXW1;

    .line 2524
    .line 2525
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v1, LRL4;

    .line 2528
    .line 2529
    iget-object v2, v1, LRL4;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 2530
    .line 2531
    iget-object v3, v1, LRL4;->W7:LYK4;

    .line 2532
    .line 2533
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 2534
    .line 2535
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2536
    .line 2537
    .line 2538
    invoke-direct {v0, v2, v3}, LXW1;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;LYK4;)V

    .line 2539
    .line 2540
    .line 2541
    return-object v0

    .line 2542
    :pswitch_53
    new-instance v0, LXW1;

    .line 2543
    .line 2544
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v1, LRL4;

    .line 2547
    .line 2548
    iget-object v2, v1, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2549
    .line 2550
    new-instance v3, LPL4;

    .line 2551
    .line 2552
    invoke-direct {v3, v1}, LPL4;-><init>(LRL4;)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v1}, LRL4;->G7()LL4b;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    const/4 v4, 0x4

    .line 2560
    invoke-direct {v0, v2, v3, v1, v4}, LXW1;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2561
    .line 2562
    .line 2563
    return-object v0

    .line 2564
    :pswitch_54
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v0, LRL4;

    .line 2567
    .line 2568
    iget-object v0, v0, LRL4;->Q1:LCBe;

    .line 2569
    .line 2570
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2575
    .line 2576
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v1, LRL4;

    .line 2579
    .line 2580
    iget-object v1, v1, LRL4;->U1:LCBe;

    .line 2581
    .line 2582
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2587
    .line 2588
    new-instance v2, Ls72;

    .line 2589
    .line 2590
    const/4 v3, 0x0

    .line 2591
    invoke-direct {v2, v1, v0, v3}, Ls72;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;I)V

    .line 2592
    .line 2593
    .line 2594
    return-object v2

    .line 2595
    :pswitch_55
    new-instance v0, LcX1;

    .line 2596
    .line 2597
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v1, LRL4;

    .line 2600
    .line 2601
    iget-object v2, v1, LRL4;->R7:LCBe;

    .line 2602
    .line 2603
    iget-object v3, v1, LRL4;->S7:Ljw9;

    .line 2604
    .line 2605
    new-instance v4, Lmed;

    .line 2606
    .line 2607
    iget-object v5, v1, LRL4;->b:Lz45;

    .line 2608
    .line 2609
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 2610
    .line 2611
    .line 2612
    iget-object v1, v1, LRL4;->s3:LYK4;

    .line 2613
    .line 2614
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    check-cast v1, LmGc;

    .line 2619
    .line 2620
    invoke-direct {v4, v1}, Lmed;-><init>(LmGc;)V

    .line 2621
    .line 2622
    .line 2623
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v1, LRL4;

    .line 2626
    .line 2627
    iget-object v5, v1, LRL4;->k3:LYK4;

    .line 2628
    .line 2629
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 2630
    .line 2631
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2632
    .line 2633
    .line 2634
    invoke-direct {v0, v2, v3, v4, v5}, LcX1;-><init>(LDBe;Ljw9;Lmed;LYK4;)V

    .line 2635
    .line 2636
    .line 2637
    return-object v0

    .line 2638
    :pswitch_56
    new-instance v0, LXW1;

    .line 2639
    .line 2640
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v1, LRL4;

    .line 2643
    .line 2644
    iget-object v1, v1, LRL4;->l2:LCBe;

    .line 2645
    .line 2646
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v1

    .line 2650
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2651
    .line 2652
    iget-object v2, p0, LYK4;->c:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v2, LRL4;

    .line 2655
    .line 2656
    iget-object v3, v2, LRL4;->T7:LCBe;

    .line 2657
    .line 2658
    iget-object v2, v2, LRL4;->L0:Lx72;

    .line 2659
    .line 2660
    invoke-virtual {v2}, Lx72;->d()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    check-cast v2, LZW1;

    .line 2665
    .line 2666
    invoke-virtual {v2}, LZW1;->a()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    const/4 v4, 0x0

    .line 2671
    invoke-direct {v0, v1, v3, v2, v4}, LXW1;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2672
    .line 2673
    .line 2674
    return-object v0

    .line 2675
    :pswitch_57
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v0, LRL4;

    .line 2678
    .line 2679
    iget-object v0, v0, LRL4;->c:LRf;

    .line 2680
    .line 2681
    invoke-virtual {v0}, LRf;->d()Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    check-cast v0, LyQ4;

    .line 2686
    .line 2687
    iget-object v0, v0, LyQ4;->K2:LCBe;

    .line 2688
    .line 2689
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    check-cast v0, LPIa;

    .line 2694
    .line 2695
    return-object v0

    .line 2696
    :pswitch_58
    new-instance v0, LHP8;

    .line 2697
    .line 2698
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v1, LRL4;

    .line 2701
    .line 2702
    iget-object v2, v1, LRL4;->P7:LYK4;

    .line 2703
    .line 2704
    iget-object v1, v1, LRL4;->c:LRf;

    .line 2705
    .line 2706
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    check-cast v1, LyQ4;

    .line 2711
    .line 2712
    iget-object v1, v1, LyQ4;->B1:LCBe;

    .line 2713
    .line 2714
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    check-cast v1, Lh62;

    .line 2719
    .line 2720
    iget-object v3, p0, LYK4;->c:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v3, LRL4;

    .line 2723
    .line 2724
    iget-object v3, v3, LRL4;->b:Lz45;

    .line 2725
    .line 2726
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2727
    .line 2728
    .line 2729
    iget-object v3, p0, LYK4;->c:Ljava/lang/Object;

    .line 2730
    .line 2731
    check-cast v3, LRL4;

    .line 2732
    .line 2733
    iget-object v3, v3, LRL4;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 2734
    .line 2735
    invoke-direct {v0, v2, v1, v3}, LHP8;-><init>(LYK4;Lh62;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;)V

    .line 2736
    .line 2737
    .line 2738
    return-object v0

    .line 2739
    :pswitch_59
    new-instance v4, Lil2;

    .line 2740
    .line 2741
    new-instance v5, LPL4;

    .line 2742
    .line 2743
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2744
    .line 2745
    check-cast v0, LRL4;

    .line 2746
    .line 2747
    invoke-direct {v5, v0}, LPL4;-><init>(LRL4;)V

    .line 2748
    .line 2749
    .line 2750
    iget-object v6, v0, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2751
    .line 2752
    iget-object v0, v0, LRL4;->b:Lz45;

    .line 2753
    .line 2754
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v7

    .line 2758
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2759
    .line 2760
    check-cast v0, LRL4;

    .line 2761
    .line 2762
    invoke-virtual {v0}, LRL4;->G7()LL4b;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v8

    .line 2766
    const/4 v9, 0x0

    .line 2767
    invoke-direct/range {v4 .. v9}, Lil2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2768
    .line 2769
    .line 2770
    return-object v4

    .line 2771
    :pswitch_5a
    new-instance v0, LXW1;

    .line 2772
    .line 2773
    new-instance v1, LPL4;

    .line 2774
    .line 2775
    iget-object v2, p0, LYK4;->c:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v2, LRL4;

    .line 2778
    .line 2779
    invoke-direct {v1, v2}, LPL4;-><init>(LRL4;)V

    .line 2780
    .line 2781
    .line 2782
    invoke-direct {v0, v1}, LXW1;-><init>(LPL4;)V

    .line 2783
    .line 2784
    .line 2785
    return-object v0

    .line 2786
    :pswitch_5b
    new-instance v0, LiM4;

    .line 2787
    .line 2788
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v1, LRL4;

    .line 2791
    .line 2792
    invoke-direct {v0, v1}, LiM4;-><init>(LRL4;)V

    .line 2793
    .line 2794
    .line 2795
    return-object v0

    .line 2796
    :pswitch_5c
    new-instance v0, LXW1;

    .line 2797
    .line 2798
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v1, LRL4;

    .line 2801
    .line 2802
    iget-object v2, v1, LRL4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2803
    .line 2804
    invoke-virtual {v1}, LRL4;->G7()LL4b;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    iget-object v3, p0, LYK4;->c:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v3, LRL4;

    .line 2811
    .line 2812
    iget-object v3, v3, LRL4;->L7:LYK4;

    .line 2813
    .line 2814
    const/4 v4, 0x3

    .line 2815
    invoke-direct {v0, v2, v1, v3, v4}, LXW1;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2816
    .line 2817
    .line 2818
    return-object v0

    .line 2819
    :pswitch_5d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2820
    .line 2821
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2822
    .line 2823
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2824
    .line 2825
    .line 2826
    return-object v1

    .line 2827
    :pswitch_5e
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v0, LRL4;

    .line 2830
    .line 2831
    iget-object v0, v0, LRL4;->H7:LCBe;

    .line 2832
    .line 2833
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2838
    .line 2839
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2840
    .line 2841
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2842
    .line 2843
    .line 2844
    return-object v1

    .line 2845
    :pswitch_5f
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2846
    .line 2847
    check-cast v0, LRL4;

    .line 2848
    .line 2849
    iget-object v0, v0, LRL4;->M2:LCBe;

    .line 2850
    .line 2851
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2856
    .line 2857
    iget-object v1, p0, LYK4;->c:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v1, LRL4;

    .line 2860
    .line 2861
    iget-object v1, v1, LRL4;->b:Lz45;

    .line 2862
    .line 2863
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2864
    .line 2865
    .line 2866
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 2867
    .line 2868
    const-string v2, "HovaNavAppearanceActionObservable"

    .line 2869
    .line 2870
    invoke-static {v1, v1, v2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    new-instance v2, LnJe;

    .line 2875
    .line 2876
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    return-object v0

    .line 2888
    :pswitch_60
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2889
    .line 2890
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2891
    .line 2892
    .line 2893
    return-object v0

    .line 2894
    :pswitch_61
    invoke-static {}, LGN0;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    return-object v0

    .line 2899
    :pswitch_62
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v0, LRL4;

    .line 2902
    .line 2903
    iget-object v1, v0, LRL4;->D7:LCBe;

    .line 2904
    .line 2905
    iget-object v2, v0, LRL4;->g3:LCBe;

    .line 2906
    .line 2907
    iget-object v3, v0, LRL4;->R1:Ljw9;

    .line 2908
    .line 2909
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 2910
    .line 2911
    check-cast v3, Ly02;

    .line 2912
    .line 2913
    iget-object v0, v0, LRL4;->i3:LCBe;

    .line 2914
    .line 2915
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    check-cast v0, Lt79;

    .line 2920
    .line 2921
    invoke-static {v1, v2, v3, v0}, LGN0;->z(LDBe;LDBe;Ly02;Lt79;)Lnu5;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    return-object v0

    .line 2926
    :pswitch_63
    iget-object v0, p0, LYK4;->c:Ljava/lang/Object;

    .line 2927
    .line 2928
    check-cast v0, LRL4;

    .line 2929
    .line 2930
    iget-object v1, v0, LRL4;->K0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2931
    .line 2932
    iget-object v0, v0, LRL4;->U1:LCBe;

    .line 2933
    .line 2934
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2939
    .line 2940
    iget-object v2, p0, LYK4;->c:Ljava/lang/Object;

    .line 2941
    .line 2942
    check-cast v2, LRL4;

    .line 2943
    .line 2944
    iget-object v2, v2, LRL4;->Q1:LCBe;

    .line 2945
    .line 2946
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v2

    .line 2950
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 2951
    .line 2952
    iget-object v3, p0, LYK4;->c:Ljava/lang/Object;

    .line 2953
    .line 2954
    check-cast v3, LRL4;

    .line 2955
    .line 2956
    iget-object v3, v3, LRL4;->b:Lz45;

    .line 2957
    .line 2958
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2959
    .line 2960
    .line 2961
    sget-object v3, LVZ1;->Z:LVZ1;

    .line 2962
    .line 2963
    const-string v4, "ExternalToggleEvents"

    .line 2964
    .line 2965
    invoke-static {v3, v3, v4}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v3

    .line 2969
    new-instance v4, LnJe;

    .line 2970
    .line 2971
    invoke-direct {v4, v3}, LnJe;-><init>(Lnp0;)V

    .line 2972
    .line 2973
    .line 2974
    new-instance v3, LGm1;

    .line 2975
    .line 2976
    const/16 v5, 0x14

    .line 2977
    .line 2978
    invoke-direct {v3, v5, v2}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2982
    .line 2983
    .line 2984
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 2985
    .line 2986
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2987
    .line 2988
    .line 2989
    new-instance v0, LvU;

    .line 2990
    .line 2991
    invoke-direct {v0, v4}, LvU;-><init>(LnJe;)V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    return-object v0

    .line 3003
    :pswitch_data_0
    .packed-switch 0x12c
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

.method public w()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN1;->a:LN1;

    .line 4
    .line 5
    sget-object v2, LmHb;->c:LmHb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LYK4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LRL4;

    .line 12
    .line 13
    iget v6, v0, LYK4;->b:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v1, v5, LRL4;->M0:LRf;

    .line 31
    .line 32
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LS55;

    .line 37
    .line 38
    invoke-virtual {v1}, LS55;->o()LH7e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v1, v5, LRL4;->rb:LYK4;

    .line 44
    .line 45
    iget-object v5, v5, LRL4;->sb:LCBe;

    .line 46
    .line 47
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LmHb;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v7, v5

    .line 64
    :goto_0
    sget-object v6, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    const/16 v14, 0xee

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v6 .. v14}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, LKbe;

    .line 79
    .line 80
    invoke-direct {v5}, LKbe;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LH7e;

    .line 88
    .line 89
    new-instance v6, Lhce;

    .line 90
    .line 91
    const/16 v7, 0xc

    .line 92
    .line 93
    invoke-direct {v6, v2, v5, v3, v7}, Lhce;-><init>(Lcom/snap/camera/model/MediaTypeConfig;LnIk;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v6}, LH7e;->a(Lhce;)Lcom/snap/preview/api/PreviewFragment;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, LHM7;

    .line 101
    .line 102
    sget-object v3, Lz7e;->e0:LL4b;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_3
    iget-object v1, v5, LRL4;->s3:LYK4;

    .line 109
    .line 110
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v7, v1

    .line 115
    check-cast v7, LmGc;

    .line 116
    .line 117
    iget-object v8, v5, LRL4;->tb:LYK4;

    .line 118
    .line 119
    iget-object v1, v5, LRL4;->Va:LCBe;

    .line 120
    .line 121
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v9, v1

    .line 126
    check-cast v9, LiAi;

    .line 127
    .line 128
    iget-object v11, v5, LRL4;->D4:LYK4;

    .line 129
    .line 130
    iget-object v1, v5, LRL4;->J2:LYK4;

    .line 131
    .line 132
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v10, v1

    .line 137
    check-cast v10, LR93;

    .line 138
    .line 139
    iget-object v1, v5, LRL4;->b:Lz45;

    .line 140
    .line 141
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, LRL4;->r4:LCBe;

    .line 145
    .line 146
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v12, v1

    .line 151
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 152
    .line 153
    iget-object v1, v5, LRL4;->Z4:LCBe;

    .line 154
    .line 155
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v13, v1

    .line 160
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-static {}, LT6c;->f()LL4b;

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, LRL4;->sb:LCBe;

    .line 166
    .line 167
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v14, v1

    .line 172
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 173
    .line 174
    iget-object v1, v5, LRL4;->V4:LCBe;

    .line 175
    .line 176
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LUn2;

    .line 181
    .line 182
    iget-object v1, v5, LRL4;->O1:LYK4;

    .line 183
    .line 184
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v15, v1

    .line 189
    check-cast v15, Lb30;

    .line 190
    .line 191
    new-instance v6, Lne6;

    .line 192
    .line 193
    invoke-direct/range {v6 .. v15}, Lne6;-><init>(LmGc;LYK4;LiAi;LR93;LYK4;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lb30;)V

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :pswitch_4
    new-instance v7, LSd6;

    .line 198
    .line 199
    iget-object v1, v5, LRL4;->r8:LYK4;

    .line 200
    .line 201
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v8, v1

    .line 206
    check-cast v8, LYmd;

    .line 207
    .line 208
    iget-object v9, v5, LRL4;->ub:LCBe;

    .line 209
    .line 210
    invoke-static {}, LT6c;->f()LL4b;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v1, v5, LRL4;->nb:LCBe;

    .line 215
    .line 216
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v11, v1

    .line 221
    check-cast v11, LiAi;

    .line 222
    .line 223
    iget-object v1, v5, LRL4;->s3:LYK4;

    .line 224
    .line 225
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v12, v1

    .line 230
    check-cast v12, LmGc;

    .line 231
    .line 232
    iget-object v1, v5, LRL4;->b:Lz45;

    .line 233
    .line 234
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 235
    .line 236
    .line 237
    iget-object v1, v5, LRL4;->o0:LYRg;

    .line 238
    .line 239
    invoke-interface {v1}, LYRg;->c6()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    iget-object v14, v5, LRL4;->F3:LYK4;

    .line 244
    .line 245
    invoke-direct/range {v7 .. v14}, LSd6;-><init>(LYmd;LDBe;LL4b;LiAi;LmGc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYK4;)V

    .line 246
    .line 247
    .line 248
    return-object v7

    .line 249
    :pswitch_5
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 250
    .line 251
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_6
    iget-object v1, v5, LRL4;->G9:LCBe;

    .line 256
    .line 257
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 262
    .line 263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_7
    iget-object v1, v5, LRL4;->G3:LCBe;

    .line 270
    .line 271
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 276
    .line 277
    new-instance v2, Ln72;

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-direct {v2, v3, v1}, Ln72;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_8
    iget-object v1, v5, LRL4;->o0:LYRg;

    .line 285
    .line 286
    invoke-interface {v1}, Lkj5;->C()Landroid/app/Activity;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v8, v5, LRL4;->s3:LYK4;

    .line 291
    .line 292
    iget-object v1, v5, LRL4;->nb:LCBe;

    .line 293
    .line 294
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LiAi;

    .line 299
    .line 300
    iget-object v10, v5, LRL4;->V4:LCBe;

    .line 301
    .line 302
    iget-object v11, v5, LRL4;->e5:LCBe;

    .line 303
    .line 304
    iget-object v2, v5, LRL4;->R1:Ljw9;

    .line 305
    .line 306
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v12, v2

    .line 309
    check-cast v12, Ly02;

    .line 310
    .line 311
    new-instance v6, LxY6;

    .line 312
    .line 313
    new-instance v9, LDd6;

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-direct {v9, v1, v2}, LDd6;-><init>(LiAi;I)V

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v6 .. v12}, LxY6;-><init>(Landroid/app/Activity;LYK4;LDd6;LDBe;LDBe;Ly02;)V

    .line 320
    .line 321
    .line 322
    return-object v6

    .line 323
    :pswitch_9
    iget-object v1, v5, LRL4;->p4:LCBe;

    .line 324
    .line 325
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 330
    .line 331
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 332
    .line 333
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_a
    iget-object v1, v5, LRL4;->z1:Lx72;

    .line 338
    .line 339
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LtMb;

    .line 344
    .line 345
    invoke-interface {v1}, LtMb;->t7()LvMb;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    return-object v1

    .line 350
    :pswitch_b
    iget-object v1, v5, LRL4;->y1:Lx72;

    .line 351
    .line 352
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LdUb;

    .line 357
    .line 358
    invoke-interface {v1}, LdUb;->c2()LmUb;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_c
    new-instance v2, Lp0j;

    .line 364
    .line 365
    iget-object v1, v5, LRL4;->o0:LYRg;

    .line 366
    .line 367
    invoke-interface {v1}, Lkj5;->C()Landroid/app/Activity;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v1, v5, LRL4;->s3:LYK4;

    .line 372
    .line 373
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v4, v1

    .line 378
    check-cast v4, LmGc;

    .line 379
    .line 380
    iget-object v1, v5, LRL4;->e5:LCBe;

    .line 381
    .line 382
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LWo2;

    .line 387
    .line 388
    iget-object v6, v5, LRL4;->D4:LYK4;

    .line 389
    .line 390
    iget-object v7, v5, LRL4;->jb:LYK4;

    .line 391
    .line 392
    iget-object v8, v5, LRL4;->kb:LYK4;

    .line 393
    .line 394
    iget-object v9, v5, LRL4;->R1:Ljw9;

    .line 395
    .line 396
    iget-object v9, v9, Ljw9;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v9, Ly02;

    .line 399
    .line 400
    iget-object v10, v5, LRL4;->x4:LCBe;

    .line 401
    .line 402
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 407
    .line 408
    iget-object v5, v5, LRL4;->b:Lz45;

    .line 409
    .line 410
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 411
    .line 412
    .line 413
    move-object v5, v1

    .line 414
    invoke-direct/range {v2 .. v10}, Lp0j;-><init>(Landroid/app/Activity;LmGc;LWo2;LYK4;LYK4;LYK4;Ly02;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_d
    iget-object v1, v5, LRL4;->Va:LCBe;

    .line 419
    .line 420
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LiAi;

    .line 425
    .line 426
    new-instance v2, LDd6;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-direct {v2, v1, v3}, LDd6;-><init>(LiAi;I)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :pswitch_e
    iget-object v1, v5, LRL4;->q0:LRf;

    .line 434
    .line 435
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LGEb;

    .line 440
    .line 441
    invoke-interface {v1}, LGEb;->G1()LbHb;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :pswitch_f
    iget-object v1, v5, LRL4;->w1:Lx72;

    .line 447
    .line 448
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LhLe;

    .line 453
    .line 454
    invoke-interface {v1}, LhLe;->D4()LgKg;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    return-object v1

    .line 459
    :pswitch_10
    new-instance v1, Lf92;

    .line 460
    .line 461
    iget-object v2, v5, LRL4;->E5:LYK4;

    .line 462
    .line 463
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Landroid/content/Context;

    .line 468
    .line 469
    iget-object v3, v5, LRL4;->ua:LYK4;

    .line 470
    .line 471
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lpzd;

    .line 476
    .line 477
    iget-object v4, v5, LRL4;->W1:LYK4;

    .line 478
    .line 479
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, LcH8;

    .line 484
    .line 485
    invoke-direct {v1, v2, v3, v4}, Lf92;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_11
    new-instance v1, Liu5;

    .line 490
    .line 491
    iget-object v6, v5, LRL4;->k0:Lo84;

    .line 492
    .line 493
    iget-object v7, v5, LRL4;->v3:LYK4;

    .line 494
    .line 495
    iget-object v8, v5, LRL4;->eb:LCBe;

    .line 496
    .line 497
    iget-object v2, v5, LRL4;->b:Lz45;

    .line 498
    .line 499
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 500
    .line 501
    .line 502
    iget-object v2, v5, LRL4;->u2:LCBe;

    .line 503
    .line 504
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object v9, v2

    .line 509
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    iget-object v2, v5, LRL4;->P9:LCBe;

    .line 512
    .line 513
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object v10, v2

    .line 518
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    iget-object v2, v5, LRL4;->Ba:LCBe;

    .line 521
    .line 522
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object v11, v2

    .line 527
    check-cast v11, LmI8;

    .line 528
    .line 529
    move-object v5, v1

    .line 530
    invoke-direct/range {v5 .. v11}, Liu5;-><init>(Lo84;LYK4;LDBe;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LmI8;)V

    .line 531
    .line 532
    .line 533
    return-object v5

    .line 534
    :pswitch_12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 535
    .line 536
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 537
    .line 538
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    :pswitch_13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 543
    .line 544
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 545
    .line 546
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_14
    iget-object v1, v5, LRL4;->c:LRf;

    .line 551
    .line 552
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LyQ4;

    .line 557
    .line 558
    invoke-virtual {v1}, LyQ4;->o1()LOF3;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    return-object v1

    .line 563
    :pswitch_15
    iget-object v1, v5, LRL4;->X9:LCBe;

    .line 564
    .line 565
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 570
    .line 571
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 572
    .line 573
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :pswitch_16
    const-wide/16 v1, 0x1388

    .line 578
    .line 579
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 584
    .line 585
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v2

    .line 589
    :pswitch_17
    iget-object v1, v5, LRL4;->Z1:LCBe;

    .line 590
    .line 591
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 596
    .line 597
    new-instance v2, Ln72;

    .line 598
    .line 599
    const/16 v3, 0xc

    .line 600
    .line 601
    invoke-direct {v2, v3, v1}, Ln72;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :pswitch_18
    iget-object v1, v5, LRL4;->Q3:LCBe;

    .line 606
    .line 607
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 612
    .line 613
    new-instance v2, LnU;

    .line 614
    .line 615
    const/4 v3, 0x1

    .line 616
    invoke-direct {v2, v3, v1}, LnU;-><init>(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v2

    .line 620
    :pswitch_19
    invoke-static {}, LGN0;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    return-object v1

    .line 625
    :pswitch_1a
    iget-object v1, v5, LRL4;->X9:LCBe;

    .line 626
    .line 627
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 632
    .line 633
    iget-object v2, v5, LRL4;->F3:LYK4;

    .line 634
    .line 635
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, LZZa;

    .line 640
    .line 641
    new-instance v3, LZq3;

    .line 642
    .line 643
    const/4 v4, 0x1

    .line 644
    invoke-direct {v3, v2, v4, v1}, LZq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-object v3

    .line 648
    :pswitch_1b
    invoke-static {}, LGN0;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    return-object v1

    .line 653
    :pswitch_1c
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    return-object v1

    .line 658
    :pswitch_1d
    iget-object v1, v5, LRL4;->Qa:LCBe;

    .line 659
    .line 660
    iget-object v2, v5, LRL4;->g3:LCBe;

    .line 661
    .line 662
    iget-object v3, v5, LRL4;->i3:LCBe;

    .line 663
    .line 664
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lt79;

    .line 669
    .line 670
    invoke-virtual {v5}, LRL4;->f2()LTX1;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {v1, v2, v3, v4}, LWVk;->a(LDBe;LDBe;Lt79;LTX1;)Llu5;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    return-object v1

    .line 679
    :pswitch_1e
    new-instance v2, LqT0;

    .line 680
    .line 681
    new-instance v3, LPL4;

    .line 682
    .line 683
    invoke-direct {v3, v5}, LPL4;-><init>(LRL4;)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v5, LRL4;->Ra:LCBe;

    .line 687
    .line 688
    iget-object v1, v5, LRL4;->h5:LCBe;

    .line 689
    .line 690
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, LTGc;

    .line 695
    .line 696
    iget-object v6, v5, LRL4;->V3:LCBe;

    .line 697
    .line 698
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    iget-object v7, v5, LRL4;->b:Lz45;

    .line 705
    .line 706
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, LRL4;->w2()LS20;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    move-object v5, v1

    .line 714
    invoke-direct/range {v2 .. v7}, LqT0;-><init>(LPL4;LDBe;LTGc;Lio/reactivex/rxjava3/core/Observable;LS20;)V

    .line 715
    .line 716
    .line 717
    return-object v2

    .line 718
    :pswitch_1f
    iget-object v1, v5, LRL4;->R1:Ljw9;

    .line 719
    .line 720
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Ly02;

    .line 723
    .line 724
    iget-object v2, v5, LRL4;->Sa:LYK4;

    .line 725
    .line 726
    invoke-static {v1, v2}, LWVk;->c(Ly02;LYK4;)Lnh7;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    return-object v1

    .line 731
    :pswitch_20
    new-instance v1, LZqf;

    .line 732
    .line 733
    iget-object v2, v5, LRL4;->k0:Lo84;

    .line 734
    .line 735
    iget-object v3, v5, LRL4;->o0:LYRg;

    .line 736
    .line 737
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-direct {v1, v2, v3}, LZqf;-><init>(Lo84;Landroid/content/Context;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_21
    new-instance v4, LHC7;

    .line 746
    .line 747
    iget-object v1, v5, LRL4;->k0:Lo84;

    .line 748
    .line 749
    iget-object v2, v5, LRL4;->b:Lz45;

    .line 750
    .line 751
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 752
    .line 753
    .line 754
    iget-object v2, v5, LRL4;->s7:LCBe;

    .line 755
    .line 756
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    move-object v6, v2

    .line 761
    check-cast v6, Lh07;

    .line 762
    .line 763
    iget-object v7, v5, LRL4;->v3:LYK4;

    .line 764
    .line 765
    iget-object v8, v5, LRL4;->p8:LCBe;

    .line 766
    .line 767
    iget-object v9, v5, LRL4;->Ma:LCBe;

    .line 768
    .line 769
    iget-object v2, v5, LRL4;->h5:LCBe;

    .line 770
    .line 771
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    move-object v10, v2

    .line 776
    check-cast v10, LTGc;

    .line 777
    .line 778
    invoke-virtual {v5}, LRL4;->S8()Ldzg;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    iget-object v12, v5, LRL4;->J8:Ljw9;

    .line 783
    .line 784
    iget-object v2, v5, LRL4;->d2:LCBe;

    .line 785
    .line 786
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    iget-object v2, v5, LRL4;->o0:LYRg;

    .line 797
    .line 798
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    new-instance v15, LAy7;

    .line 803
    .line 804
    iget-object v2, v5, LRL4;->v3:LYK4;

    .line 805
    .line 806
    const/4 v3, 0x3

    .line 807
    invoke-direct {v15, v3, v2}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, LRL4;->G7()LL4b;

    .line 811
    .line 812
    .line 813
    move-result-object v16

    .line 814
    iget-object v2, v5, LRL4;->ma:LYK4;

    .line 815
    .line 816
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object/from16 v17, v2

    .line 821
    .line 822
    check-cast v17, LBLc;

    .line 823
    .line 824
    iget-object v2, v5, LRL4;->J3:LCBe;

    .line 825
    .line 826
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    move-object/from16 v18, v2

    .line 831
    .line 832
    check-cast v18, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 833
    .line 834
    move-object v5, v1

    .line 835
    invoke-direct/range {v4 .. v18}, LHC7;-><init>(Lo84;Lh07;LYK4;LDBe;LDBe;LTGc;Ldzg;Ljw9;ZLandroid/content/Context;LAy7;LL4b;LBLc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 836
    .line 837
    .line 838
    return-object v4

    .line 839
    :pswitch_22
    iget-object v1, v5, LRL4;->Na:LCBe;

    .line 840
    .line 841
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    move-object v7, v1

    .line 846
    check-cast v7, LHC7;

    .line 847
    .line 848
    invoke-virtual {v5}, LRL4;->Y2()Lm12;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    iget-object v1, v5, LRL4;->e7:LCBe;

    .line 853
    .line 854
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    move-object v12, v1

    .line 859
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 860
    .line 861
    iget-object v1, v5, LRL4;->o0:LYRg;

    .line 862
    .line 863
    invoke-interface {v1}, Lkj5;->C()Landroid/app/Activity;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-virtual {v5}, LRL4;->G7()LL4b;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    iget-object v1, v5, LRL4;->b:Lz45;

    .line 872
    .line 873
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 874
    .line 875
    .line 876
    iget-object v1, v5, LRL4;->v5:LCBe;

    .line 877
    .line 878
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 883
    .line 884
    iget-object v1, v5, LRL4;->ma:LYK4;

    .line 885
    .line 886
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    move-object v11, v1

    .line 891
    check-cast v11, LBLc;

    .line 892
    .line 893
    invoke-virtual {v5}, LRL4;->S8()Ldzg;

    .line 894
    .line 895
    .line 896
    iget-object v1, v5, LRL4;->W1:LYK4;

    .line 897
    .line 898
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, LcH8;

    .line 903
    .line 904
    iget-object v1, v5, LRL4;->J2:LYK4;

    .line 905
    .line 906
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, LR93;

    .line 911
    .line 912
    iget-object v1, v5, LRL4;->u3:LYK4;

    .line 913
    .line 914
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, LfBi;

    .line 919
    .line 920
    iget-object v1, v5, LRL4;->R1:Ljw9;

    .line 921
    .line 922
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 923
    .line 924
    move-object v13, v1

    .line 925
    check-cast v13, Ly02;

    .line 926
    .line 927
    new-instance v6, LOB7;

    .line 928
    .line 929
    invoke-direct/range {v6 .. v13}, LOB7;-><init>(LHC7;Lm12;Landroid/app/Activity;LL4b;LBLc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ly02;)V

    .line 930
    .line 931
    .line 932
    return-object v6

    .line 933
    :pswitch_23
    iget-object v1, v5, LRL4;->Oa:LCBe;

    .line 934
    .line 935
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, LOB7;

    .line 940
    .line 941
    new-instance v2, LBC7;

    .line 942
    .line 943
    invoke-direct {v2, v1}, LBC7;-><init>(LOB7;)V

    .line 944
    .line 945
    .line 946
    return-object v2

    .line 947
    :pswitch_24
    iget-object v1, v5, LRL4;->c:LRf;

    .line 948
    .line 949
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, LyQ4;

    .line 954
    .line 955
    iget-object v1, v1, LyQ4;->e1:LCBe;

    .line 956
    .line 957
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, LKgk;

    .line 962
    .line 963
    return-object v1

    .line 964
    :pswitch_25
    iget-object v1, v5, LRL4;->Y:LRf;

    .line 965
    .line 966
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lv55;

    .line 971
    .line 972
    invoke-virtual {v1}, Lv55;->d()LG98;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    return-object v1

    .line 977
    :pswitch_26
    iget-object v1, v5, LRL4;->o0:LYRg;

    .line 978
    .line 979
    invoke-interface {v1}, LYRg;->r3()Lnl5;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    return-object v1

    .line 984
    :pswitch_27
    iget-object v1, v5, LRL4;->s1:Lx72;

    .line 985
    .line 986
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, LRgh;

    .line 991
    .line 992
    invoke-interface {v1}, LRgh;->i2()LTgh;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    return-object v1

    .line 997
    :pswitch_28
    iget-object v1, v5, LRL4;->s1:Lx72;

    .line 998
    .line 999
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, LRgh;

    .line 1004
    .line 1005
    invoke-interface {v1}, LRgh;->t8()LSgh;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    return-object v1

    .line 1010
    :pswitch_29
    iget-object v1, v5, LRL4;->r1:LRf;

    .line 1011
    .line 1012
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, LX55;

    .line 1017
    .line 1018
    iget-object v1, v1, LX55;->Z:LCBe;

    .line 1019
    .line 1020
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, LlNf;

    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_2a
    iget-object v1, v5, LRL4;->o0:LYRg;

    .line 1028
    .line 1029
    invoke-interface {v1}, LYRg;->I6()LeRf;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    return-object v1

    .line 1034
    :pswitch_2b
    iget-object v1, v5, LRL4;->o0:LYRg;

    .line 1035
    .line 1036
    invoke-interface {v1}, LYRg;->K()LSSf;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    return-object v1

    .line 1041
    :pswitch_2c
    new-instance v1, LR6e;

    .line 1042
    .line 1043
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    return-object v1

    .line 1047
    :pswitch_2d
    new-instance v1, LE5f;

    .line 1048
    .line 1049
    invoke-virtual {v5}, LRL4;->S8()Ldzg;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-direct {v1, v2}, LE5f;-><init>(Ldzg;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v1

    .line 1057
    :pswitch_2e
    new-instance v1, LmI8;

    .line 1058
    .line 1059
    invoke-direct {v1}, LmI8;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    return-object v1

    .line 1063
    :pswitch_2f
    new-instance v2, LS7e;

    .line 1064
    .line 1065
    iget-object v1, v5, LRL4;->y7:LCBe;

    .line 1066
    .line 1067
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    move-object v3, v1

    .line 1072
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1073
    .line 1074
    iget-object v1, v5, LRL4;->F7:LCBe;

    .line 1075
    .line 1076
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    move-object v4, v1

    .line 1081
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1082
    .line 1083
    iget-object v1, v5, LRL4;->c9:LCBe;

    .line 1084
    .line 1085
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1090
    .line 1091
    iget-object v6, v5, LRL4;->d9:LCBe;

    .line 1092
    .line 1093
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1098
    .line 1099
    iget-object v7, v5, LRL4;->e9:LCBe;

    .line 1100
    .line 1101
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    check-cast v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1106
    .line 1107
    iget-object v5, v5, LRL4;->k8:LCBe;

    .line 1108
    .line 1109
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    move-object v8, v5

    .line 1114
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1115
    .line 1116
    move-object v5, v1

    .line 1117
    invoke-direct/range {v2 .. v8}, LS7e;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v2

    .line 1121
    :pswitch_30
    iget-object v1, v5, LRL4;->c6:LYK4;

    .line 1122
    .line 1123
    iget-object v2, v5, LRL4;->W1:LYK4;

    .line 1124
    .line 1125
    invoke-static {v1, v2}, LT6c;->g(LYK4;LYK4;)LDSb;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    return-object v1

    .line 1130
    :pswitch_31
    iget-object v1, v5, LRL4;->o1:Lx72;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, LzY2;

    .line 1137
    .line 1138
    invoke-interface {v1}, LzY2;->G2()LAY2;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    return-object v1

    .line 1143
    :pswitch_32
    iget-object v1, v5, LRL4;->n1:Lx72;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, LAP4;

    .line 1150
    .line 1151
    invoke-virtual {v1}, LAP4;->o1()LpF9;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    return-object v1

    .line 1156
    :pswitch_33
    iget-object v1, v5, LRL4;->n1:Lx72;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lx72;->d()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, LAP4;

    .line 1163
    .line 1164
    invoke-virtual {v1}, LAP4;->f2()LCIc;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    return-object v1

    .line 1169
    :pswitch_34
    iget-object v1, v5, LRL4;->u0:Lq45;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Lq45;->i()LxVg;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    return-object v1

    .line 1176
    :pswitch_35
    iget-object v1, v5, LRL4;->b:Lz45;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lz45;->l0()Lpzd;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    return-object v1

    .line 1183
    :pswitch_36
    iget-object v1, v5, LRL4;->Q1:LCBe;

    .line 1184
    .line 1185
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1190
    .line 1191
    iget-object v2, v5, LRL4;->U1:LCBe;

    .line 1192
    .line 1193
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1198
    .line 1199
    new-instance v3, LCj1;

    .line 1200
    .line 1201
    const/16 v4, 0x17

    .line 1202
    .line 1203
    invoke-direct {v3, v4, v1}, LCj1;-><init>(ILjava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1210
    .line 1211
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v2, LEZk;->t0:LEZk;

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    return-object v1

    .line 1221
    :pswitch_37
    iget-object v1, v5, LRL4;->na:LCBe;

    .line 1222
    .line 1223
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1228
    .line 1229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1230
    .line 1231
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v2

    .line 1235
    :pswitch_38
    iget-object v1, v5, LRL4;->y2:LCBe;

    .line 1236
    .line 1237
    iget-object v2, v5, LRL4;->o0:LYRg;

    .line 1238
    .line 1239
    invoke-interface {v2}, Lkj5;->C()Landroid/app/Activity;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, LRma;

    .line 1248
    .line 1249
    instance-of v4, v1, LPma;

    .line 1250
    .line 1251
    if-eqz v4, :cond_1

    .line 1252
    .line 1253
    check-cast v1, LPma;

    .line 1254
    .line 1255
    iget-object v1, v1, LPma;->b:LNC8;

    .line 1256
    .line 1257
    instance-of v4, v1, LGma;

    .line 1258
    .line 1259
    if-eqz v4, :cond_1

    .line 1260
    .line 1261
    check-cast v1, LGma;

    .line 1262
    .line 1263
    iget-boolean v3, v1, LGma;->k:Z

    .line 1264
    .line 1265
    :cond_1
    if-eqz v3, :cond_3

    .line 1266
    .line 1267
    const-string v1, "window"

    .line 1268
    .line 1269
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Landroid/view/WindowManager;

    .line 1274
    .line 1275
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1276
    .line 1277
    const/16 v3, 0x1e

    .line 1278
    .line 1279
    if-lt v2, v3, :cond_2

    .line 1280
    .line 1281
    invoke-static {v1}, LaJ7;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-static {v1}, LaJ7;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    goto :goto_1

    .line 1294
    :cond_2
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 1295
    .line 1296
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1304
    .line 1305
    .line 1306
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1307
    .line 1308
    :goto_1
    int-to-double v1, v1

    .line 1309
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    mul-double v1, v1, v3

    .line 1315
    .line 1316
    double-to-int v1, v1

    .line 1317
    new-instance v2, LKBh;

    .line 1318
    .line 1319
    invoke-direct {v2, v1}, LKBh;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    return-object v2

    .line 1323
    :cond_3
    sget-object v1, LJBh;->a:LJBh;

    .line 1324
    .line 1325
    return-object v1

    .line 1326
    :pswitch_39
    iget-object v1, v5, LRL4;->Z9:LCBe;

    .line 1327
    .line 1328
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1333
    .line 1334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1335
    .line 1336
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v2

    .line 1340
    :pswitch_3a
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1341
    .line 1342
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v2

    .line 1346
    :pswitch_3b
    iget-object v1, v5, LRL4;->H7:LCBe;

    .line 1347
    .line 1348
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1353
    .line 1354
    new-instance v2, LGd0;

    .line 1355
    .line 1356
    const/4 v3, 0x7

    .line 1357
    invoke-direct {v2, v3, v1}, LGd0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v2

    .line 1361
    :pswitch_3c
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    return-object v1

    .line 1366
    :pswitch_3d
    iget-object v1, v5, LRL4;->o0:LYRg;

    .line 1367
    .line 1368
    invoke-interface {v1}, LYRg;->Q1()LBLc;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    return-object v1

    .line 1373
    :pswitch_3e
    iget-object v1, v5, LRL4;->h1:LRf;

    .line 1374
    .line 1375
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    check-cast v1, LCX8;

    .line 1380
    .line 1381
    invoke-interface {v1}, LCX8;->k3()Lw4f;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    iget-object v2, v5, LRL4;->h1:LRf;

    .line 1386
    .line 1387
    invoke-virtual {v2}, LRf;->d()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    check-cast v2, LCX8;

    .line 1392
    .line 1393
    invoke-interface {v2}, LCX8;->c3()Lw4f;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    const-string v3, "HovaPrimaryHeaderComponent"

    .line 1398
    .line 1399
    invoke-virtual {v1, v3}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    check-cast v5, LDBe;

    .line 1404
    .line 1405
    if-eqz v5, :cond_4

    .line 1406
    .line 1407
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    check-cast v5, LEbk;

    .line 1412
    .line 1413
    goto :goto_2

    .line 1414
    :cond_4
    move-object v5, v4

    .line 1415
    :goto_2
    if-eqz v5, :cond_b

    .line 1416
    .line 1417
    invoke-virtual {v2, v3}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    check-cast v3, LDBe;

    .line 1422
    .line 1423
    if-eqz v3, :cond_5

    .line 1424
    .line 1425
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    check-cast v3, Lp12;

    .line 1430
    .line 1431
    goto :goto_3

    .line 1432
    :cond_5
    move-object v3, v4

    .line 1433
    :goto_3
    if-eqz v3, :cond_a

    .line 1434
    .line 1435
    const-string v6, "HovaSecondaryHeaderComponent"

    .line 1436
    .line 1437
    invoke-virtual {v1, v6}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, LDBe;

    .line 1442
    .line 1443
    if-eqz v1, :cond_6

    .line 1444
    .line 1445
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    check-cast v1, LEbk;

    .line 1450
    .line 1451
    goto :goto_4

    .line 1452
    :cond_6
    move-object v1, v4

    .line 1453
    :goto_4
    if-eqz v1, :cond_9

    .line 1454
    .line 1455
    invoke-virtual {v2, v6}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, LDBe;

    .line 1460
    .line 1461
    if-eqz v2, :cond_7

    .line 1462
    .line 1463
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    move-object v4, v2

    .line 1468
    check-cast v4, Lp12;

    .line 1469
    .line 1470
    :cond_7
    if-eqz v4, :cond_8

    .line 1471
    .line 1472
    new-instance v2, LbY8;

    .line 1473
    .line 1474
    invoke-direct {v2, v5, v3, v1, v4}, LbY8;-><init>(LEbk;Lp12;LEbk;Lp12;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v2

    .line 1478
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1479
    .line 1480
    const-string v2, "Missing binding for Set Text: HovaSecondaryHeaderComponent"

    .line 1481
    .line 1482
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    throw v1

    .line 1486
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1487
    .line 1488
    const-string v2, "Missing binding for Visible Button: HovaSecondaryHeaderComponent"

    .line 1489
    .line 1490
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    throw v1

    .line 1494
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1495
    .line 1496
    const-string v2, "Missing binding for Set Text: HovaPrimaryHeaderComponent"

    .line 1497
    .line 1498
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    throw v1

    .line 1502
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1503
    .line 1504
    const-string v2, "Missing binding for Visible Button: HovaPrimaryHeaderComponent"

    .line 1505
    .line 1506
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    throw v1

    .line 1510
    :pswitch_3f
    iget-object v1, v5, LRL4;->h1:LRf;

    .line 1511
    .line 1512
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, LCX8;

    .line 1517
    .line 1518
    invoke-interface {v1}, LCX8;->k3()Lw4f;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    iget-object v2, v5, LRL4;->h1:LRf;

    .line 1523
    .line 1524
    invoke-virtual {v2}, LRf;->d()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, LCX8;

    .line 1529
    .line 1530
    invoke-interface {v2}, LCX8;->T1()Lw4f;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    const-string v3, "HovaBackButtonComponent"

    .line 1535
    .line 1536
    invoke-virtual {v1, v3}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    check-cast v1, LDBe;

    .line 1541
    .line 1542
    if-eqz v1, :cond_c

    .line 1543
    .line 1544
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, LEbk;

    .line 1549
    .line 1550
    goto :goto_5

    .line 1551
    :cond_c
    move-object v1, v4

    .line 1552
    :goto_5
    if-eqz v1, :cond_f

    .line 1553
    .line 1554
    invoke-virtual {v2, v3}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    check-cast v2, LDBe;

    .line 1559
    .line 1560
    if-eqz v2, :cond_d

    .line 1561
    .line 1562
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    move-object v4, v2

    .line 1567
    check-cast v4, LH53;

    .line 1568
    .line 1569
    :cond_d
    if-eqz v4, :cond_e

    .line 1570
    .line 1571
    new-instance v2, LZX8;

    .line 1572
    .line 1573
    invoke-direct {v2, v1, v4}, LZX8;-><init>(LEbk;LH53;)V

    .line 1574
    .line 1575
    .line 1576
    return-object v2

    .line 1577
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1578
    .line 1579
    const-string v2, "Missing binding for Clickable Button: HovaBackButtonComponent"

    .line 1580
    .line 1581
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    throw v1

    .line 1585
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1586
    .line 1587
    const-string v2, "Missing binding for Visible Button: HovaBackButtonComponent"

    .line 1588
    .line 1589
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    throw v1

    .line 1593
    :pswitch_40
    iget-object v1, v5, LRL4;->h3:LCBe;

    .line 1594
    .line 1595
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, Ly42;

    .line 1600
    .line 1601
    new-instance v2, LaY8;

    .line 1602
    .line 1603
    invoke-direct {v2, v1}, LaY8;-><init>(Ly42;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v2

    .line 1607
    :pswitch_41
    iget-object v1, v5, LRL4;->h1:LRf;

    .line 1608
    .line 1609
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, LCX8;

    .line 1614
    .line 1615
    invoke-interface {v1}, LCX8;->D5()LVN0;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    return-object v1

    .line 1620
    :pswitch_42
    iget-object v1, v5, LRL4;->ha:LYK4;

    .line 1621
    .line 1622
    new-instance v2, LYX8;

    .line 1623
    .line 1624
    invoke-direct {v2, v1}, LYX8;-><init>(LYK4;)V

    .line 1625
    .line 1626
    .line 1627
    return-object v2

    .line 1628
    :pswitch_43
    iget-object v1, v5, LRL4;->b:Lz45;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Lz45;->h()LM50;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    return-object v1

    .line 1635
    :pswitch_44
    iget-object v1, v5, LRL4;->h1:LRf;

    .line 1636
    .line 1637
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, LCX8;

    .line 1642
    .line 1643
    invoke-interface {v1}, LCX8;->k3()Lw4f;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    const-string v2, "NOTIFICATION_CENTER_ICON"

    .line 1648
    .line 1649
    invoke-virtual {v1, v2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, LDBe;

    .line 1654
    .line 1655
    if-eqz v1, :cond_10

    .line 1656
    .line 1657
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    move-object v4, v1

    .line 1662
    check-cast v4, LEbk;

    .line 1663
    .line 1664
    :cond_10
    new-instance v1, LdY8;

    .line 1665
    .line 1666
    invoke-direct {v1, v4}, LdY8;-><init>(LEbk;)V

    .line 1667
    .line 1668
    .line 1669
    return-object v1

    .line 1670
    :pswitch_45
    iget-object v1, v5, LRL4;->h1:LRf;

    .line 1671
    .line 1672
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, LCX8;

    .line 1677
    .line 1678
    invoke-interface {v1}, LCX8;->A3()LfM0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    return-object v1

    .line 1683
    :pswitch_46
    iget-object v1, v5, LRL4;->da:LYK4;

    .line 1684
    .line 1685
    new-instance v2, LXX8;

    .line 1686
    .line 1687
    invoke-direct {v2, v1}, LXX8;-><init>(LYK4;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v2

    .line 1691
    :pswitch_47
    iget-object v1, v5, LRL4;->h1:LRf;

    .line 1692
    .line 1693
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    check-cast v1, LCX8;

    .line 1698
    .line 1699
    invoke-interface {v1}, LCX8;->P6()LdO0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    return-object v1

    .line 1704
    :pswitch_48
    iget-object v1, v5, LRL4;->ba:LYK4;

    .line 1705
    .line 1706
    new-instance v2, LcY8;

    .line 1707
    .line 1708
    invoke-direct {v2, v1}, LcY8;-><init>(LYK4;)V

    .line 1709
    .line 1710
    .line 1711
    return-object v2

    .line 1712
    :pswitch_49
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1713
    .line 1714
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    return-object v1

    .line 1718
    :pswitch_4a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1719
    .line 1720
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1721
    .line 1722
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    return-object v2

    .line 1726
    :pswitch_4b
    const-wide/16 v1, 0x0

    .line 1727
    .line 1728
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1733
    .line 1734
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    return-object v2

    .line 1738
    :pswitch_4c
    iget-object v1, v5, LRL4;->X9:LCBe;

    .line 1739
    .line 1740
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1745
    .line 1746
    new-instance v2, Ln72;

    .line 1747
    .line 1748
    const/16 v3, 0x8

    .line 1749
    .line 1750
    invoke-direct {v2, v3, v1}, Ln72;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1751
    .line 1752
    .line 1753
    return-object v2

    .line 1754
    :pswitch_4d
    sget-object v1, Lgi5;->b:Lgi5;

    .line 1755
    .line 1756
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1757
    .line 1758
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v2

    .line 1762
    :pswitch_4e
    new-instance v1, LXlh;

    .line 1763
    .line 1764
    invoke-direct {v1}, LXlh;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1768
    .line 1769
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    return-object v2

    .line 1773
    :pswitch_4f
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1774
    .line 1775
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    return-object v1

    .line 1779
    :pswitch_50
    new-instance v1, Lonc;

    .line 1780
    .line 1781
    invoke-direct {v1}, Lonc;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    return-object v1

    .line 1785
    :pswitch_51
    invoke-static {}, LGN0;->D()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    return-object v1

    .line 1790
    :pswitch_52
    iget-object v1, v5, LRL4;->R9:LCBe;

    .line 1791
    .line 1792
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1797
    .line 1798
    invoke-static {v1}, LGN0;->C(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    return-object v1

    .line 1803
    :pswitch_53
    iget-object v1, v5, LRL4;->o5:LCBe;

    .line 1804
    .line 1805
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1810
    .line 1811
    new-instance v2, Ln72;

    .line 1812
    .line 1813
    const/4 v3, 0x0

    .line 1814
    invoke-direct {v2, v3, v1}, Ln72;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1815
    .line 1816
    .line 1817
    return-object v2

    .line 1818
    :pswitch_54
    iget-object v1, v5, LRL4;->w3:LCBe;

    .line 1819
    .line 1820
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1825
    .line 1826
    iget-object v2, v5, LRL4;->d2:LCBe;

    .line 1827
    .line 1828
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    check-cast v2, Ljava/lang/Boolean;

    .line 1833
    .line 1834
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    iget-object v3, v5, LRL4;->o0:LYRg;

    .line 1839
    .line 1840
    invoke-interface {v3}, LYRg;->H4()Lwi2;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    if-eqz v2, :cond_11

    .line 1845
    .line 1846
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1847
    .line 1848
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1849
    .line 1850
    .line 1851
    return-object v2

    .line 1852
    :cond_11
    invoke-virtual {v3}, Lwi2;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    return-object v1

    .line 1857
    :pswitch_55
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1858
    .line 1859
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    return-object v1

    .line 1863
    :pswitch_56
    iget-object v1, v5, LRL4;->N9:LCBe;

    .line 1864
    .line 1865
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1870
    .line 1871
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1872
    .line 1873
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1874
    .line 1875
    .line 1876
    return-object v2

    .line 1877
    :pswitch_57
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1878
    .line 1879
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    return-object v2

    .line 1883
    :pswitch_58
    new-instance v1, LxD6;

    .line 1884
    .line 1885
    iget-object v2, v5, LRL4;->L9:LCBe;

    .line 1886
    .line 1887
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    .line 1892
    .line 1893
    iget-object v3, v5, LRL4;->h8:LCBe;

    .line 1894
    .line 1895
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    check-cast v3, LiAi;

    .line 1900
    .line 1901
    invoke-direct {v1, v2, v3}, LxD6;-><init>(Lio/reactivex/rxjava3/core/Observer;LiAi;)V

    .line 1902
    .line 1903
    .line 1904
    return-object v1

    .line 1905
    :pswitch_59
    invoke-static {}, LpVk;->i()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    return-object v1

    .line 1910
    :pswitch_5a
    iget-object v1, v5, LRL4;->Q6:LCBe;

    .line 1911
    .line 1912
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1917
    .line 1918
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1919
    .line 1920
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1921
    .line 1922
    .line 1923
    return-object v2

    .line 1924
    :pswitch_5b
    iget-object v1, v5, LRL4;->d9:LCBe;

    .line 1925
    .line 1926
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1931
    .line 1932
    iget-object v2, v5, LRL4;->c9:LCBe;

    .line 1933
    .line 1934
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1939
    .line 1940
    iget-object v3, v5, LRL4;->I9:LCBe;

    .line 1941
    .line 1942
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1947
    .line 1948
    const-class v4, LfJf;

    .line 1949
    .line 1950
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    new-instance v4, Lkhc;

    .line 1955
    .line 1956
    const/16 v5, 0xc

    .line 1957
    .line 1958
    invoke-direct {v4, v5}, Lkhc;-><init>(I)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1962
    .line 1963
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1964
    .line 1965
    .line 1966
    const-class v1, LWpd;

    .line 1967
    .line 1968
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    new-instance v2, Lkhc;

    .line 1973
    .line 1974
    const/16 v4, 0xd

    .line 1975
    .line 1976
    invoke-direct {v2, v4}, Lkhc;-><init>(I)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1980
    .line 1981
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1982
    .line 1983
    .line 1984
    const-class v1, LJm2;

    .line 1985
    .line 1986
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    new-instance v2, Lkhc;

    .line 1991
    .line 1992
    const/16 v3, 0xe

    .line 1993
    .line 1994
    invoke-direct {v2, v3}, Lkhc;-><init>(I)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1998
    .line 1999
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v5, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    return-object v1

    .line 2007
    :pswitch_5c
    new-instance v1, LnC5;

    .line 2008
    .line 2009
    invoke-direct {v1}, LnC5;-><init>()V

    .line 2010
    .line 2011
    .line 2012
    return-object v1

    .line 2013
    :pswitch_5d
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2014
    .line 2015
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2016
    .line 2017
    .line 2018
    return-object v1

    .line 2019
    :pswitch_5e
    iget-object v1, v5, LRL4;->i2:LYK4;

    .line 2020
    .line 2021
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    move-object v7, v1

    .line 2026
    check-cast v7, Lwe2;

    .line 2027
    .line 2028
    iget-object v1, v5, LRL4;->M4:LCBe;

    .line 2029
    .line 2030
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    move-object v8, v1

    .line 2035
    check-cast v8, LiAi;

    .line 2036
    .line 2037
    iget-object v1, v5, LRL4;->P4:LCBe;

    .line 2038
    .line 2039
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    move-object v9, v1

    .line 2044
    check-cast v9, LiAi;

    .line 2045
    .line 2046
    iget-object v1, v5, LRL4;->S1:LCBe;

    .line 2047
    .line 2048
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    move-object v10, v1

    .line 2053
    check-cast v10, Lnra;

    .line 2054
    .line 2055
    iget-object v1, v5, LRL4;->h8:LCBe;

    .line 2056
    .line 2057
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    move-object v11, v1

    .line 2062
    check-cast v11, LiAi;

    .line 2063
    .line 2064
    iget-object v1, v5, LRL4;->I4:LCBe;

    .line 2065
    .line 2066
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    move-object v12, v1

    .line 2071
    check-cast v12, LiAi;

    .line 2072
    .line 2073
    iget-object v1, v5, LRL4;->m3:LYK4;

    .line 2074
    .line 2075
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    move-object v13, v1

    .line 2080
    check-cast v13, LEQ;

    .line 2081
    .line 2082
    iget-object v1, v5, LRL4;->J2:LYK4;

    .line 2083
    .line 2084
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    check-cast v1, LR93;

    .line 2089
    .line 2090
    new-instance v15, Lu2i;

    .line 2091
    .line 2092
    invoke-direct {v15}, Lu2i;-><init>()V

    .line 2093
    .line 2094
    .line 2095
    iget-object v2, v5, LRL4;->R1:Ljw9;

    .line 2096
    .line 2097
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 2098
    .line 2099
    move-object/from16 v16, v2

    .line 2100
    .line 2101
    check-cast v16, Ly02;

    .line 2102
    .line 2103
    new-instance v6, Lo2k;

    .line 2104
    .line 2105
    new-instance v14, LeP7;

    .line 2106
    .line 2107
    invoke-direct {v14, v1}, LeP7;-><init>(LR93;)V

    .line 2108
    .line 2109
    .line 2110
    const/16 v17, 0x0

    .line 2111
    .line 2112
    invoke-direct/range {v6 .. v17}, Lo2k;-><init>(Lwe2;LiAi;LiAi;Lnra;LiAi;LiAi;LEQ;LeP7;Lu2i;Ly02;LBD1;)V

    .line 2113
    .line 2114
    .line 2115
    return-object v6

    .line 2116
    :pswitch_5f
    new-instance v1, LUC6;

    .line 2117
    .line 2118
    iget-object v2, v5, LRL4;->b:Lz45;

    .line 2119
    .line 2120
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2121
    .line 2122
    .line 2123
    iget-object v2, v5, LRL4;->A9:LYK4;

    .line 2124
    .line 2125
    iget-object v3, v5, LRL4;->E9:LYK4;

    .line 2126
    .line 2127
    invoke-direct {v1, v2, v3}, LUC6;-><init>(LYK4;LYK4;)V

    .line 2128
    .line 2129
    .line 2130
    return-object v1

    .line 2131
    :pswitch_60
    new-instance v1, Lpp2;

    .line 2132
    .line 2133
    invoke-direct {v1}, Lpp2;-><init>()V

    .line 2134
    .line 2135
    .line 2136
    return-object v1

    .line 2137
    :pswitch_61
    iget-object v1, v5, LRL4;->b:Lz45;

    .line 2138
    .line 2139
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    return-object v1

    .line 2144
    :pswitch_62
    iget-object v1, v5, LRL4;->B9:LYK4;

    .line 2145
    .line 2146
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    check-cast v1, LlW6;

    .line 2151
    .line 2152
    iget-object v2, v5, LRL4;->i2:LYK4;

    .line 2153
    .line 2154
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    check-cast v2, Lwe2;

    .line 2159
    .line 2160
    iget-object v3, v5, LRL4;->W1:LYK4;

    .line 2161
    .line 2162
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    check-cast v3, LcH8;

    .line 2167
    .line 2168
    iget-object v4, v5, LRL4;->b:Lz45;

    .line 2169
    .line 2170
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2171
    .line 2172
    .line 2173
    new-instance v4, Lf12;

    .line 2174
    .line 2175
    sget-object v5, Lpf2;->b:Lpf2;

    .line 2176
    .line 2177
    invoke-direct {v4, v1, v2, v3, v5}, Lf12;-><init>(LlW6;Lwe2;LcH8;Lpf2;)V

    .line 2178
    .line 2179
    .line 2180
    return-object v4

    .line 2181
    :pswitch_63
    iget-object v1, v5, LRL4;->c:LRf;

    .line 2182
    .line 2183
    invoke-virtual {v1}, LRf;->d()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    check-cast v1, LyQ4;

    .line 2188
    .line 2189
    iget-object v1, v1, LyQ4;->T1:LCBe;

    .line 2190
    .line 2191
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    check-cast v1, Lw02;

    .line 2196
    .line 2197
    return-object v1

    .line 2198
    nop

    .line 2199
    :pswitch_data_0
    .packed-switch 0x190
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
