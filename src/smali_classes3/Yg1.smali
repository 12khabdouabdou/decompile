.class public final LYg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYg1;->a:I

    iput-object p2, p0, LYg1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCr1;[BLjava/lang/String;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, LYg1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LYg1;->a:I

    iput-object p1, p0, LYg1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYg1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v2, v0, LYg1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lvv1;

    .line 15
    .line 16
    iget-object v3, v2, Lvv1;->m0:LXF4;

    .line 17
    .line 18
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LkT6;

    .line 23
    .line 24
    const/16 v4, 0x21

    .line 25
    .line 26
    invoke-static {v4}, LKx6;->e(I)LFQ6;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v2, Lvv1;->o0:LWm0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-interface {v3, v4, v1, v5, v6}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f132f9b

    .line 37
    .line 38
    .line 39
    const v3, 0x7f060232

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Lvv1;->z(Lvv1;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v1, v0, LYg1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lqu1;

    .line 53
    .line 54
    iget-object v1, v1, Lqu1;->b:Lh4h;

    .line 55
    .line 56
    invoke-virtual {v1}, Lh4h;->d0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, v0, LYg1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lhu1;

    .line 71
    .line 72
    iget-object v3, v2, Lhu1;->a:LvQ4;

    .line 73
    .line 74
    iget-object v4, v2, Lhu1;->Y:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v1, v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lmm1;

    .line 100
    .line 101
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LIp1;

    .line 106
    .line 107
    iget-object v4, v4, Lmm1;->a:Lx0h;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, LIp1;->c(Lx0h;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget v1, v2, Lhu1;->Z:I

    .line 114
    .line 115
    if-ltz v1, :cond_3

    .line 116
    .line 117
    new-instance v3, LWt1;

    .line 118
    .line 119
    iget-object v4, v2, Lhu1;->t:[Lbg1;

    .line 120
    .line 121
    aget-object v1, v4, v1

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v3, v1, v4}, LWt1;-><init>(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, Lhu1;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lmm1;

    .line 160
    .line 161
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LIp1;

    .line 166
    .line 167
    iget-object v2, v2, Lmm1;->a:Lx0h;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_2

    .line 177
    .line 178
    invoke-virtual {v2}, Lx0h;->onStop()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    :goto_2
    return-void

    .line 183
    :cond_4
    new-instance v1, LFzc;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :pswitch_2
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, LOi1;

    .line 192
    .line 193
    iget-object v1, v0, LYg1;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LLt1;

    .line 196
    .line 197
    iget-object v1, v1, LLt1;->f:Lrn0;

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, LWt1;

    .line 203
    .line 204
    iget-object v2, v0, LYg1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LXzh;

    .line 207
    .line 208
    iget-object v2, v2, LXzh;->g0:LWzh;

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v2, v1}, LWzh;->onBloopsUserSeenCategory(LWt1;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void

    .line 216
    :pswitch_4
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, LgDh;

    .line 219
    .line 220
    iget v1, v1, LgDh;->X:I

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-lez v1, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    const/4 v2, 0x0

    .line 230
    :goto_3
    if-eqz v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    const/4 v1, 0x3

    .line 238
    :goto_4
    iget-object v2, v0, LYg1;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LJs1;

    .line 241
    .line 242
    iput v1, v2, LJs1;->o0:I

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, LMT3;

    .line 248
    .line 249
    invoke-interface {v1}, LMT3;->e1()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v3, v0, LYg1;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lps1;

    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    invoke-static {v3}, Lps1;->d(Lps1;)Lrn0;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-static {v3}, Lps1;->d(Lps1;)Lrn0;

    .line 271
    .line 272
    .line 273
    :goto_5
    return-void

    .line 274
    :pswitch_6
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Throwable;

    .line 277
    .line 278
    iget-object v2, v0, LYg1;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LCr1;

    .line 281
    .line 282
    iget-object v3, v2, LCr1;->d:LUo4;

    .line 283
    .line 284
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LkT6;

    .line 289
    .line 290
    const/16 v4, 0x12

    .line 291
    .line 292
    invoke-static {v4}, LKx6;->e(I)LFQ6;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v2, v2, LCr1;->i:LWm0;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-interface {v3, v4, v1, v2, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_7
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, LtUg;

    .line 306
    .line 307
    iget-object v1, v0, LYg1;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lnr1;

    .line 310
    .line 311
    iget-object v1, v1, Lnr1;->l0:Lrn0;

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_8
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lcr1;

    .line 317
    .line 318
    iget-object v1, v0, LYg1;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lfr1;

    .line 321
    .line 322
    iget-object v1, v1, Lfr1;->h:Lrn0;

    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-object v2, v0, LYg1;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LGq1;

    .line 336
    .line 337
    iget-object v3, v2, LGq1;->a:LvQ4;

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    if-ne v1, v4, :cond_9

    .line 341
    .line 342
    iget-object v1, v2, LGq1;->b:Lx0h;

    .line 343
    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LIp1;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, LIp1;->c(Lx0h;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_9
    if-nez v1, :cond_b

    .line 357
    .line 358
    iget-object v1, v2, LGq1;->b:Lx0h;

    .line 359
    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LIp1;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_a

    .line 376
    .line 377
    invoke-virtual {v1}, Lx0h;->onStop()V

    .line 378
    .line 379
    .line 380
    :cond_a
    :goto_6
    return-void

    .line 381
    :cond_b
    new-instance v1, LFzc;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :pswitch_a
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    iget-object v3, v0, LYg1;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lvq1;

    .line 398
    .line 399
    iput-wide v1, v3, Lvq1;->c:J

    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_b
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 405
    .line 406
    iget-object v1, v0, LYg1;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lxp1;

    .line 409
    .line 410
    iget-object v1, v1, Lxp1;->f:LXF4;

    .line 411
    .line 412
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_c
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, LNn1;

    .line 419
    .line 420
    iget-object v2, v0, LYg1;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LMn1;

    .line 423
    .line 424
    iget-object v2, v2, LMn1;->d:Lbke;

    .line 425
    .line 426
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LHn1;

    .line 431
    .line 432
    invoke-virtual {v2, v1}, LHn1;->c(LNn1;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_d
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Ljava/lang/Throwable;

    .line 439
    .line 440
    iget-object v1, v0, LYg1;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lxn1;

    .line 443
    .line 444
    invoke-static {v1}, Lxn1;->d(Lxn1;)Lrn0;

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_e
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Ljava/util/List;

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Iterable;

    .line 453
    .line 454
    new-instance v2, Ljava/util/ArrayList;

    .line 455
    .line 456
    const/16 v3, 0xa

    .line 457
    .line 458
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_c

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lwk1;

    .line 480
    .line 481
    iget-object v3, v3, Lwk1;->e:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_c
    iget-object v1, v0, LYg1;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lgn1;

    .line 490
    .line 491
    iget-object v1, v1, Lgn1;->b:Lrn0;

    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_f
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, LYg1;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Len1;

    .line 504
    .line 505
    iget-object v1, v1, Len1;->e0:Ljava/lang/Object;

    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_10
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lhad;

    .line 511
    .line 512
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lwl1;

    .line 515
    .line 516
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iget-object v3, v0, LYg1;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Lkl1;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v4, v2, Lwl1;->i:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 532
    .line 533
    iget-object v5, v3, Lkl1;->h0:LIq4;

    .line 534
    .line 535
    invoke-virtual {v5}, LIq4;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Lnj1;

    .line 540
    .line 541
    new-instance v7, Lbn0;

    .line 542
    .line 543
    const/16 v8, 0x19

    .line 544
    .line 545
    invoke-direct {v7, v3, v8, v4}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v4, v7}, Lnj1;->a(Lapp/aifactory/sdk/api/model/ResourceId;Lkotlin/jvm/functions/Function0;)LPp9;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    iget-object v4, v3, LqM0;->t:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Lll1;

    .line 555
    .line 556
    const/4 v6, 0x1

    .line 557
    const/4 v8, 0x2

    .line 558
    if-eqz v4, :cond_13

    .line 559
    .line 560
    check-cast v4, Ltl1;

    .line 561
    .line 562
    iget-object v4, v4, Ltl1;->t0:Ly0h;

    .line 563
    .line 564
    if-eqz v4, :cond_13

    .line 565
    .line 566
    iget-object v9, v2, Lwl1;->c:[I

    .line 567
    .line 568
    if-eqz v9, :cond_d

    .line 569
    .line 570
    array-length v9, v9

    .line 571
    if-ne v9, v6, :cond_d

    .line 572
    .line 573
    const/4 v9, 0x1

    .line 574
    goto :goto_8

    .line 575
    :cond_d
    const/4 v9, 0x0

    .line 576
    :goto_8
    iget-object v11, v2, Lwl1;->f:Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v11}, Lxyk;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    check-cast v4, LA0h;

    .line 583
    .line 584
    if-eqz v9, :cond_e

    .line 585
    .line 586
    sget-object v9, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 587
    .line 588
    :goto_9
    move-object v12, v9

    .line 589
    goto :goto_a

    .line 590
    :cond_e
    sget-object v9, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :goto_a
    iget-object v4, v4, LA0h;->b:Lv18;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v8}, Lsek;->q(LiGa;I)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    iget-object v11, v2, Lwl1;->i:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 603
    .line 604
    if-eqz v9, :cond_f

    .line 605
    .line 606
    iget-object v9, v4, Lv18;->l0:LFii;

    .line 607
    .line 608
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->readableFormat()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    :cond_f
    invoke-virtual {v4}, Lv18;->b()LI18;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v9, LK18;->a:Lavf;

    .line 628
    .line 629
    iget-object v14, v4, LI18;->f0:LmRe;

    .line 630
    .line 631
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v15, LhI2;

    .line 635
    .line 636
    const/16 v7, 0xf

    .line 637
    .line 638
    invoke-direct {v15, v14, v7, v9}, LhI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 642
    .line 643
    invoke-direct {v7, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 644
    .line 645
    .line 646
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 647
    .line 648
    iget-object v14, v14, LmRe;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v14, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 651
    .line 652
    invoke-direct {v15, v7, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 653
    .line 654
    .line 655
    const-wide/16 v6, 0x3e8

    .line 656
    .line 657
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 658
    .line 659
    invoke-virtual {v15, v6, v7, v14}, Lio/reactivex/rxjava3/core/Completable;->f(JLjava/util/concurrent/TimeUnit;)Z

    .line 660
    .line 661
    .line 662
    iget-object v6, v4, LI18;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 663
    .line 664
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v8}, Lsek;->q(LiGa;I)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-eqz v6, :cond_10

    .line 672
    .line 673
    iget-object v6, v4, LI18;->Y:LFii;

    .line 674
    .line 675
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    :cond_10
    iget-object v6, v4, LI18;->X:LWKf;

    .line 679
    .line 680
    invoke-virtual {v6}, LWKf;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    new-instance v7, LgB0;

    .line 689
    .line 690
    const/16 v9, 0x19

    .line 691
    .line 692
    invoke-direct {v7, v9}, LgB0;-><init>(I)V

    .line 693
    .line 694
    .line 695
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 696
    .line 697
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 698
    .line 699
    .line 700
    new-instance v6, LE18;

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    invoke-direct {v6, v12, v10, v7}, LE18;-><init>(Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 707
    .line 708
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 709
    .line 710
    .line 711
    new-instance v9, LyX1;

    .line 712
    .line 713
    const/4 v14, 0x7

    .line 714
    invoke-direct/range {v9 .. v14}, LyX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 718
    .line 719
    invoke-direct {v6, v7, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 720
    .line 721
    .line 722
    iget-object v7, v4, LI18;->c:Ludf;

    .line 723
    .line 724
    iget-object v9, v7, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 725
    .line 726
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 727
    .line 728
    invoke-direct {v11, v6, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 729
    .line 730
    .line 731
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 732
    .line 733
    iget-object v7, v7, Ludf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 734
    .line 735
    invoke-direct {v6, v11, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 736
    .line 737
    .line 738
    new-instance v7, LH18;

    .line 739
    .line 740
    const/4 v9, 0x1

    .line 741
    invoke-direct {v7, v4, v9}, LH18;-><init>(LI18;I)V

    .line 742
    .line 743
    .line 744
    new-instance v9, LH18;

    .line 745
    .line 746
    const/4 v11, 0x2

    .line 747
    invoke-direct {v9, v4, v11}, LH18;-><init>(LI18;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v6, v7, v9, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    iget-object v7, v4, LI18;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 755
    .line 756
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 757
    .line 758
    .line 759
    iget-object v4, v4, LI18;->a:LM18;

    .line 760
    .line 761
    check-cast v4, Lv18;

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {v4, v8}, Lsek;->q(LiGa;I)Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-eqz v6, :cond_11

    .line 771
    .line 772
    iget-object v6, v4, Lv18;->l0:LFii;

    .line 773
    .line 774
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    :cond_11
    invoke-virtual {v4}, Lv18;->a()LVIe;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    iget-object v4, v4, Lv18;->p0:LOIe;

    .line 785
    .line 786
    iget-boolean v7, v4, LOIe;->a:Z

    .line 787
    .line 788
    new-instance v9, LOIe;

    .line 789
    .line 790
    iget-boolean v4, v4, LOIe;->b:Z

    .line 791
    .line 792
    iget-boolean v11, v2, Lwl1;->e:Z

    .line 793
    .line 794
    invoke-direct {v9, v7, v4, v11}, LOIe;-><init>(ZZZ)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {v6, v8}, Lsek;->q(LiGa;I)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_12

    .line 805
    .line 806
    iget-object v4, v6, LVIe;->m0:LFii;

    .line 807
    .line 808
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9}, LOIe;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    :cond_12
    iput-object v9, v6, LVIe;->o0:LOIe;

    .line 815
    .line 816
    invoke-virtual {v6}, LrGe;->h()V

    .line 817
    .line 818
    .line 819
    :cond_13
    new-instance v4, Lhl1;

    .line 820
    .line 821
    invoke-direct {v4, v3, v2}, Lhl1;-><init>(Lkl1;Lwl1;)V

    .line 822
    .line 823
    .line 824
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 825
    .line 826
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 827
    .line 828
    .line 829
    sget-object v4, Lhh1;->x0:Lhh1;

    .line 830
    .line 831
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 832
    .line 833
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 834
    .line 835
    .line 836
    new-instance v4, Lil1;

    .line 837
    .line 838
    invoke-direct {v4, v3, v2, v10}, Lil1;-><init>(Lkl1;Lwl1;LPp9;)V

    .line 839
    .line 840
    .line 841
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 842
    .line 843
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 844
    .line 845
    .line 846
    iget-object v4, v3, Lkl1;->w0:LBre;

    .line 847
    .line 848
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 853
    .line 854
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 855
    .line 856
    .line 857
    new-instance v6, Ldl1;

    .line 858
    .line 859
    const/16 v7, 0xe

    .line 860
    .line 861
    invoke-direct {v6, v3, v7}, Ldl1;-><init>(Lkl1;I)V

    .line 862
    .line 863
    .line 864
    invoke-static {v9, v6, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    iget-object v7, v3, Lkl1;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 869
    .line 870
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 871
    .line 872
    .line 873
    if-eqz v1, :cond_15

    .line 874
    .line 875
    iget-object v1, v2, Lwl1;->g:Lwl1;

    .line 876
    .line 877
    if-eqz v1, :cond_15

    .line 878
    .line 879
    invoke-virtual {v5}, LIq4;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Lnj1;

    .line 884
    .line 885
    new-instance v6, Lbn0;

    .line 886
    .line 887
    iget-object v9, v1, Lwl1;->i:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 888
    .line 889
    const/16 v10, 0x19

    .line 890
    .line 891
    invoke-direct {v6, v3, v10, v9}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5, v9, v6}, Lnj1;->a(Lapp/aifactory/sdk/api/model/ResourceId;Lkotlin/jvm/functions/Function0;)LPp9;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    iget-object v6, v3, LqM0;->t:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v6, Lll1;

    .line 901
    .line 902
    if-eqz v6, :cond_15

    .line 903
    .line 904
    check-cast v6, Ltl1;

    .line 905
    .line 906
    iget-object v6, v6, Ltl1;->t0:Ly0h;

    .line 907
    .line 908
    if-eqz v6, :cond_15

    .line 909
    .line 910
    iget-object v10, v1, Lwl1;->c:[I

    .line 911
    .line 912
    if-eqz v10, :cond_14

    .line 913
    .line 914
    array-length v10, v10

    .line 915
    const/4 v11, 0x1

    .line 916
    if-ne v10, v11, :cond_14

    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_14
    const/4 v11, 0x0

    .line 920
    :goto_b
    iget-object v1, v1, Lwl1;->f:Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v1}, Lxyk;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v6, LA0h;

    .line 927
    .line 928
    new-instance v10, Lpwc;

    .line 929
    .line 930
    invoke-direct {v10, v9, v11, v5, v1}, Lpwc;-><init>(Lapp/aifactory/sdk/api/model/ResourceId;ZLPp9;Ljava/util/ArrayList;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v6, LA0h;->b:Lv18;

    .line 934
    .line 935
    invoke-virtual {v1}, Lv18;->a()LVIe;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    new-instance v6, Le5c;

    .line 940
    .line 941
    iget-object v1, v1, Lv18;->c:LWKf;

    .line 942
    .line 943
    const/16 v9, 0x15

    .line 944
    .line 945
    invoke-direct {v6, v10, v9, v1}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iput-object v6, v5, LVIe;->p0:Le5c;

    .line 949
    .line 950
    :cond_15
    iget-object v1, v3, Lkl1;->n0:LeNe;

    .line 951
    .line 952
    iget-boolean v1, v1, LeNe;->b:Z

    .line 953
    .line 954
    iget-object v5, v3, Lkl1;->g0:LIq4;

    .line 955
    .line 956
    if-nez v1, :cond_16

    .line 957
    .line 958
    goto :goto_c

    .line 959
    :cond_16
    invoke-virtual {v5}, LIq4;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, LGi1;

    .line 964
    .line 965
    iget-object v1, v1, LGi1;->a:LUo4;

    .line 966
    .line 967
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, LpC3;

    .line 972
    .line 973
    sget-object v6, LMt1;->k2:LMt1;

    .line 974
    .line 975
    invoke-interface {v1, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    new-instance v6, LpS0;

    .line 980
    .line 981
    const/16 v9, 0x14

    .line 982
    .line 983
    invoke-direct {v6, v9, v2}, LpS0;-><init>(ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 987
    .line 988
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 996
    .line 997
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1005
    .line 1006
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, Ldl1;

    .line 1010
    .line 1011
    const/16 v6, 0xf

    .line 1012
    .line 1013
    invoke-direct {v1, v3, v6}, Ldl1;-><init>(Lkl1;I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v6, Ldl1;

    .line 1017
    .line 1018
    const/16 v9, 0x10

    .line 1019
    .line 1020
    invoke-direct {v6, v3, v9}, Ldl1;-><init>(Lkl1;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2, v1, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1024
    .line 1025
    .line 1026
    :goto_c
    iget-object v1, v3, Lkl1;->I0:LdXc;

    .line 1027
    .line 1028
    iget-object v2, v3, Lkl1;->J0:LbV3;

    .line 1029
    .line 1030
    invoke-static {v2, v1}, Lryk;->c(LbV3;LdXc;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-nez v1, :cond_17

    .line 1035
    .line 1036
    invoke-virtual {v5}, LIq4;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, LGi1;

    .line 1041
    .line 1042
    invoke-virtual {v1}, LGi1;->d()Lio/reactivex/rxjava3/core/Single;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    new-instance v2, LHJ0;

    .line 1047
    .line 1048
    const/16 v6, 0x12

    .line 1049
    .line 1050
    invoke-direct {v2, v6, v3}, LHJ0;-><init>(ILjava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1054
    .line 1055
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1063
    .line 1064
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, Ldl1;

    .line 1068
    .line 1069
    const/4 v6, 0x1

    .line 1070
    invoke-direct {v1, v3, v6}, Ldl1;-><init>(Lkl1;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v1, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5}, LIq4;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, LGi1;

    .line 1085
    .line 1086
    invoke-virtual {v1}, LGi1;->d()Lio/reactivex/rxjava3/core/Single;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    new-instance v2, Lcl1;

    .line 1091
    .line 1092
    const/4 v5, 0x0

    .line 1093
    invoke-direct {v2, v3, v5}, Lcl1;-><init>(Lkl1;I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1097
    .line 1098
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1106
    .line 1107
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v1, Ldl1;

    .line 1111
    .line 1112
    const/4 v4, 0x0

    .line 1113
    invoke-direct {v1, v3, v4}, Ldl1;-><init>(Lkl1;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v2, v1, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1121
    .line 1122
    .line 1123
    :cond_17
    iget-object v1, v3, Lkl1;->q0:LIq4;

    .line 1124
    .line 1125
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, Lej1;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lej1;->c()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-eqz v1, :cond_18

    .line 1136
    .line 1137
    iget-object v2, v3, Lkl1;->I0:LdXc;

    .line 1138
    .line 1139
    sget-object v3, Lql1;->m:Lgbd;

    .line 1140
    .line 1141
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v2, v3, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1146
    .line 1147
    .line 1148
    :cond_18
    return-void

    .line 1149
    :pswitch_11
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    check-cast v1, LLk1;

    .line 1152
    .line 1153
    iget-object v1, v0, LYg1;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, LMk1;

    .line 1156
    .line 1157
    iget-object v1, v1, LMk1;->f:Lrn0;

    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_12
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, LRj1;

    .line 1163
    .line 1164
    iget-object v2, v0, LYg1;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, LTj1;

    .line 1167
    .line 1168
    iget-object v2, v2, LTj1;->e:LvQ4;

    .line 1169
    .line 1170
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, LOa1;

    .line 1175
    .line 1176
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_13
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1183
    .line 1184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v1

    .line 1188
    iget-object v3, v0, LYg1;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v3, LIj1;

    .line 1191
    .line 1192
    iput-wide v1, v3, LIj1;->i:J

    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_14
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Ljava/lang/Throwable;

    .line 1198
    .line 1199
    iget-object v1, v0, LYg1;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Llj1;

    .line 1202
    .line 1203
    iget-object v1, v1, Llj1;->d:Lrn0;

    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_15
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, Ljava/lang/Throwable;

    .line 1209
    .line 1210
    iget-object v1, v0, LYg1;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, LVi1;

    .line 1213
    .line 1214
    iget-object v1, v1, LVi1;->f:Lrn0;

    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_16
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    check-cast v1, Ljava/lang/Throwable;

    .line 1220
    .line 1221
    iget-object v1, v0, LYg1;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, LLi1;

    .line 1224
    .line 1225
    iget-object v1, v1, LLi1;->d:Lrn0;

    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_17
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    check-cast v1, Ljava/lang/Throwable;

    .line 1231
    .line 1232
    iget-object v1, v0, LYg1;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, Lii1;

    .line 1235
    .line 1236
    iget-object v1, v1, Lii1;->i:Lrn0;

    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_18
    move-object/from16 v1, p1

    .line 1240
    .line 1241
    check-cast v1, Ljava/lang/Throwable;

    .line 1242
    .line 1243
    iget-object v1, v0, LYg1;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, LQh1;

    .line 1246
    .line 1247
    iget-object v1, v1, LQh1;->k:Lrn0;

    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_19
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    check-cast v1, Ljava/lang/Throwable;

    .line 1253
    .line 1254
    iget-object v2, v0, LYg1;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, LJh1;

    .line 1257
    .line 1258
    iget-object v3, v2, LJh1;->d:Lrn0;

    .line 1259
    .line 1260
    iget-object v2, v2, LJh1;->c:LUo4;

    .line 1261
    .line 1262
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, LkT6;

    .line 1267
    .line 1268
    const/16 v3, 0x13

    .line 1269
    .line 1270
    invoke-static {v3}, LKx6;->e(I)LFQ6;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    sget-object v4, Lkk1;->Z:Lkk1;

    .line 1275
    .line 1276
    const-string v5, "BloopsFriendCleanerImpl"

    .line 1277
    .line 1278
    invoke-static {v4, v4, v5}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    const/4 v5, 0x0

    .line 1283
    invoke-interface {v2, v3, v1, v4, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, Ljava/lang/Throwable;

    .line 1290
    .line 1291
    iget-object v1, v0, LYg1;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, Luh1;

    .line 1294
    .line 1295
    iget-object v1, v1, Luh1;->c:Lrn0;

    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, Ljava/lang/Boolean;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v0, LYg1;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, LoZ5;

    .line 1308
    .line 1309
    iget-object v1, v1, LoZ5;->t:Ljava/lang/Object;

    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1313
    .line 1314
    check-cast v1, LLPc;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    iget-object v2, v0, LYg1;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, LZg1;

    .line 1323
    .line 1324
    if-eqz v1, :cond_1b

    .line 1325
    .line 1326
    const/4 v3, 0x1

    .line 1327
    if-eq v1, v3, :cond_1a

    .line 1328
    .line 1329
    const/4 v3, 0x2

    .line 1330
    if-ne v1, v3, :cond_19

    .line 1331
    .line 1332
    iget-object v1, v2, LZg1;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1333
    .line 1334
    sget-object v2, LvY1;->c:LvY1;

    .line 1335
    .line 1336
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_d

    .line 1340
    :cond_19
    new-instance v1, LFzc;

    .line 1341
    .line 1342
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    throw v1

    .line 1346
    :cond_1a
    iget-object v1, v2, LZg1;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1347
    .line 1348
    sget-object v2, LvY1;->b:LvY1;

    .line 1349
    .line 1350
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_d

    .line 1354
    :cond_1b
    iget-object v1, v2, LZg1;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1355
    .line 1356
    sget-object v2, LvY1;->a:LvY1;

    .line 1357
    .line 1358
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_d
    return-void

    .line 1362
    nop

    .line 1363
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
