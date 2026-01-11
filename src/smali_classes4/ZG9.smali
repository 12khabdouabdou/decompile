.class public final LZG9;
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
    iput p1, p0, LZG9;->a:I

    iput-object p2, p0, LZG9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LODb;LKDb;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LZG9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZG9;->b:Ljava/lang/Object;

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
    iget-object v5, p0, LZG9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, LZG9;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast v5, LqWd;

    .line 23
    .line 24
    iget-object p1, v5, LqWd;->b:Lpzd;

    .line 25
    .line 26
    sget-object v0, LBzd;->C0:LBzd;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lpzd;->b(LBzd;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    return v3

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    check-cast v5, LKEb;

    .line 39
    .line 40
    iget-object p1, v5, LKEb;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    return v4

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    check-cast v5, LpQd;

    .line 52
    .line 53
    invoke-virtual {v5}, LpQd;->b()LBR5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, LBR5;->t()LM8e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, LM8e;->X:LM8e;

    .line 62
    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_1
    return v3

    .line 67
    :pswitch_2
    check-cast p1, LTSf;

    .line 68
    .line 69
    check-cast v5, LOxd;

    .line 70
    .line 71
    iget-object v0, p1, LTSf;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p1, LTSf;->i:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget v0, v5, LOxd;->o0:I

    .line 95
    .line 96
    add-int/2addr v0, v4

    .line 97
    iput v0, v5, LOxd;->o0:I

    .line 98
    .line 99
    :cond_3
    iget-object v0, p1, LTSf;->b:Ljava/lang/Boolean;

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object p1, p1, LTSf;->i:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v3, 0x1

    .line 118
    :cond_5
    xor-int/lit8 p1, v3, 0x1

    .line 119
    .line 120
    return p1

    .line 121
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    check-cast v5, LR5d;

    .line 124
    .line 125
    iget-object p1, v5, LR5d;->B0:LJp0;

    .line 126
    .line 127
    return v4

    .line 128
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 131
    .line 132
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 133
    .line 134
    .line 135
    return v4

    .line 136
    :pswitch_5
    check-cast p1, LpSc;

    .line 137
    .line 138
    check-cast v5, LCVc;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p1, LpSc;->z:Z

    .line 144
    .line 145
    return p1

    .line 146
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    check-cast v5, LQTc;

    .line 155
    .line 156
    iget-object v0, v5, LQTc;->e:LJp0;

    .line 157
    .line 158
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    xor-int/2addr p1, v4

    .line 163
    return p1

    .line 164
    :pswitch_7
    check-cast v5, LcNc;

    .line 165
    .line 166
    iget-object p1, v5, LcNc;->e0:LiAi;

    .line 167
    .line 168
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, LdNc;->b:LdNc;

    .line 173
    .line 174
    if-ne p1, v0, :cond_7

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    :cond_7
    return v3

    .line 178
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    check-cast v5, LaH9;

    .line 181
    .line 182
    iget-object v1, v5, LaH9;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ly45;

    .line 185
    .line 186
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ltc4;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v3, LXc4;

    .line 200
    .line 201
    invoke-direct {v3}, LXc4;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, v3, LXc4;->p0:Ljava/lang/String;

    .line 205
    .line 206
    iput-object p1, v3, LXc4;->r0:Ljava/lang/String;

    .line 207
    .line 208
    const/4 p1, 0x3

    .line 209
    invoke-static {p1}, LzHa;->L(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    if-eq p1, v4, :cond_9

    .line 216
    .line 217
    if-eq p1, v2, :cond_8

    .line 218
    .line 219
    sget-object p1, LxZ;->b:LxZ;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    sget-object p1, LxZ;->t:LxZ;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    sget-object p1, LxZ;->c:LxZ;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    sget-object p1, LxZ;->b:LxZ;

    .line 229
    .line 230
    :goto_1
    iput-object p1, v3, LXc4;->q0:LxZ;

    .line 231
    .line 232
    iget-object p1, v1, Ltc4;->b:LCBe;

    .line 233
    .line 234
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lbe1;

    .line 239
    .line 240
    invoke-interface {p1, v3}, LlW6;->e(LEV6;)V

    .line 241
    .line 242
    .line 243
    return v4

    .line 244
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    check-cast v5, Lnxc;

    .line 251
    .line 252
    instance-of v0, v5, Lmxc;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    move v3, p1

    .line 257
    goto :goto_2

    .line 258
    :cond_b
    instance-of v0, v5, Llxc;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    if-nez p1, :cond_c

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    :cond_c
    :goto_2
    return v3

    .line 266
    :cond_d
    new-instance p1, LwOc;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :pswitch_a
    check-cast p1, LDpd;

    .line 273
    .line 274
    iget-object v0, p1, LDpd;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Laib;

    .line 277
    .line 278
    sget-object v1, LOdh;->a:LNdh;

    .line 279
    .line 280
    const-string v2, "diskUsage:check"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 287
    .line 288
    :try_start_0
    move-object v6, p1

    .line 289
    check-cast v6, Ln3i;

    .line 290
    .line 291
    move-object v7, v0

    .line 292
    check-cast v7, La1b;

    .line 293
    .line 294
    iget-wide v7, v7, La1b;->a:J

    .line 295
    .line 296
    iget-wide v9, v6, Ln3i;->b:J

    .line 297
    .line 298
    cmp-long v11, v7, v9

    .line 299
    .line 300
    if-lez v11, :cond_e

    .line 301
    .line 302
    :goto_3
    const/4 v3, 0x1

    .line 303
    goto :goto_4

    .line 304
    :cond_e
    sget-object v7, Lj3i;->a:Lj3i;

    .line 305
    .line 306
    iget-object v6, v6, Ln3i;->a:Lj3i;

    .line 307
    .line 308
    if-ne v6, v7, :cond_f

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_f
    :goto_4
    if-eqz v3, :cond_10

    .line 312
    .line 313
    check-cast p1, Ln3i;

    .line 314
    .line 315
    iget-object p1, p1, Ln3i;->a:Lj3i;

    .line 316
    .line 317
    check-cast v0, La1b;

    .line 318
    .line 319
    iget v0, v0, La1b;->b:I

    .line 320
    .line 321
    iget-object v4, v5, Laib;->Y:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lq25;

    .line 324
    .line 325
    invoke-virtual {v4}, Lq25;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LcH8;

    .line 330
    .line 331
    sget-object v5, LRLd;->X:LRLd;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v6, "storageState"

    .line 338
    .line 339
    invoke-static {v5, v6, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const-string v5, "source"

    .line 344
    .line 345
    invoke-static {v0}, LoVh;->d(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v5, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, p1}, LaH8;->e(LcH8;LV7c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    move-object p1, v0

    .line 358
    goto :goto_6

    .line 359
    :cond_10
    :goto_5
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 360
    .line 361
    .line 362
    return v3

    .line 363
    :goto_6
    sget-object v0, LOdh;->b:LtGi;

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 368
    .line 369
    .line 370
    :cond_11
    throw p1

    .line 371
    :pswitch_b
    check-cast p1, Lc0g;

    .line 372
    .line 373
    check-cast v5, LPjc;

    .line 374
    .line 375
    iget-object v0, v5, LPjc;->o0:Ljava/lang/String;

    .line 376
    .line 377
    iget-object p1, p1, Lc0g;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    xor-int/2addr p1, v4

    .line 384
    return p1

    .line 385
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 386
    .line 387
    check-cast v5, La8c;

    .line 388
    .line 389
    iget-object v0, v5, La8c;->f:Ly45;

    .line 390
    .line 391
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ltc4;

    .line 396
    .line 397
    iget-object v2, v5, La8c;->n:Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, LhOh;

    .line 404
    .line 405
    iget-object p1, p1, LhOh;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v4, v1, p1}, Ltc4;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return v4

    .line 411
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 412
    .line 413
    check-cast v5, LIXb;

    .line 414
    .line 415
    iget-object v0, v5, LIXb;->g0:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    const/4 v1, 0x0

    .line 422
    :cond_12
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_16

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LFXb;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const/4 v6, 0x0

    .line 439
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_14

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, LFXb;

    .line 450
    .line 451
    invoke-virtual {v7, v2}, Lsw;->v(Lsw;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_13

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_13
    add-int/2addr v6, v4

    .line 459
    goto :goto_8

    .line 460
    :cond_14
    const/4 v6, -0x1

    .line 461
    :goto_9
    if-gez v6, :cond_15

    .line 462
    .line 463
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    goto :goto_7

    .line 468
    :cond_15
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, LFXb;

    .line 473
    .line 474
    invoke-virtual {v5, v2}, LFXb;->u(Lsw;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_12

    .line 479
    .line 480
    invoke-interface {v0, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    goto :goto_7

    .line 485
    :cond_16
    sget-object p1, LzWb;->p0:LzWb;

    .line 486
    .line 487
    invoke-static {v0, p1, v4}, Lsh3;->n3(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 488
    .line 489
    .line 490
    return v1

    .line 491
    :pswitch_e
    check-cast p1, LXGi;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast v5, Ljava/lang/Class;

    .line 498
    .line 499
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    return p1

    .line 504
    :pswitch_f
    check-cast p1, LDpd;

    .line 505
    .line 506
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, LDjj;

    .line 509
    .line 510
    check-cast v5, LBPb;

    .line 511
    .line 512
    iget-object v0, v5, LA7k;->c:Lsw;

    .line 513
    .line 514
    check-cast v0, LCPb;

    .line 515
    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    iget-object v1, v0, LCPb;->r0:Ljava/lang/String;

    .line 519
    .line 520
    :cond_17
    iget-object p1, p1, LDjj;->a:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    return p1

    .line 527
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-nez p1, :cond_18

    .line 534
    .line 535
    check-cast v5, LOOb;

    .line 536
    .line 537
    iget-object p1, v5, LOOb;->C0:Le35;

    .line 538
    .line 539
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, LKlg;

    .line 544
    .line 545
    iget-object p1, p1, LKlg;->p:LvZ3;

    .line 546
    .line 547
    sget-object v0, LvZ3;->t2:LvZ3;

    .line 548
    .line 549
    if-eq p1, v0, :cond_18

    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    :cond_18
    return v3

    .line 553
    :pswitch_11
    check-cast p1, Lmid;

    .line 554
    .line 555
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, LNJc;

    .line 560
    .line 561
    check-cast v5, LeKb;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    if-eqz p1, :cond_19

    .line 567
    .line 568
    invoke-interface {p1}, LNJc;->b()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    :cond_19
    return v3

    .line 573
    :pswitch_12
    check-cast p1, LNDb;

    .line 574
    .line 575
    check-cast v5, LODb;

    .line 576
    .line 577
    iget-object v0, v5, LODb;->g0:LJp0;

    .line 578
    .line 579
    iget v0, p1, LNDb;->b:I

    .line 580
    .line 581
    iget-object v1, v5, LODb;->b:LLDb;

    .line 582
    .line 583
    if-ge v0, v2, :cond_1a

    .line 584
    .line 585
    iget v0, v1, LLDb;->b:I

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_1a
    iget v0, v1, LLDb;->c:I

    .line 589
    .line 590
    :goto_a
    iget-object v1, v5, LODb;->t:LR93;

    .line 591
    .line 592
    check-cast v1, LFRe;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    .line 599
    .line 600
    move-result-wide v1

    .line 601
    iget-wide v5, p1, LNDb;->a:J

    .line 602
    .line 603
    sub-long/2addr v1, v5

    .line 604
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 605
    .line 606
    int-to-long v5, v0

    .line 607
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    cmp-long p1, v1, v5

    .line 612
    .line 613
    if-lez p1, :cond_1b

    .line 614
    .line 615
    const/4 v3, 0x1

    .line 616
    :cond_1b
    return v3

    .line 617
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 618
    .line 619
    check-cast v5, LmAb;

    .line 620
    .line 621
    iget-object p1, v5, LmAb;->g:LQS9;

    .line 622
    .line 623
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, LcH8;

    .line 628
    .line 629
    sget-object v0, LPyb;->P1:LPyb;

    .line 630
    .line 631
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 632
    .line 633
    .line 634
    return v4

    .line 635
    :pswitch_14
    check-cast p1, LVmb;

    .line 636
    .line 637
    check-cast v5, Lyqb;

    .line 638
    .line 639
    iget-object v0, v5, Lyqb;->L:LJp0;

    .line 640
    .line 641
    sget-object v0, LUmb;->a:LUmb;

    .line 642
    .line 643
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    xor-int/2addr p1, v4

    .line 648
    return p1

    .line 649
    :pswitch_15
    check-cast p1, LDpd;

    .line 650
    .line 651
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    check-cast v5, Lwib;

    .line 660
    .line 661
    iget-object v0, v5, Lwib;->f:Ljava/lang/Object;

    .line 662
    .line 663
    xor-int/2addr p1, v4

    .line 664
    return p1

    .line 665
    :pswitch_16
    check-cast p1, Lg7j;

    .line 666
    .line 667
    check-cast v5, LO3b;

    .line 668
    .line 669
    iget-object p1, v5, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    xor-int/2addr p1, v4

    .line 676
    return p1

    .line 677
    :pswitch_17
    check-cast p1, Ll3h;

    .line 678
    .line 679
    check-cast v5, Ln3b;

    .line 680
    .line 681
    iget-boolean p1, v5, Ln3b;->U0:Z

    .line 682
    .line 683
    return p1

    .line 684
    :pswitch_18
    check-cast p1, Lg7j;

    .line 685
    .line 686
    check-cast v5, LU2b;

    .line 687
    .line 688
    iget-object p1, v5, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    xor-int/2addr p1, v4

    .line 695
    return p1

    .line 696
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 697
    .line 698
    instance-of v0, p1, Li94;

    .line 699
    .line 700
    if-eqz v0, :cond_1c

    .line 701
    .line 702
    check-cast p1, Li94;

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_1c
    move-object p1, v1

    .line 706
    :goto_b
    check-cast v5, LeTa;

    .line 707
    .line 708
    iget-object v0, v5, LeTa;->a:LYY4;

    .line 709
    .line 710
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lot5;

    .line 715
    .line 716
    if-eqz p1, :cond_1d

    .line 717
    .line 718
    iget v2, p1, Li94;->a:I

    .line 719
    .line 720
    int-to-double v2, v2

    .line 721
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    goto :goto_c

    .line 726
    :cond_1d
    move-object v2, v1

    .line 727
    :goto_c
    if-eqz p1, :cond_1e

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    :cond_1e
    if-eqz p1, :cond_1f

    .line 734
    .line 735
    iget-boolean p1, p1, Li94;->b:Z

    .line 736
    .line 737
    move v9, p1

    .line 738
    goto :goto_d

    .line 739
    :cond_1f
    const/4 v9, 0x1

    .line 740
    :goto_d
    sget-object v8, Lfw1;->x0:Lfw1;

    .line 741
    .line 742
    sget p1, Lcom/snap/security/cos/COSFragment;->b1:I

    .line 743
    .line 744
    iget-object v10, v0, Lot5;->f:LnJe;

    .line 745
    .line 746
    sget-object v11, Lcom/snap/cos/NetworkContext;->LOGIN:Lcom/snap/cos/NetworkContext;

    .line 747
    .line 748
    new-instance v5, LME;

    .line 749
    .line 750
    iget-object v7, v0, Lot5;->b:LmGc;

    .line 751
    .line 752
    iget-object v12, v0, Lot5;->d:Lk94;

    .line 753
    .line 754
    iget-object v6, v0, Lot5;->c:Landroid/content/Context;

    .line 755
    .line 756
    invoke-direct/range {v5 .. v12}, LME;-><init>(Landroid/content/Context;LmGc;Lkotlin/jvm/functions/Function1;ZLlJe;Lcom/snap/cos/NetworkContext;Lk94;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v2, v1}, LME;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    return v4

    .line 763
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 764
    .line 765
    check-cast v5, LtFi;

    .line 766
    .line 767
    iget-object p1, v5, LtFi;->c:Ljava/lang/Object;

    .line 768
    .line 769
    return v4

    .line 770
    :pswitch_1b
    check-cast p1, Lcw7;

    .line 771
    .line 772
    instance-of v0, p1, Law7;

    .line 773
    .line 774
    if-eqz v0, :cond_20

    .line 775
    .line 776
    check-cast v5, LeS9;

    .line 777
    .line 778
    iget-object v0, v5, LeS9;->e0:Ljava/util/Set;

    .line 779
    .line 780
    move-object v1, p1

    .line 781
    check-cast v1, Law7;

    .line 782
    .line 783
    iget-object v1, v1, Law7;->a:LY79;

    .line 784
    .line 785
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_21

    .line 790
    .line 791
    :cond_20
    instance-of v0, p1, LWv7;

    .line 792
    .line 793
    if-nez v0, :cond_21

    .line 794
    .line 795
    sget-object v0, Lbw7;->a:Lbw7;

    .line 796
    .line 797
    if-eq p1, v0, :cond_21

    .line 798
    .line 799
    const/4 v3, 0x1

    .line 800
    :cond_21
    return v3

    .line 801
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 802
    .line 803
    check-cast v5, LaH9;

    .line 804
    .line 805
    iget-object v1, v5, LaH9;->b:Ly45;

    .line 806
    .line 807
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Ltc4;

    .line 812
    .line 813
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v3, LXc4;

    .line 821
    .line 822
    invoke-direct {v3}, LXc4;-><init>()V

    .line 823
    .line 824
    .line 825
    iput-object v0, v3, LXc4;->p0:Ljava/lang/String;

    .line 826
    .line 827
    iput-object p1, v3, LXc4;->r0:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v4}, LzHa;->L(I)I

    .line 830
    .line 831
    .line 832
    move-result p1

    .line 833
    if-eqz p1, :cond_24

    .line 834
    .line 835
    if-eq p1, v4, :cond_23

    .line 836
    .line 837
    if-eq p1, v2, :cond_22

    .line 838
    .line 839
    sget-object p1, LxZ;->b:LxZ;

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_22
    sget-object p1, LxZ;->t:LxZ;

    .line 843
    .line 844
    goto :goto_e

    .line 845
    :cond_23
    sget-object p1, LxZ;->c:LxZ;

    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_24
    sget-object p1, LxZ;->b:LxZ;

    .line 849
    .line 850
    :goto_e
    iput-object p1, v3, LXc4;->q0:LxZ;

    .line 851
    .line 852
    iget-object p1, v1, Ltc4;->b:LCBe;

    .line 853
    .line 854
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    check-cast p1, Lbe1;

    .line 859
    .line 860
    invoke-interface {p1, v3}, LlW6;->e(LEV6;)V

    .line 861
    .line 862
    .line 863
    return v4

    .line 864
    nop

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
