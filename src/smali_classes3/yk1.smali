.class public final Lyk1;
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
    iput p1, p0, Lyk1;->a:I

    iput-object p2, p0, Lyk1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LYu1;[BLjava/lang/String;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, Lyk1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lyk1;->a:I

    iput-object p1, p0, Lyk1;->b:Ljava/lang/Object;

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
    iget v1, v0, Lyk1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v1, v0, Lyk1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LHx1;

    .line 15
    .line 16
    iget-object v1, v1, LHx1;->b:LZph;

    .line 17
    .line 18
    invoke-virtual {v1}, LZph;->d0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, Lyk1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lyx1;

    .line 33
    .line 34
    iget-object v3, v2, Lyx1;->a:LtV4;

    .line 35
    .line 36
    iget-object v4, v2, Lyx1;->Y:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LQp1;

    .line 62
    .line 63
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lnt1;

    .line 68
    .line 69
    iget-object v4, v4, LQp1;->a:Lrmh;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lnt1;->c(Lrmh;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v1, v2, Lyx1;->Z:I

    .line 76
    .line 77
    if-ltz v1, :cond_3

    .line 78
    .line 79
    new-instance v3, Lnx1;

    .line 80
    .line 81
    iget-object v4, v2, Lyx1;->t:[Lzj1;

    .line 82
    .line 83
    aget-object v1, v4, v1

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v1, v4}, Lnx1;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, Lyx1;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LQp1;

    .line 122
    .line 123
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lnt1;

    .line 128
    .line 129
    iget-object v2, v2, LQp1;->a:Lrmh;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2}, Lrmh;->onStop()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :goto_2
    return-void

    .line 145
    :cond_4
    new-instance v1, LwOc;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :pswitch_1
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lrm1;

    .line 154
    .line 155
    iget-object v1, v0, Lyk1;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ldx1;

    .line 158
    .line 159
    iget-object v1, v1, Ldx1;->f:LJp0;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lnx1;

    .line 165
    .line 166
    iget-object v2, v0, Lyk1;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LgYh;

    .line 169
    .line 170
    iget-object v2, v2, LgYh;->g0:LfYh;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v1}, LfYh;->onBloopsUserSeenCategory(Lnx1;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void

    .line 178
    :pswitch_3
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lr1i;

    .line 181
    .line 182
    iget v1, v1, Lr1i;->X:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-lez v1, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const/4 v2, 0x0

    .line 192
    :goto_3
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const/4 v1, 0x3

    .line 200
    :goto_4
    iget-object v2, v0, Lyk1;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lgw1;

    .line 203
    .line 204
    iput v1, v2, Lgw1;->o0:I

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_4
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, LgY3;

    .line 210
    .line 211
    invoke-interface {v1}, LgY3;->d1()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v3, v0, Lyk1;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LMv1;

    .line 218
    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    invoke-static {v3}, LMv1;->d(LMv1;)LJp0;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    invoke-static {v3}, LMv1;->d(LMv1;)LJp0;

    .line 233
    .line 234
    .line 235
    :goto_5
    return-void

    .line 236
    :pswitch_5
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Throwable;

    .line 239
    .line 240
    iget-object v2, v0, Lyk1;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LYu1;

    .line 243
    .line 244
    iget-object v3, v2, LYu1;->d:LYK4;

    .line 245
    .line 246
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LjX6;

    .line 251
    .line 252
    const/16 v4, 0x12

    .line 253
    .line 254
    invoke-static {v4}, LAx6;->e(I)LtU6;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v2, v2, LYu1;->i:Lnp0;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-interface {v3, v4, v1, v2, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Llgh;

    .line 268
    .line 269
    iget-object v1, v0, Lyk1;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LKu1;

    .line 272
    .line 273
    iget-object v1, v1, LKu1;->l0:LJp0;

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_7
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, LCu1;

    .line 279
    .line 280
    iget-object v1, v0, Lyk1;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LEu1;

    .line 283
    .line 284
    iget-object v1, v1, LEu1;->h:LJp0;

    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_8
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v2, v0, Lyk1;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Liu1;

    .line 298
    .line 299
    iget-object v3, v2, Liu1;->a:LtV4;

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    if-ne v1, v4, :cond_9

    .line 303
    .line 304
    iget-object v1, v2, Liu1;->b:Lrmh;

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lnt1;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lnt1;->c(Lrmh;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    if-nez v1, :cond_b

    .line 319
    .line 320
    iget-object v1, v2, Liu1;->b:Lrmh;

    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    invoke-virtual {v3}, LtV4;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lnt1;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_a

    .line 338
    .line 339
    invoke-virtual {v1}, Lrmh;->onStop()V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_6
    return-void

    .line 343
    :cond_b
    new-instance v1, LwOc;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :pswitch_9
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    iget-object v3, v0, Lyk1;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, LWt1;

    .line 360
    .line 361
    iput-wide v1, v3, LWt1;->c:J

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_a
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 367
    .line 368
    iget-object v1, v0, Lyk1;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lbt1;

    .line 371
    .line 372
    iget-object v1, v1, Lbt1;->f:LtK4;

    .line 373
    .line 374
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_b
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Ltr1;

    .line 381
    .line 382
    iget-object v2, v0, Lyk1;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lsr1;

    .line 385
    .line 386
    iget-object v2, v2, Lsr1;->d:LDBe;

    .line 387
    .line 388
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lnr1;

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Lnr1;->c(Ltr1;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_c
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Ljava/lang/Throwable;

    .line 401
    .line 402
    iget-object v1, v0, Lyk1;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lbr1;

    .line 405
    .line 406
    invoke-static {v1}, Lbr1;->d(Lbr1;)LJp0;

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_d
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Ljava/util/List;

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Iterable;

    .line 415
    .line 416
    new-instance v2, Ljava/util/ArrayList;

    .line 417
    .line 418
    const/16 v3, 0xa

    .line 419
    .line 420
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_c

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LZn1;

    .line 442
    .line 443
    iget-object v3, v3, LZn1;->e:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_c
    iget-object v1, v0, Lyk1;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LKq1;

    .line 452
    .line 453
    iget-object v1, v1, LKq1;->b:LJp0;

    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_e
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lyk1;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LHq1;

    .line 466
    .line 467
    iget-object v1, v1, LHq1;->e0:Ljava/lang/Object;

    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_f
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, LDpd;

    .line 473
    .line 474
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lap1;

    .line 477
    .line 478
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget-object v3, v0, Lyk1;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, LOo1;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v4, v2, Lap1;->i:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 494
    .line 495
    iget-object v5, v3, LOo1;->h0:Lnv4;

    .line 496
    .line 497
    invoke-virtual {v5}, Lnv4;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, LRm1;

    .line 502
    .line 503
    new-instance v7, Lks0;

    .line 504
    .line 505
    const/16 v8, 0x1b

    .line 506
    .line 507
    invoke-direct {v7, v3, v8, v4}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v4, v7}, LRm1;->a(Lapp/aifactory/sdk/api/model/ResourceId;Lkotlin/jvm/functions/Function0;)LSy9;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    iget-object v4, v3, LrP0;->t:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, LPo1;

    .line 517
    .line 518
    const/4 v6, 0x1

    .line 519
    const/4 v8, 0x2

    .line 520
    if-eqz v4, :cond_13

    .line 521
    .line 522
    check-cast v4, LXo1;

    .line 523
    .line 524
    iget-object v4, v4, LXo1;->u0:Lsmh;

    .line 525
    .line 526
    if-eqz v4, :cond_13

    .line 527
    .line 528
    iget-object v9, v2, Lap1;->c:[I

    .line 529
    .line 530
    if-eqz v9, :cond_d

    .line 531
    .line 532
    array-length v9, v9

    .line 533
    if-ne v9, v6, :cond_d

    .line 534
    .line 535
    const/4 v9, 0x1

    .line 536
    goto :goto_8

    .line 537
    :cond_d
    const/4 v9, 0x0

    .line 538
    :goto_8
    iget-object v11, v2, Lap1;->f:Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v11}, LZYk;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    check-cast v4, Lumh;

    .line 545
    .line 546
    if-eqz v9, :cond_e

    .line 547
    .line 548
    sget-object v9, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 549
    .line 550
    :goto_9
    move-object v12, v9

    .line 551
    goto :goto_a

    .line 552
    :cond_e
    sget-object v9, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :goto_a
    iget-object v4, v4, Lumh;->b:Lx78;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v4, v8}, LaBk;->k(LqSa;I)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    iget-object v11, v2, Lap1;->i:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 565
    .line 566
    if-eqz v9, :cond_f

    .line 567
    .line 568
    iget-object v9, v4, Lx78;->l0:LzHi;

    .line 569
    .line 570
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->readableFormat()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    :cond_f
    invoke-virtual {v4}, Lx78;->b()LQ78;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v9, LS78;->a:LiOf;

    .line 590
    .line 591
    iget-object v14, v4, LQ78;->f0:Lzgf;

    .line 592
    .line 593
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v15, LUK2;

    .line 597
    .line 598
    const/16 v7, 0x10

    .line 599
    .line 600
    invoke-direct {v15, v14, v7, v9}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 604
    .line 605
    invoke-direct {v7, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 606
    .line 607
    .line 608
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 609
    .line 610
    iget-object v14, v14, Lzgf;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v14, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 613
    .line 614
    invoke-direct {v15, v7, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 615
    .line 616
    .line 617
    const-wide/16 v6, 0x3e8

    .line 618
    .line 619
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 620
    .line 621
    invoke-virtual {v15, v6, v7, v14}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 622
    .line 623
    .line 624
    iget-object v6, v4, LQ78;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 625
    .line 626
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v8}, LaBk;->k(LqSa;I)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_10

    .line 634
    .line 635
    iget-object v6, v4, LQ78;->Y:LzHi;

    .line 636
    .line 637
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    :cond_10
    iget-object v6, v4, LQ78;->X:Lq4g;

    .line 641
    .line 642
    invoke-virtual {v6}, Lq4g;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    new-instance v7, LVD0;

    .line 651
    .line 652
    const/16 v9, 0x17

    .line 653
    .line 654
    invoke-direct {v7, v9}, LVD0;-><init>(I)V

    .line 655
    .line 656
    .line 657
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 658
    .line 659
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 660
    .line 661
    .line 662
    new-instance v6, LM78;

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    invoke-direct {v6, v12, v10, v7}, LM78;-><init>(Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 669
    .line 670
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 671
    .line 672
    .line 673
    new-instance v9, LZ02;

    .line 674
    .line 675
    const/4 v14, 0x7

    .line 676
    invoke-direct/range {v9 .. v14}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 680
    .line 681
    invoke-direct {v6, v7, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 682
    .line 683
    .line 684
    iget-object v7, v4, LQ78;->c:LUvf;

    .line 685
    .line 686
    iget-object v9, v7, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 687
    .line 688
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 689
    .line 690
    invoke-direct {v11, v6, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 691
    .line 692
    .line 693
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 694
    .line 695
    iget-object v7, v7, LUvf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 696
    .line 697
    invoke-direct {v6, v11, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 698
    .line 699
    .line 700
    new-instance v7, LP78;

    .line 701
    .line 702
    const/4 v9, 0x1

    .line 703
    invoke-direct {v7, v4, v9}, LP78;-><init>(LQ78;I)V

    .line 704
    .line 705
    .line 706
    new-instance v9, LP78;

    .line 707
    .line 708
    const/4 v11, 0x2

    .line 709
    invoke-direct {v9, v4, v11}, LP78;-><init>(LQ78;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v6, v7, v9, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    iget-object v7, v4, LQ78;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 717
    .line 718
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 719
    .line 720
    .line 721
    iget-object v4, v4, LQ78;->a:Lk88;

    .line 722
    .line 723
    check-cast v4, Lx78;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v4, v8}, LaBk;->k(LqSa;I)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_11

    .line 733
    .line 734
    iget-object v6, v4, Lx78;->l0:LzHi;

    .line 735
    .line 736
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    :cond_11
    invoke-virtual {v4}, Lx78;->a()LG0f;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    iget-object v4, v4, Lx78;->p0:Lz0f;

    .line 747
    .line 748
    iget-boolean v7, v4, Lz0f;->a:Z

    .line 749
    .line 750
    new-instance v9, Lz0f;

    .line 751
    .line 752
    iget-boolean v4, v4, Lz0f;->b:Z

    .line 753
    .line 754
    iget-boolean v11, v2, Lap1;->e:Z

    .line 755
    .line 756
    invoke-direct {v9, v7, v4, v11}, Lz0f;-><init>(ZZZ)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v6, v8}, LaBk;->k(LqSa;I)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_12

    .line 767
    .line 768
    iget-object v4, v6, LG0f;->m0:LzHi;

    .line 769
    .line 770
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9}, Lz0f;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    :cond_12
    iput-object v9, v6, LG0f;->o0:Lz0f;

    .line 777
    .line 778
    invoke-virtual {v6}, LZXe;->h()V

    .line 779
    .line 780
    .line 781
    :cond_13
    new-instance v4, LKo1;

    .line 782
    .line 783
    invoke-direct {v4, v3, v2}, LKo1;-><init>(LOo1;Lap1;)V

    .line 784
    .line 785
    .line 786
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 787
    .line 788
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 789
    .line 790
    .line 791
    sget-object v4, LLo1;->b:LLo1;

    .line 792
    .line 793
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 794
    .line 795
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 796
    .line 797
    .line 798
    new-instance v4, LMo1;

    .line 799
    .line 800
    invoke-direct {v4, v3, v2, v10}, LMo1;-><init>(LOo1;Lap1;LSy9;)V

    .line 801
    .line 802
    .line 803
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 804
    .line 805
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 806
    .line 807
    .line 808
    iget-object v4, v3, LOo1;->w0:LnJe;

    .line 809
    .line 810
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 815
    .line 816
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 817
    .line 818
    .line 819
    new-instance v6, LHo1;

    .line 820
    .line 821
    const/16 v7, 0xe

    .line 822
    .line 823
    invoke-direct {v6, v3, v7}, LHo1;-><init>(LOo1;I)V

    .line 824
    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    invoke-static {v9, v6, v7, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    iget-object v9, v3, LOo1;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 832
    .line 833
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 834
    .line 835
    .line 836
    if-eqz v1, :cond_15

    .line 837
    .line 838
    iget-object v1, v2, Lap1;->g:Lap1;

    .line 839
    .line 840
    if-eqz v1, :cond_15

    .line 841
    .line 842
    invoke-virtual {v5}, Lnv4;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, LRm1;

    .line 847
    .line 848
    new-instance v6, Lks0;

    .line 849
    .line 850
    iget-object v10, v1, Lap1;->i:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 851
    .line 852
    const/16 v11, 0x1b

    .line 853
    .line 854
    invoke-direct {v6, v3, v11, v10}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, v10, v6}, LRm1;->a(Lapp/aifactory/sdk/api/model/ResourceId;Lkotlin/jvm/functions/Function0;)LSy9;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    iget-object v6, v3, LrP0;->t:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v6, LPo1;

    .line 864
    .line 865
    if-eqz v6, :cond_15

    .line 866
    .line 867
    check-cast v6, LXo1;

    .line 868
    .line 869
    iget-object v6, v6, LXo1;->u0:Lsmh;

    .line 870
    .line 871
    if-eqz v6, :cond_15

    .line 872
    .line 873
    iget-object v11, v1, Lap1;->c:[I

    .line 874
    .line 875
    if-eqz v11, :cond_14

    .line 876
    .line 877
    array-length v11, v11

    .line 878
    const/4 v12, 0x1

    .line 879
    if-ne v11, v12, :cond_14

    .line 880
    .line 881
    goto :goto_b

    .line 882
    :cond_14
    const/4 v12, 0x0

    .line 883
    :goto_b
    iget-object v1, v1, Lap1;->f:Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v1}, LZYk;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v6, Lumh;

    .line 890
    .line 891
    new-instance v11, LlLc;

    .line 892
    .line 893
    invoke-direct {v11, v10, v12, v5, v1}, LlLc;-><init>(Lapp/aifactory/sdk/api/model/ResourceId;ZLSy9;Ljava/util/ArrayList;)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v6, Lumh;->b:Lx78;

    .line 897
    .line 898
    invoke-virtual {v1}, Lx78;->a()LG0f;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    new-instance v6, Lsfc;

    .line 903
    .line 904
    iget-object v1, v1, Lx78;->c:Lq4g;

    .line 905
    .line 906
    const/16 v10, 0x14

    .line 907
    .line 908
    invoke-direct {v6, v11, v10, v1}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iput-object v6, v5, LG0f;->p0:Lsfc;

    .line 912
    .line 913
    :cond_15
    iget-object v1, v3, LOo1;->n0:La5f;

    .line 914
    .line 915
    iget-boolean v1, v1, La5f;->b:Z

    .line 916
    .line 917
    iget-object v5, v3, LOo1;->g0:Lnv4;

    .line 918
    .line 919
    if-nez v1, :cond_16

    .line 920
    .line 921
    goto :goto_c

    .line 922
    :cond_16
    invoke-virtual {v5}, Lnv4;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Lkm1;

    .line 927
    .line 928
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 929
    .line 930
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, LOF3;

    .line 935
    .line 936
    sget-object v6, Lex1;->j2:Lex1;

    .line 937
    .line 938
    invoke-interface {v1, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    new-instance v6, LNR0;

    .line 943
    .line 944
    const/16 v10, 0x13

    .line 945
    .line 946
    invoke-direct {v6, v10, v2}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 950
    .line 951
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 959
    .line 960
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 968
    .line 969
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 970
    .line 971
    .line 972
    new-instance v1, LHo1;

    .line 973
    .line 974
    const/16 v6, 0xf

    .line 975
    .line 976
    invoke-direct {v1, v3, v6}, LHo1;-><init>(LOo1;I)V

    .line 977
    .line 978
    .line 979
    new-instance v6, LHo1;

    .line 980
    .line 981
    const/16 v10, 0x10

    .line 982
    .line 983
    invoke-direct {v6, v3, v10}, LHo1;-><init>(LOo1;I)V

    .line 984
    .line 985
    .line 986
    invoke-static {v2, v1, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 987
    .line 988
    .line 989
    :goto_c
    iget-object v1, v3, LOo1;->I0:LYbd;

    .line 990
    .line 991
    iget-object v2, v3, LOo1;->J0:LvZ3;

    .line 992
    .line 993
    invoke-static {v2, v1}, LTYk;->c(LvZ3;LYbd;)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-nez v1, :cond_17

    .line 998
    .line 999
    invoke-virtual {v5}, Lnv4;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Lkm1;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lkm1;->d()Lio/reactivex/rxjava3/core/Single;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    new-instance v2, LBO0;

    .line 1010
    .line 1011
    const/16 v6, 0x15

    .line 1012
    .line 1013
    invoke-direct {v2, v6, v3}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1017
    .line 1018
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1026
    .line 1027
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v1, LHo1;

    .line 1031
    .line 1032
    const/4 v6, 0x1

    .line 1033
    invoke-direct {v1, v3, v6}, LHo1;-><init>(LOo1;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2, v1, v7, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5}, Lnv4;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lkm1;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Lkm1;->d()Lio/reactivex/rxjava3/core/Single;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    new-instance v2, LJl1;

    .line 1054
    .line 1055
    const/4 v5, 0x4

    .line 1056
    invoke-direct {v2, v5, v3}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1060
    .line 1061
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1069
    .line 1070
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v1, LHo1;

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    invoke-direct {v1, v3, v4}, LHo1;-><init>(LOo1;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2, v1, v7, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1084
    .line 1085
    .line 1086
    :cond_17
    iget-object v1, v3, LOo1;->q0:Lnv4;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, LJm1;

    .line 1093
    .line 1094
    invoke-virtual {v1}, LJm1;->c()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    if-eqz v1, :cond_18

    .line 1099
    .line 1100
    iget-object v2, v3, LOo1;->I0:LYbd;

    .line 1101
    .line 1102
    sget-object v3, LUo1;->m:LGqd;

    .line 1103
    .line 1104
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v2, v3, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1109
    .line 1110
    .line 1111
    :cond_18
    return-void

    .line 1112
    :pswitch_10
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, Loo1;

    .line 1115
    .line 1116
    iget-object v1, v0, Lyk1;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, Lqo1;

    .line 1119
    .line 1120
    iget-object v1, v1, Lqo1;->f:LJp0;

    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_11
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Lvn1;

    .line 1126
    .line 1127
    iget-object v2, v0, Lyk1;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Lwn1;

    .line 1130
    .line 1131
    iget-object v2, v2, Lwn1;->e:LtV4;

    .line 1132
    .line 1133
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Lbe1;

    .line 1138
    .line 1139
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_12
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1146
    .line 1147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v1

    .line 1151
    iget-object v3, v0, Lyk1;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, Lmn1;

    .line 1154
    .line 1155
    iput-wide v1, v3, Lmn1;->i:J

    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_13
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, Ljava/lang/Throwable;

    .line 1161
    .line 1162
    iget-object v1, v0, Lyk1;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v1, LPm1;

    .line 1165
    .line 1166
    iget-object v1, v1, LPm1;->d:LJp0;

    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_14
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, Ljava/lang/Throwable;

    .line 1172
    .line 1173
    iget-object v1, v0, Lyk1;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, Lym1;

    .line 1176
    .line 1177
    iget-object v1, v1, Lym1;->f:LJp0;

    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_15
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    check-cast v1, Ljava/lang/Throwable;

    .line 1183
    .line 1184
    iget-object v1, v0, Lyk1;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, Lom1;

    .line 1187
    .line 1188
    iget-object v1, v1, Lom1;->d:LJp0;

    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_16
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1194
    .line 1195
    iget-object v2, v0, Lyk1;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, Landroid/widget/ImageView;

    .line 1198
    .line 1199
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_17
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Ljava/lang/Throwable;

    .line 1206
    .line 1207
    iget-object v1, v0, Lyk1;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, LKl1;

    .line 1210
    .line 1211
    iget-object v1, v1, LKl1;->i:LJp0;

    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_18
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, Ljava/lang/Throwable;

    .line 1217
    .line 1218
    iget-object v1, v0, Lyk1;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v1, Lpl1;

    .line 1221
    .line 1222
    iget-object v1, v1, Lpl1;->k:LJp0;

    .line 1223
    .line 1224
    return-void

    .line 1225
    :pswitch_19
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    check-cast v1, Ljava/lang/Throwable;

    .line 1228
    .line 1229
    iget-object v2, v0, Lyk1;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Ljl1;

    .line 1232
    .line 1233
    iget-object v3, v2, Ljl1;->d:LJp0;

    .line 1234
    .line 1235
    iget-object v2, v2, Ljl1;->c:LYK4;

    .line 1236
    .line 1237
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    check-cast v2, LjX6;

    .line 1242
    .line 1243
    const/16 v3, 0x13

    .line 1244
    .line 1245
    invoke-static {v3}, LAx6;->e(I)LtU6;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    sget-object v4, LNn1;->Z:LNn1;

    .line 1250
    .line 1251
    const-string v5, "BloopsFriendCleanerImpl"

    .line 1252
    .line 1253
    invoke-static {v4, v4, v5}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    const/4 v5, 0x0

    .line 1258
    invoke-interface {v2, v3, v1, v4, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, Ljava/lang/Throwable;

    .line 1265
    .line 1266
    iget-object v1, v0, Lyk1;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, LUk1;

    .line 1269
    .line 1270
    iget-object v1, v1, LUk1;->c:LJp0;

    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v0, Lyk1;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, LVI0;

    .line 1283
    .line 1284
    iget-object v1, v1, LVI0;->t:Ljava/lang/Object;

    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, LC4d;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    iget-object v2, v0, Lyk1;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, Lzk1;

    .line 1298
    .line 1299
    if-eqz v1, :cond_1b

    .line 1300
    .line 1301
    const/4 v3, 0x1

    .line 1302
    if-eq v1, v3, :cond_1a

    .line 1303
    .line 1304
    const/4 v3, 0x2

    .line 1305
    if-ne v1, v3, :cond_19

    .line 1306
    .line 1307
    iget-object v1, v2, Lzk1;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1308
    .line 1309
    sget-object v2, LW12;->c:LW12;

    .line 1310
    .line 1311
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_d

    .line 1315
    :cond_19
    new-instance v1, LwOc;

    .line 1316
    .line 1317
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    throw v1

    .line 1321
    :cond_1a
    iget-object v1, v2, Lzk1;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1322
    .line 1323
    sget-object v2, LW12;->b:LW12;

    .line 1324
    .line 1325
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_d

    .line 1329
    :cond_1b
    iget-object v1, v2, Lzk1;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1330
    .line 1331
    sget-object v2, LW12;->a:LW12;

    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_d
    return-void

    .line 1337
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
