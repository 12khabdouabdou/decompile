.class public final LKj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKj9;->a:I

    iput-object p2, p0, LKj9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llqb;Lhqb;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, LKj9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LKj9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, LKj9;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LBDc;

    .line 15
    .line 16
    check-cast v5, LaHc;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, LBDc;->y:Z

    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v5, LdFc;

    .line 33
    .line 34
    iget-object v0, v5, LdFc;->e:Lrn0;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/2addr p1, v4

    .line 41
    return p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast v5, LiQ0;

    .line 49
    .line 50
    iget-object v0, v5, LiQ0;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LVW1;

    .line 53
    .line 54
    instance-of v0, v0, LVqh;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    and-int/lit8 v0, p1, 0x2

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    and-int/lit8 p1, p1, 0x4

    .line 63
    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    :goto_0
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    and-int/2addr p1, v2

    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return v3

    .line 73
    :pswitch_2
    check-cast v5, Lkyc;

    .line 74
    .line 75
    iget-object p1, v5, Lkyc;->e0:Lobi;

    .line 76
    .line 77
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Llyc;->b:Llyc;

    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_3
    return v3

    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    check-cast v5, LSx9;

    .line 90
    .line 91
    iget-object v1, v5, LSx9;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LfY4;

    .line 94
    .line 95
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LL74;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Lm84;

    .line 109
    .line 110
    invoke-direct {v3}, Lm84;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, Lm84;->j:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, v3, Lm84;->l:Ljava/lang/String;

    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    invoke-static {p1}, Llva;->L(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    if-eq p1, v4, :cond_5

    .line 125
    .line 126
    if-eq p1, v2, :cond_4

    .line 127
    .line 128
    sget-object p1, LqX;->b:LqX;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object p1, LqX;->t:LqX;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sget-object p1, LqX;->c:LqX;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sget-object p1, LqX;->b:LqX;

    .line 138
    .line 139
    :goto_2
    iput-object p1, v3, Lm84;->k:LqX;

    .line 140
    .line 141
    iget-object p1, v1, LL74;->b:Lake;

    .line 142
    .line 143
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, LOa1;

    .line 148
    .line 149
    invoke-interface {p1, v3}, LmS6;->e(LMR6;)V

    .line 150
    .line 151
    .line 152
    return v4

    .line 153
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    check-cast v5, Llic;

    .line 160
    .line 161
    instance-of v0, v5, Lkic;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    move v3, p1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    instance-of v0, v5, Ljic;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    :cond_8
    :goto_3
    return v3

    .line 175
    :cond_9
    new-instance p1, LFzc;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :pswitch_5
    check-cast p1, Li7j;

    .line 182
    .line 183
    sget-object p1, Lo9d;->a:Lo9d;

    .line 184
    .line 185
    check-cast v5, Lo9d;

    .line 186
    .line 187
    if-ne v5, p1, :cond_a

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    :cond_a
    return v3

    .line 191
    :pswitch_6
    check-cast p1, Lhad;

    .line 192
    .line 193
    iget-object v0, p1, Lhad;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljfb;

    .line 196
    .line 197
    sget-object v1, LXRg;->a:LWRg;

    .line 198
    .line 199
    const-string v2, "diskUsage:check"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 206
    .line 207
    :try_start_0
    move-object v6, p1

    .line 208
    check-cast v6, LXEh;

    .line 209
    .line 210
    move-object v7, v0

    .line 211
    check-cast v7, LvOa;

    .line 212
    .line 213
    iget-wide v7, v7, LvOa;->a:J

    .line 214
    .line 215
    iget-wide v9, v6, LXEh;->b:J

    .line 216
    .line 217
    cmp-long v11, v7, v9

    .line 218
    .line 219
    if-lez v11, :cond_b

    .line 220
    .line 221
    :goto_4
    const/4 v3, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    sget-object v7, LTEh;->a:LTEh;

    .line 224
    .line 225
    iget-object v6, v6, LXEh;->a:LTEh;

    .line 226
    .line 227
    if-ne v6, v7, :cond_c

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 231
    .line 232
    check-cast p1, LXEh;

    .line 233
    .line 234
    iget-object p1, p1, LXEh;->a:LTEh;

    .line 235
    .line 236
    check-cast v0, LvOa;

    .line 237
    .line 238
    iget v0, v0, LvOa;->b:I

    .line 239
    .line 240
    iget-object v4, v5, Ljfb;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, LwX4;

    .line 243
    .line 244
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LaA8;

    .line 249
    .line 250
    sget-object v5, Levd;->X:Levd;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v6, "storageState"

    .line 257
    .line 258
    invoke-static {v5, v6, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v5, "source"

    .line 263
    .line 264
    invoke-static {v0}, LLwh;->h(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v5, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, p1}, LYz8;->e(LaA8;LqTb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    :goto_6
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 279
    .line 280
    .line 281
    return v3

    .line 282
    :goto_7
    sget-object v0, LXRg;->b:Lzhi;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 287
    .line 288
    .line 289
    :cond_e
    throw p1

    .line 290
    :pswitch_7
    check-cast p1, LCGf;

    .line 291
    .line 292
    check-cast v5, Ld5c;

    .line 293
    .line 294
    iget-object v0, v5, Ld5c;->o0:Ljava/lang/String;

    .line 295
    .line 296
    iget-object p1, p1, LCGf;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    xor-int/2addr p1, v4

    .line 303
    return p1

    .line 304
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 305
    .line 306
    check-cast v5, LvTb;

    .line 307
    .line 308
    iget-object v0, v5, LvTb;->f:LfY4;

    .line 309
    .line 310
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LL74;

    .line 315
    .line 316
    iget-object v2, v5, LvTb;->n:Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, LGqh;

    .line 323
    .line 324
    iget-object p1, p1, LGqh;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v1, p1}, LL74;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return v4

    .line 330
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 331
    .line 332
    check-cast v5, LqJb;

    .line 333
    .line 334
    iget-object v0, v5, LqJb;->g0:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const/4 v1, 0x0

    .line 341
    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_13

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LnJb;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/4 v6, 0x0

    .line 358
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, LnJb;

    .line 369
    .line 370
    invoke-virtual {v7, v2}, LKu;->w(LKu;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_10

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_10
    add-int/2addr v6, v4

    .line 378
    goto :goto_9

    .line 379
    :cond_11
    const/4 v6, -0x1

    .line 380
    :goto_a
    if-gez v6, :cond_12

    .line 381
    .line 382
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    goto :goto_8

    .line 387
    :cond_12
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, LnJb;

    .line 392
    .line 393
    invoke-virtual {v5, v2}, LnJb;->v(LKu;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_f

    .line 398
    .line 399
    invoke-interface {v0, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    goto :goto_8

    .line 404
    :cond_13
    sget-object p1, LiIb;->s0:LiIb;

    .line 405
    .line 406
    invoke-static {v0, p1, v4}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 407
    .line 408
    .line 409
    return v1

    .line 410
    :pswitch_a
    check-cast p1, Ldii;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast v5, Ljava/lang/Class;

    .line 417
    .line 418
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    return p1

    .line 423
    :pswitch_b
    check-cast p1, Lhad;

    .line 424
    .line 425
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, LnUi;

    .line 428
    .line 429
    check-cast v5, LMBb;

    .line 430
    .line 431
    iget-object v0, v5, LcIj;->c:LKu;

    .line 432
    .line 433
    check-cast v0, LOBb;

    .line 434
    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    iget-object v1, v0, LOBb;->q0:Ljava/lang/String;

    .line 438
    .line 439
    :cond_14
    iget-object p1, p1, LnUi;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    return p1

    .line 446
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_15

    .line 453
    .line 454
    check-cast v5, LZAb;

    .line 455
    .line 456
    iget-object p1, v5, LZAb;->C0:LwX4;

    .line 457
    .line 458
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Ls1g;

    .line 463
    .line 464
    iget-object p1, p1, Ls1g;->p:LbV3;

    .line 465
    .line 466
    sget-object v0, LbV3;->t2:LbV3;

    .line 467
    .line 468
    if-eq p1, v0, :cond_15

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    :cond_15
    return v3

    .line 472
    :pswitch_d
    check-cast p1, Lm3d;

    .line 473
    .line 474
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, LOuc;

    .line 479
    .line 480
    check-cast v5, Luwb;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    if-eqz p1, :cond_16

    .line 486
    .line 487
    invoke-interface {p1}, LOuc;->b()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    :cond_16
    return v3

    .line 492
    :pswitch_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    return p1

    .line 505
    :pswitch_f
    check-cast p1, Lkqb;

    .line 506
    .line 507
    check-cast v5, Llqb;

    .line 508
    .line 509
    iget-object v0, v5, Llqb;->g0:Lrn0;

    .line 510
    .line 511
    iget v0, p1, Lkqb;->b:I

    .line 512
    .line 513
    iget-object v1, v5, Llqb;->b:Liqb;

    .line 514
    .line 515
    if-ge v0, v2, :cond_17

    .line 516
    .line 517
    iget v0, v1, Liqb;->b:I

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_17
    iget v0, v1, Liqb;->c:I

    .line 521
    .line 522
    :goto_b
    iget-object v1, v5, Llqb;->t:LB73;

    .line 523
    .line 524
    check-cast v1, LOze;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v1

    .line 533
    iget-wide v5, p1, Lkqb;->a:J

    .line 534
    .line 535
    sub-long/2addr v1, v5

    .line 536
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 537
    .line 538
    int-to-long v5, v0

    .line 539
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    cmp-long p1, v1, v5

    .line 544
    .line 545
    if-lez p1, :cond_18

    .line 546
    .line 547
    const/4 v3, 0x1

    .line 548
    :cond_18
    return v3

    .line 549
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 550
    .line 551
    check-cast v5, LImb;

    .line 552
    .line 553
    iget-object p1, v5, LImb;->g:LrH9;

    .line 554
    .line 555
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, LaA8;

    .line 560
    .line 561
    sget-object v0, Lrlb;->O1:Lrlb;

    .line 562
    .line 563
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 564
    .line 565
    .line 566
    return v4

    .line 567
    :pswitch_11
    check-cast p1, Ls9b;

    .line 568
    .line 569
    check-cast v5, LTcb;

    .line 570
    .line 571
    iget-object v0, v5, LTcb;->L:Lrn0;

    .line 572
    .line 573
    sget-object v0, Lr9b;->a:Lr9b;

    .line 574
    .line 575
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    xor-int/2addr p1, v4

    .line 580
    return p1

    .line 581
    :pswitch_12
    check-cast p1, Lhad;

    .line 582
    .line 583
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    check-cast v5, Lc5b;

    .line 592
    .line 593
    iget-object v0, v5, Lc5b;->f:Ljava/lang/Object;

    .line 594
    .line 595
    xor-int/2addr p1, v4

    .line 596
    return p1

    .line 597
    :pswitch_13
    check-cast p1, LB0k;

    .line 598
    .line 599
    sget-object v0, LhYa;->a:LB0k;

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_19

    .line 606
    .line 607
    check-cast v5, LE0k;

    .line 608
    .line 609
    iget-object v0, v5, LE0k;->e:Ljava/lang/String;

    .line 610
    .line 611
    iget-object p1, p1, LB0k;->a:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_1a

    .line 618
    .line 619
    :cond_19
    const/4 v3, 0x1

    .line 620
    :cond_1a
    return v3

    .line 621
    :pswitch_14
    check-cast p1, LMHi;

    .line 622
    .line 623
    check-cast v5, LdRa;

    .line 624
    .line 625
    iget-object p1, v5, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    xor-int/2addr p1, v4

    .line 632
    return p1

    .line 633
    :pswitch_15
    check-cast p1, LDHg;

    .line 634
    .line 635
    check-cast v5, LAQa;

    .line 636
    .line 637
    iget-boolean p1, v5, LAQa;->T0:Z

    .line 638
    .line 639
    return p1

    .line 640
    :pswitch_16
    check-cast p1, LMHi;

    .line 641
    .line 642
    check-cast v5, LgQa;

    .line 643
    .line 644
    iget-object p1, v5, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    xor-int/2addr p1, v4

    .line 651
    return p1

    .line 652
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 653
    .line 654
    instance-of v0, p1, Lz44;

    .line 655
    .line 656
    if-eqz v0, :cond_1b

    .line 657
    .line 658
    check-cast p1, Lz44;

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1b
    move-object p1, v1

    .line 662
    :goto_c
    check-cast v5, LVGa;

    .line 663
    .line 664
    iget-object v0, v5, LVGa;->a:LhV4;

    .line 665
    .line 666
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lin5;

    .line 671
    .line 672
    if-eqz p1, :cond_1c

    .line 673
    .line 674
    iget v2, p1, Lz44;->a:I

    .line 675
    .line 676
    int-to-double v2, v2

    .line 677
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    goto :goto_d

    .line 682
    :cond_1c
    move-object v2, v1

    .line 683
    :goto_d
    if-eqz p1, :cond_1d

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :cond_1d
    if-eqz p1, :cond_1e

    .line 690
    .line 691
    iget-boolean p1, p1, Lz44;->b:Z

    .line 692
    .line 693
    move v9, p1

    .line 694
    goto :goto_e

    .line 695
    :cond_1e
    const/4 v9, 0x1

    .line 696
    :goto_e
    sget-object v8, Lft1;->s0:Lft1;

    .line 697
    .line 698
    sget p1, Lcom/snap/security/cos/COSFragment;->a1:I

    .line 699
    .line 700
    iget-object v10, v0, Lin5;->f:LBre;

    .line 701
    .line 702
    sget-object v11, Lcom/snap/cos/NetworkContext;->LOGIN:Lcom/snap/cos/NetworkContext;

    .line 703
    .line 704
    new-instance v5, LZC;

    .line 705
    .line 706
    iget-object v7, v0, Lin5;->b:LTqc;

    .line 707
    .line 708
    iget-object v12, v0, Lin5;->e:LB44;

    .line 709
    .line 710
    iget-object v6, v0, Lin5;->d:Landroid/content/Context;

    .line 711
    .line 712
    invoke-direct/range {v5 .. v12}, LZC;-><init>(Landroid/content/Context;LTqc;Lkotlin/jvm/functions/Function1;ZLzre;Lcom/snap/cos/NetworkContext;LB44;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v2, v1}, LZC;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    return v4

    .line 719
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 720
    .line 721
    check-cast v5, LBgi;

    .line 722
    .line 723
    iget-object p1, v5, LBgi;->t:Ljava/lang/Object;

    .line 724
    .line 725
    return v4

    .line 726
    :pswitch_19
    check-cast p1, LUq7;

    .line 727
    .line 728
    instance-of v0, p1, LSq7;

    .line 729
    .line 730
    if-eqz v0, :cond_1f

    .line 731
    .line 732
    check-cast v5, LFG9;

    .line 733
    .line 734
    iget-object v0, v5, LFG9;->e0:Ljava/util/Set;

    .line 735
    .line 736
    move-object v1, p1

    .line 737
    check-cast v1, LSq7;

    .line 738
    .line 739
    iget-object v1, v1, LSq7;->a:Lo09;

    .line 740
    .line 741
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_20

    .line 746
    .line 747
    :cond_1f
    instance-of v0, p1, LOq7;

    .line 748
    .line 749
    if-nez v0, :cond_20

    .line 750
    .line 751
    sget-object v0, LTq7;->a:LTq7;

    .line 752
    .line 753
    if-eq p1, v0, :cond_20

    .line 754
    .line 755
    const/4 v3, 0x1

    .line 756
    :cond_20
    return v3

    .line 757
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 758
    .line 759
    check-cast v5, LSx9;

    .line 760
    .line 761
    iget-object v1, v5, LSx9;->b:LfY4;

    .line 762
    .line 763
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, LL74;

    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    new-instance v3, Lm84;

    .line 777
    .line 778
    invoke-direct {v3}, Lm84;-><init>()V

    .line 779
    .line 780
    .line 781
    iput-object v0, v3, Lm84;->j:Ljava/lang/String;

    .line 782
    .line 783
    iput-object p1, v3, Lm84;->l:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v4}, Llva;->L(I)I

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-eqz p1, :cond_23

    .line 790
    .line 791
    if-eq p1, v4, :cond_22

    .line 792
    .line 793
    if-eq p1, v2, :cond_21

    .line 794
    .line 795
    sget-object p1, LqX;->b:LqX;

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_21
    sget-object p1, LqX;->t:LqX;

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_22
    sget-object p1, LqX;->c:LqX;

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_23
    sget-object p1, LqX;->b:LqX;

    .line 805
    .line 806
    :goto_f
    iput-object p1, v3, Lm84;->k:LqX;

    .line 807
    .line 808
    iget-object p1, v1, LL74;->b:Lake;

    .line 809
    .line 810
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    check-cast p1, LOa1;

    .line 815
    .line 816
    invoke-interface {p1, v3}, LmS6;->e(LMR6;)V

    .line 817
    .line 818
    .line 819
    return v4

    .line 820
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-eqz p1, :cond_27

    .line 827
    .line 828
    check-cast v5, Lmm9;

    .line 829
    .line 830
    iget-object p1, v5, Lmm9;->h:Lrl9;

    .line 831
    .line 832
    if-eqz p1, :cond_24

    .line 833
    .line 834
    iget-boolean v0, p1, Lrl9;->a:Z

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_24
    const/4 v0, 0x0

    .line 838
    :goto_10
    if-eqz v0, :cond_26

    .line 839
    .line 840
    if-eqz p1, :cond_25

    .line 841
    .line 842
    iget-object v1, p1, Lrl9;->f:LBN7;

    .line 843
    .line 844
    :cond_25
    sget-object p1, LBN7;->b:LBN7;

    .line 845
    .line 846
    if-eq v1, p1, :cond_26

    .line 847
    .line 848
    const/4 p1, 0x1

    .line 849
    goto :goto_11

    .line 850
    :cond_26
    const/4 p1, 0x0

    .line 851
    :goto_11
    if-eqz p1, :cond_27

    .line 852
    .line 853
    const/4 v3, 0x1

    .line 854
    :cond_27
    return v3

    .line 855
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    check-cast v5, LLj9;

    .line 861
    .line 862
    iget-boolean p1, v5, LLj9;->k0:Z

    .line 863
    .line 864
    return p1

    .line 865
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
