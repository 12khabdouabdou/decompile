.class public final LnOg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LnOg;->a:I

    iput-object p2, p0, LnOg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUS0;LPv9;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LnOg;->a:I

    .line 2
    iput-object p2, p0, LnOg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Li7j;->a:Li7j;

    .line 7
    .line 8
    iget-object v5, v0, LnOg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v0, LnOg;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Li8h;

    .line 18
    .line 19
    invoke-virtual {v1}, Li8h;->U2()Lh4h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, LAU2;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, LSU2;

    .line 28
    .line 29
    invoke-direct {v2}, LSU2;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Libh;

    .line 34
    .line 35
    invoke-direct {v2}, Libh;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    check-cast v5, Lgbh;

    .line 39
    .line 40
    iput-object v5, v2, Libh;->r:Lgbh;

    .line 41
    .line 42
    invoke-static {v1, v2}, Li8h;->S2(Li8h;Libh;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Li8h;->Z:LOa1;

    .line 46
    .line 47
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Ld8h;

    .line 54
    .line 55
    new-instance v2, LS5h;

    .line 56
    .line 57
    invoke-direct {v2}, LS5h;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Ld8h;->Q2(Ld8h;Llch;)V

    .line 61
    .line 62
    .line 63
    check-cast v5, LT5h;

    .line 64
    .line 65
    iput-object v5, v2, LS5h;->o:LT5h;

    .line 66
    .line 67
    iget-object v1, v1, Ld8h;->g0:LOa1;

    .line 68
    .line 69
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ls5h;

    .line 76
    .line 77
    new-instance v2, LJbh;

    .line 78
    .line 79
    invoke-direct {v2}, LJbh;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v3, LKbh;->b:LKbh;

    .line 83
    .line 84
    iput-object v3, v2, LJbh;->p:LKbh;

    .line 85
    .line 86
    check-cast v5, Lu5h;

    .line 87
    .line 88
    iget-object v3, v5, Lu5h;->b:Lk5h;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v3, v3, Lk5h;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-static {v1, v3}, Ls5h;->Q2(Ls5h;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, LJbh;->o:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    iget-object v1, v1, Ls5h;->f0:LOa1;

    .line 103
    .line 104
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_2
    move-object/from16 v2, p1

    .line 109
    .line 110
    check-cast v2, Ls5h;

    .line 111
    .line 112
    new-instance v3, LJbh;

    .line 113
    .line 114
    invoke-direct {v3}, LJbh;-><init>()V

    .line 115
    .line 116
    .line 117
    check-cast v5, Lajb;

    .line 118
    .line 119
    instance-of v6, v5, LUib;

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    sget-object v5, LKbh;->t:LKbh;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    instance-of v6, v5, LTib;

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    sget-object v5, LKbh;->X:LKbh;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    instance-of v6, v5, LZib;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    sget-object v5, LKbh;->Y:LKbh;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    instance-of v6, v5, LWib;

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    sget-object v5, LKbh;->e0:LKbh;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    instance-of v6, v5, LVib;

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    sget-object v5, LKbh;->Z:LKbh;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    instance-of v6, v5, LYib;

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    sget-object v5, LKbh;->f0:LKbh;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    instance-of v6, v5, LXib;

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    sget-object v5, LKbh;->g0:LKbh;

    .line 166
    .line 167
    :goto_1
    iput-object v5, v3, LJbh;->p:LKbh;

    .line 168
    .line 169
    iget-object v5, v2, Ls5h;->i0:Lu5h;

    .line 170
    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    iget-object v1, v5, Lu5h;->b:Lk5h;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-object v1, v1, Lk5h;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-static {v2, v1}, Ls5h;->Q2(Ls5h;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v3, LJbh;->o:Ljava/lang/String;

    .line 186
    .line 187
    :cond_8
    iget-object v1, v2, Ls5h;->f0:LOa1;

    .line 188
    .line 189
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_9
    const-string v2, "request"

    .line 194
    .line 195
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_a
    instance-of v1, v5, LSib;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "export type not supported "

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_b
    new-instance v1, LFzc;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :pswitch_3
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lj5h;

    .line 232
    .line 233
    iget-object v1, v1, Lj5h;->o:LXfi;

    .line 234
    .line 235
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 240
    .line 241
    check-cast v5, LpNe;

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :pswitch_4
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lj5h;

    .line 250
    .line 251
    invoke-virtual {v1}, Lj5h;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v5, Lndf;

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :pswitch_5
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lj5h;

    .line 264
    .line 265
    iget-object v1, v1, Lj5h;->l:LXfi;

    .line 266
    .line 267
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 272
    .line 273
    check-cast v5, Lwm2;

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :pswitch_6
    move-object/from16 v2, p1

    .line 280
    .line 281
    check-cast v2, Lj5h;

    .line 282
    .line 283
    iget-object v2, v2, Lj5h;->g:LXfi;

    .line 284
    .line 285
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 290
    .line 291
    new-instance v6, LnUi;

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v5, Lm1d;

    .line 298
    .line 299
    invoke-direct {v6, v5, v3, v1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_7
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lj5h;

    .line 309
    .line 310
    check-cast v5, Lo4h;

    .line 311
    .line 312
    invoke-virtual {v5}, Lo4h;->f()Lh4h;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    sget-object v3, LJ4h;->c:LJ4h;

    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    return-object v4

    .line 324
    :pswitch_8
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lj5h;

    .line 327
    .line 328
    iget-object v1, v1, Lj5h;->e:LXfi;

    .line 329
    .line 330
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 335
    .line 336
    check-cast v5, Lhqj;

    .line 337
    .line 338
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :pswitch_9
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, LrDc;

    .line 345
    .line 346
    check-cast v5, LnOf;

    .line 347
    .line 348
    iput-object v5, v1, LrDc;->d:LnOf;

    .line 349
    .line 350
    return-object v4

    .line 351
    :pswitch_a
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Throwable;

    .line 354
    .line 355
    check-cast v5, LOZg;

    .line 356
    .line 357
    iget-object v1, v5, LOZg;->l0:Lrn0;

    .line 358
    .line 359
    return-object v4

    .line 360
    :pswitch_b
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, LWPj;

    .line 363
    .line 364
    check-cast v5, LpZg;

    .line 365
    .line 366
    iget-object v6, v5, LpZg;->L0:Lrn0;

    .line 367
    .line 368
    instance-of v6, v1, LRPj;

    .line 369
    .line 370
    sget-object v7, LwZg;->b:LwZg;

    .line 371
    .line 372
    const/16 v8, 0xc

    .line 373
    .line 374
    if-eqz v6, :cond_d

    .line 375
    .line 376
    invoke-virtual {v5, v3}, LpZg;->Y(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v7, v8}, LpZg;->X(LpZg;LwZg;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_d
    instance-of v3, v1, LVPj;

    .line 384
    .line 385
    if-eqz v3, :cond_e

    .line 386
    .line 387
    invoke-virtual {v5, v2}, LpZg;->Y(Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v7, v8}, LpZg;->X(LpZg;LwZg;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_e
    instance-of v2, v1, LSPj;

    .line 395
    .line 396
    sget-object v3, LwZg;->c:LwZg;

    .line 397
    .line 398
    if-eqz v2, :cond_f

    .line 399
    .line 400
    invoke-static {v5, v3, v8}, LpZg;->X(LpZg;LwZg;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_f
    instance-of v2, v1, LUPj;

    .line 405
    .line 406
    if-eqz v2, :cond_11

    .line 407
    .line 408
    check-cast v1, LUPj;

    .line 409
    .line 410
    iget-boolean v1, v1, LUPj;->a:Z

    .line 411
    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    invoke-static {v5, v7, v8}, LpZg;->X(LpZg;LwZg;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_10
    invoke-static {v5, v3, v8}, LpZg;->X(LpZg;LwZg;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_11
    instance-of v1, v1, LTPj;

    .line 423
    .line 424
    :goto_2
    return-object v4

    .line 425
    :pswitch_c
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Throwable;

    .line 428
    .line 429
    check-cast v5, LjYg;

    .line 430
    .line 431
    iput-boolean v2, v5, LjYg;->c:Z

    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_d
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, LUP;

    .line 437
    .line 438
    check-cast v5, LUS0;

    .line 439
    .line 440
    iget-object v2, v5, LUS0;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LQS0;

    .line 443
    .line 444
    iget-object v2, v2, LQS0;->a:LqLa;

    .line 445
    .line 446
    invoke-virtual {v1, v3}, LUP;->b(I)[B

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v2, v1}, LqLa;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LQVg;

    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_e
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, LxR;

    .line 460
    .line 461
    check-cast v5, LzRg;

    .line 462
    .line 463
    iget-object v2, v5, LzRg;->t:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object v4

    .line 471
    :pswitch_f
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, LUP;

    .line 474
    .line 475
    check-cast v5, LFyd;

    .line 476
    .line 477
    iget-object v2, v5, LFyd;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LD77;

    .line 480
    .line 481
    iget-object v2, v2, LD77;->a:Ldo9;

    .line 482
    .line 483
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v2, v1}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LxWg;

    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_10
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, LYOi;

    .line 497
    .line 498
    check-cast v5, LwWg;

    .line 499
    .line 500
    invoke-virtual {v5}, LwWg;->a()LFyd;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v5, -0x3db95856

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    new-instance v7, LyWg;

    .line 512
    .line 513
    invoke-direct {v7, v2, v3}, LyWg;-><init>(II)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v1, LVOi;->a:LfQg;

    .line 517
    .line 518
    const-string v8, "DELETE FROM SnapshotUploadStatus WHERE _id = ?"

    .line 519
    .line 520
    invoke-virtual {v3, v6, v8, v2, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 521
    .line 522
    .line 523
    sget-object v2, LbTg;->o0:LbTg;

    .line 524
    .line 525
    invoke-virtual {v1, v5, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    return-object v4

    .line 529
    :pswitch_11
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 532
    .line 533
    check-cast v5, LWge;

    .line 534
    .line 535
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 536
    .line 537
    iget-object v6, v5, LWge;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, LQ05;

    .line 540
    .line 541
    invoke-virtual {v6}, LQ05;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Llf0;

    .line 546
    .line 547
    invoke-virtual {v6}, Llf0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    iget-object v7, v5, LWge;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v7, LQ05;

    .line 554
    .line 555
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Le03;

    .line 560
    .line 561
    sget-object v8, Lr4e;->G0:Lr4e;

    .line 562
    .line 563
    sget-object v9, LJ03;->a:LQd7;

    .line 564
    .line 565
    invoke-interface {v7, v8, v9}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    sget-object v8, LKMe;->n0:LKMe;

    .line 570
    .line 571
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 572
    .line 573
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v6, v5, LWge;->X:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v6, LBre;

    .line 586
    .line 587
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 592
    .line 593
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 601
    .line 602
    invoke-direct {v6, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, LpWg;

    .line 606
    .line 607
    invoke-direct {v1, v5, v3}, LpWg;-><init>(LWge;I)V

    .line 608
    .line 609
    .line 610
    new-instance v3, LpWg;

    .line 611
    .line 612
    invoke-direct {v3, v5, v2}, LpWg;-><init>(LWge;I)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v5, LWge;->t:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lvbe;

    .line 618
    .line 619
    iget-object v2, v2, Lvbe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 620
    .line 621
    invoke-virtual {v6, v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 622
    .line 623
    .line 624
    return-object v4

    .line 625
    :pswitch_12
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, LnUi;

    .line 628
    .line 629
    iget-object v3, v1, LnUi;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, LSm2;

    .line 632
    .line 633
    iget-object v6, v1, LnUi;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v6, LgJe;

    .line 636
    .line 637
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Landroid/graphics/Rect;

    .line 640
    .line 641
    new-instance v7, LSyh;

    .line 642
    .line 643
    new-instance v8, LYZ0;

    .line 644
    .line 645
    invoke-direct {v8, v6, v1}, LYZ0;-><init>(LgJe;Landroid/graphics/Rect;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v7, v8}, LSyh;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 649
    .line 650
    .line 651
    check-cast v5, LJih;

    .line 652
    .line 653
    invoke-virtual {v5, v7}, LJih;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    new-instance v1, LTyh;

    .line 657
    .line 658
    invoke-direct {v1, v3}, LTyh;-><init>(LSm2;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v1}, LJih;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    new-instance v1, LRyh;

    .line 665
    .line 666
    invoke-direct {v1, v2}, LRyh;-><init>(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v1}, LJih;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    return-object v4

    .line 673
    :pswitch_13
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Ljava/lang/Throwable;

    .line 676
    .line 677
    sget v1, LnRg;->b:I

    .line 678
    .line 679
    check-cast v5, LhVg;

    .line 680
    .line 681
    sget-object v1, LX4e;->Z:LX4e;

    .line 682
    .line 683
    const-string v2, "SnapcodeExportController"

    .line 684
    .line 685
    invoke-static {v1, v1, v2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const v2, 0x7f1313a1

    .line 690
    .line 691
    .line 692
    iget-object v5, v5, LhVg;->a:Landroid/content/Context;

    .line 693
    .line 694
    invoke-static {v5, v1, v2, v3}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, LnRg;->show()V

    .line 699
    .line 700
    .line 701
    return-object v4

    .line 702
    :pswitch_14
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Landroid/net/Uri;

    .line 705
    .line 706
    sget-object v2, Lq0h;->y1:Lq0h;

    .line 707
    .line 708
    check-cast v5, LTe5;

    .line 709
    .line 710
    invoke-interface {v5, v1, v2}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    return-object v1

    .line 715
    :pswitch_15
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, LYOi;

    .line 718
    .line 719
    check-cast v5, Lzb1;

    .line 720
    .line 721
    invoke-virtual {v5}, Lzb1;->q()Lib5;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v5}, Lzb1;->t()LoUg;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    const-string v6, "SnapchatUserProperties"

    .line 733
    .line 734
    filled-new-array {v6}, [Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    new-instance v14, LmUg;

    .line 739
    .line 740
    invoke-direct {v14, v4, v2}, LmUg;-><init>(LoUg;I)V

    .line 741
    .line 742
    .line 743
    new-instance v7, LMpg;

    .line 744
    .line 745
    iget-object v10, v4, LVOi;->a:LfQg;

    .line 746
    .line 747
    const-string v11, "SnapchatUserProperties.sq"

    .line 748
    .line 749
    const v8, -0x562ce32e

    .line 750
    .line 751
    .line 752
    const-string v12, "getNextItemToFlush"

    .line 753
    .line 754
    const-string v13, "SELECT\n    intVal, realVal, booleanVal, textVal, blobVal, item_type, _id, row_version, pw_status\nFROM\n    SnapchatUserProperties\nWHERE\n    pw_status != 0\nORDER BY\n    last_updated_time ASC\nLIMIT 1"

    .line 755
    .line 756
    invoke-direct/range {v7 .. v14}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v1, v7}, Lib5;->f(LGre;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_12

    .line 768
    .line 769
    sget-object v1, Lu1;->a:Lu1;

    .line 770
    .line 771
    goto/16 :goto_5

    .line 772
    .line 773
    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    .line 774
    .line 775
    new-instance v4, Ljava/util/ArrayList;

    .line 776
    .line 777
    const/16 v6, 0xa

    .line 778
    .line 779
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_15

    .line 795
    .line 796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    check-cast v6, LGn8;

    .line 801
    .line 802
    iget-object v7, v6, LGn8;->i:LI26;

    .line 803
    .line 804
    sget-object v8, LI26;->t:LI26;

    .line 805
    .line 806
    iget-wide v11, v6, LGn8;->g:J

    .line 807
    .line 808
    if-ne v7, v8, :cond_13

    .line 809
    .line 810
    invoke-virtual {v5}, Lzb1;->t()LoUg;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    const v8, -0x6d6091e9

    .line 818
    .line 819
    .line 820
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    new-instance v10, LnUg;

    .line 825
    .line 826
    invoke-direct {v10, v11, v12, v3}, LnUg;-><init>(JI)V

    .line 827
    .line 828
    .line 829
    iget-object v13, v7, LVOi;->a:LfQg;

    .line 830
    .line 831
    const-string v14, "UPDATE\n    SnapchatUserProperties\nSET\n    pw_status = 2\nWHERE\n    _id = ?\n    AND pw_status = 1"

    .line 832
    .line 833
    invoke-virtual {v13, v9, v14, v2, v10}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 834
    .line 835
    .line 836
    sget-object v9, LbTg;->l0:LbTg;

    .line 837
    .line 838
    invoke-virtual {v7, v8, v9}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 839
    .line 840
    .line 841
    :cond_13
    invoke-virtual {v5}, Lzb1;->q()Lib5;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-virtual {v5}, Lzb1;->t()LoUg;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    new-instance v9, LXk;

    .line 853
    .line 854
    new-instance v13, LYWf;

    .line 855
    .line 856
    invoke-direct {v13}, LYWf;-><init>()V

    .line 857
    .line 858
    .line 859
    const/16 v14, 0x17

    .line 860
    .line 861
    invoke-direct/range {v9 .. v14}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v7, v9}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, LYo8;

    .line 869
    .line 870
    if-eqz v7, :cond_14

    .line 871
    .line 872
    iget-object v7, v7, LYo8;->a:Ljava/lang/Long;

    .line 873
    .line 874
    if-eqz v7, :cond_14

    .line 875
    .line 876
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 877
    .line 878
    .line 879
    move-result-wide v7

    .line 880
    goto :goto_4

    .line 881
    :cond_14
    const-wide/16 v7, 0x0

    .line 882
    .line 883
    :goto_4
    new-instance v9, LGn8;

    .line 884
    .line 885
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 886
    .line 887
    .line 888
    move-result-object v18

    .line 889
    iget-object v14, v6, LGn8;->e:Lut9;

    .line 890
    .line 891
    iget-object v15, v6, LGn8;->f:Lesj;

    .line 892
    .line 893
    iget-object v10, v6, LGn8;->a:Ljava/lang/Long;

    .line 894
    .line 895
    iget-object v11, v6, LGn8;->b:Ljava/lang/Double;

    .line 896
    .line 897
    iget-object v12, v6, LGn8;->c:Ljava/lang/Boolean;

    .line 898
    .line 899
    iget-object v13, v6, LGn8;->d:Ljava/lang/String;

    .line 900
    .line 901
    iget-wide v7, v6, LGn8;->g:J

    .line 902
    .line 903
    iget-object v6, v6, LGn8;->i:LI26;

    .line 904
    .line 905
    move-object/from16 v19, v6

    .line 906
    .line 907
    move-wide/from16 v16, v7

    .line 908
    .line 909
    invoke-direct/range {v9 .. v19}, LGn8;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lut9;Lesj;JLjava/lang/Long;LI26;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_3

    .line 916
    :cond_15
    new-instance v1, LcNd;

    .line 917
    .line 918
    invoke-direct {v1, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :goto_5
    return-object v1

    .line 922
    :pswitch_16
    move-object/from16 v1, p1

    .line 923
    .line 924
    check-cast v1, LxR;

    .line 925
    .line 926
    check-cast v5, LXk;

    .line 927
    .line 928
    iget-wide v5, v5, LXk;->t:J

    .line 929
    .line 930
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 935
    .line 936
    .line 937
    return-object v4

    .line 938
    :pswitch_17
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Ljava/lang/Throwable;

    .line 941
    .line 942
    check-cast v5, LaUg;

    .line 943
    .line 944
    iget-object v1, v5, LaUg;->t:Lrn0;

    .line 945
    .line 946
    return-object v4

    .line 947
    :pswitch_18
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, LxR;

    .line 950
    .line 951
    check-cast v5, LPv9;

    .line 952
    .line 953
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-interface {v1, v3, v2}, LxR;->j(I[B)V

    .line 958
    .line 959
    .line 960
    return-object v4

    .line 961
    :pswitch_19
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, LYOi;

    .line 964
    .line 965
    check-cast v5, LUSg;

    .line 966
    .line 967
    invoke-virtual {v5}, LUSg;->e()LSud;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iget-object v1, v1, LSud;->f:LUS0;

    .line 972
    .line 973
    const v3, 0x271b7aec

    .line 974
    .line 975
    .line 976
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    iget-object v7, v1, LVOi;->a:LfQg;

    .line 981
    .line 982
    const-string v8, "DELETE FROM SnapUserStore"

    .line 983
    .line 984
    invoke-static {v7, v6, v8}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    sget-object v6, LRNg;->t0:LRNg;

    .line 988
    .line 989
    invoke-virtual {v1, v3, v6}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, LUSg;->e()LSud;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    iget-object v1, v1, LSud;->c:LUS0;

    .line 997
    .line 998
    sget-object v3, La95;->t0:La95;

    .line 999
    .line 1000
    invoke-virtual {v3}, La95;->a()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    const v5, 0x59e3ee85

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    new-instance v7, LZk;

    .line 1012
    .line 1013
    const/16 v8, 0x1a

    .line 1014
    .line 1015
    invoke-direct {v7, v3, v8}, LZk;-><init>(Ljava/lang/String;I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v1, LVOi;->a:LfQg;

    .line 1019
    .line 1020
    const-string v8, "DELETE FROM DeltaForceSync\nWHERE client_key=?"

    .line 1021
    .line 1022
    invoke-virtual {v3, v6, v8, v2, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1023
    .line 1024
    .line 1025
    sget-object v2, LXQ5;->q0:LXQ5;

    .line 1026
    .line 1027
    invoke-virtual {v1, v5, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v4

    .line 1031
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, LcSa;

    .line 1034
    .line 1035
    check-cast v5, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    .line 1036
    .line 1037
    invoke-virtual {v5}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    iget-object v4, v4, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1042
    .line 1043
    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 1044
    .line 1045
    if-nez v4, :cond_16

    .line 1046
    .line 1047
    invoke-virtual {v5}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    iget-object v4, v4, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1052
    .line 1053
    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 1054
    .line 1055
    const/4 v6, 0x4

    .line 1056
    if-ne v4, v6, :cond_16

    .line 1057
    .line 1058
    goto :goto_6

    .line 1059
    :cond_16
    iget-object v4, v5, Lcom/snap/component/tray/SnapTrayMainPageFragment;->B0:LcSa;

    .line 1060
    .line 1061
    if-eqz v4, :cond_18

    .line 1062
    .line 1063
    invoke-static {v4, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_17

    .line 1068
    .line 1069
    goto :goto_7

    .line 1070
    :cond_17
    :goto_6
    const/4 v2, 0x0

    .line 1071
    :cond_18
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    return-object v1

    .line 1076
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, LxR;

    .line 1079
    .line 1080
    check-cast v5, LzRg;

    .line 1081
    .line 1082
    iget-object v2, v5, LzRg;->t:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v4

    .line 1090
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Lm3d;

    .line 1093
    .line 1094
    check-cast v5, LeD7;

    .line 1095
    .line 1096
    iget-object v2, v5, LeD7;->c:Lrn0;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Ltyh;

    .line 1103
    .line 1104
    iput-object v1, v5, LeD7;->t:Ltyh;

    .line 1105
    .line 1106
    return-object v4

    .line 1107
    :pswitch_data_0
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
