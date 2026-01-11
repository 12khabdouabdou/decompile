.class public final Ligg;
.super LJP9;
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
    iput p1, p0, Ligg;->a:I

    iput-object p2, p0, Ligg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LtJe;Lwe0;I)V
    .locals 0

    .line 2
    iput p3, p0, Ligg;->a:I

    iput-object p1, p0, Ligg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    const/16 v3, 0x48

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    iget v12, v1, Ligg;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, LFT;

    .line 26
    .line 27
    iget-object v2, v1, Ligg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LdLg;

    .line 30
    .line 31
    iget-object v3, v2, LdLg;->t:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v10, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, LdLg;->X:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v11, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-wide v3, v2, LdLg;->Y:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v9, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, LdLg;->Z:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-interface {v0, v8, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lewj;->a:Lewj;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, LFT;

    .line 79
    .line 80
    iget-object v2, v1, Ligg;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LdLg;

    .line 83
    .line 84
    iget-object v3, v2, LdLg;->t:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v3, v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, v10, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, LdLg;->X:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v0, v11, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-wide v3, v2, LdLg;->Y:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0, v9, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, LdLg;->Z:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-interface {v0, v8, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lewj;->a:Lewj;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, LFT;

    .line 132
    .line 133
    iget-object v2, v1, Ligg;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LcLg;

    .line 136
    .line 137
    iget-object v3, v2, LcLg;->c:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-long v3, v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v0, v10, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, LcLg;->t:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-long v3, v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v0, v11, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-wide v3, v2, LcLg;->X:J

    .line 166
    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v0, v9, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    iget-wide v3, v2, LcLg;->Y:J

    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v0, v8, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    iget-wide v2, v2, LcLg;->Z:J

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v0, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lewj;->a:Lewj;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_2
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, LFT;

    .line 198
    .line 199
    iget-object v2, v1, Ligg;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LtWe;

    .line 202
    .line 203
    iget-object v3, v2, LtWe;->t:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/util/Collection;

    .line 206
    .line 207
    move-object v4, v3

    .line 208
    check-cast v4, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_2

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    add-int/lit8 v7, v10, 0x1

    .line 225
    .line 226
    if-ltz v10, :cond_1

    .line 227
    .line 228
    check-cast v5, Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v5, :cond_0

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-long v8, v5

    .line 237
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_1

    .line 242
    :cond_0
    move-object v5, v6

    .line 243
    :goto_1
    invoke-interface {v0, v10, v5}, LFT;->b(ILjava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    move v10, v7

    .line 247
    goto :goto_0

    .line 248
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 249
    .line 250
    .line 251
    throw v6

    .line 252
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v2, v2, LtWe;->X:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lewj;->a:Lewj;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_3
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, LFT;

    .line 269
    .line 270
    iget-object v2, v1, Ligg;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lmdc;

    .line 273
    .line 274
    iget-object v2, v2, Lmdc;->t:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v0, v10, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lewj;->a:Lewj;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_4
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lvsc;

    .line 287
    .line 288
    iget-object v2, v1, Ligg;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Luhf;

    .line 291
    .line 292
    invoke-interface {v2, v0}, Luhf;->a(Lvsc;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lewj;->a:Lewj;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_5
    move-object/from16 v3, p1

    .line 299
    .line 300
    check-cast v3, Landroid/content/Context;

    .line 301
    .line 302
    new-instance v2, LkIg;

    .line 303
    .line 304
    iget-object v0, v1, Ligg;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LmIg;

    .line 307
    .line 308
    iget-object v4, v0, LmIg;->b:LUm1;

    .line 309
    .line 310
    iget-object v6, v0, LmIg;->t:LLk9;

    .line 311
    .line 312
    iget-object v7, v0, LmIg;->X:LmGc;

    .line 313
    .line 314
    iget-object v5, v0, LmIg;->c:LQS9;

    .line 315
    .line 316
    invoke-direct/range {v2 .. v7}, LkIg;-><init>(Landroid/content/Context;LUm1;LQS9;LLk9;LmGc;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_6
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Throwable;

    .line 323
    .line 324
    iget-object v0, v1, Ligg;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LmHg;

    .line 327
    .line 328
    iget-object v0, v0, LmHg;->n:LJp0;

    .line 329
    .line 330
    sget-object v0, Lewj;->a:Lewj;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_7
    move-object/from16 v3, p1

    .line 334
    .line 335
    check-cast v3, Landroid/content/Context;

    .line 336
    .line 337
    iget-object v0, v1, Ligg;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LaYf;

    .line 340
    .line 341
    iget-object v0, v0, LaYf;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LQS9;

    .line 344
    .line 345
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LEGg;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v2, LgKg;

    .line 355
    .line 356
    invoke-direct {v2}, LgKg;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v2, v0, LEGg;->C0:LgKg;

    .line 360
    .line 361
    new-instance v2, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 362
    .line 363
    sget-object v4, LIg7;->a:LIg7;

    .line 364
    .line 365
    invoke-direct {v2, v4}, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;-><init>(LIg7;)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, LEGg;->t0:LmF6;

    .line 369
    .line 370
    invoke-interface {v4, v2}, LmF6;->e(LOE6;)V

    .line 371
    .line 372
    .line 373
    new-instance v7, LAC3;

    .line 374
    .line 375
    iget-object v2, v0, LEGg;->y0:LhOg;

    .line 376
    .line 377
    iget-object v9, v2, LhOg;->a:LZ69;

    .line 378
    .line 379
    sget-object v10, LKn3;->A0:LL4b;

    .line 380
    .line 381
    sget-object v13, LCC3;->a:LH4j;

    .line 382
    .line 383
    iget-object v2, v0, LEGg;->w0:LCBe;

    .line 384
    .line 385
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object v14, v2

    .line 390
    check-cast v14, LyPf;

    .line 391
    .line 392
    iget-object v15, v0, LEGg;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    iget-object v12, v0, LEGg;->z0:LmGc;

    .line 397
    .line 398
    const/16 v17, 0x300

    .line 399
    .line 400
    move-object v11, v10

    .line 401
    move-object v8, v3

    .line 402
    invoke-direct/range {v7 .. v17}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 403
    .line 404
    .line 405
    new-instance v2, LSGg;

    .line 406
    .line 407
    iget-object v5, v0, LEGg;->C0:LgKg;

    .line 408
    .line 409
    if-eqz v5, :cond_3

    .line 410
    .line 411
    iget-object v11, v0, LEGg;->r0:Ljo3;

    .line 412
    .line 413
    iget-object v12, v0, LEGg;->y0:LhOg;

    .line 414
    .line 415
    iget-object v4, v0, LEGg;->s0:LKm3;

    .line 416
    .line 417
    iget-object v6, v0, LEGg;->u0:Loie;

    .line 418
    .line 419
    move-object v13, v7

    .line 420
    iget-object v7, v0, LEGg;->x0:LOF3;

    .line 421
    .line 422
    iget-object v8, v0, LEGg;->w0:LCBe;

    .line 423
    .line 424
    iget-object v9, v0, LEGg;->v0:LWR8;

    .line 425
    .line 426
    iget-object v10, v0, LEGg;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 427
    .line 428
    iget-object v14, v0, LEGg;->A0:LaJ2;

    .line 429
    .line 430
    iget-object v15, v0, LEGg;->z0:LmGc;

    .line 431
    .line 432
    invoke-direct/range {v2 .. v15}, LSGg;-><init>(Landroid/content/Context;LKm3;LgKg;Loie;LOF3;LCBe;LWR8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljo3;LhOg;LAC3;LaJ2;LmGc;)V

    .line 433
    .line 434
    .line 435
    iput-object v2, v0, LEGg;->D0:LSGg;

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_3
    const-string v0, "rxBus"

    .line 439
    .line 440
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v6

    .line 444
    :pswitch_8
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eq v0, v5, :cond_7

    .line 453
    .line 454
    if-eq v0, v4, :cond_6

    .line 455
    .line 456
    if-eq v0, v3, :cond_4

    .line 457
    .line 458
    if-eq v0, v2, :cond_5

    .line 459
    .line 460
    :cond_4
    const/4 v0, 0x3

    .line 461
    goto :goto_2

    .line 462
    :cond_5
    const/4 v0, 0x4

    .line 463
    goto :goto_2

    .line 464
    :cond_6
    const/4 v0, 0x2

    .line 465
    goto :goto_2

    .line 466
    :cond_7
    const/4 v0, 0x1

    .line 467
    :goto_2
    iget-object v10, v1, Ligg;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v10, LbGg;

    .line 470
    .line 471
    iget-object v10, v10, LbGg;->b:Lpw2;

    .line 472
    .line 473
    sget-object v12, LBAg;->Y:LBAg;

    .line 474
    .line 475
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 476
    .line 477
    iget-object v14, v10, Lpw2;->e0:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v14, Lyzi;

    .line 480
    .line 481
    invoke-virtual {v14, v12, v13}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v12, LFya;

    .line 485
    .line 486
    if-eq v0, v11, :cond_b

    .line 487
    .line 488
    if-eq v0, v9, :cond_a

    .line 489
    .line 490
    if-eq v0, v8, :cond_9

    .line 491
    .line 492
    if-ne v0, v7, :cond_8

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_8
    throw v6

    .line 496
    :cond_9
    const/16 v2, 0x48

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_a
    const/16 v2, 0x18

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_b
    const/4 v2, -0x1

    .line 503
    :goto_3
    int-to-double v2, v2

    .line 504
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v3, LmT;

    .line 509
    .line 510
    const/16 v4, 0xf

    .line 511
    .line 512
    invoke-direct {v3, v0, v10, v4}, LmT;-><init>(ILjava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v12, v2, v3}, LFya;-><init>(Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lcom/snap/sharing/LinkExpirationPicker;->Companion:LEya;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v0, Lcom/snap/sharing/LinkExpirationPicker;

    .line 524
    .line 525
    iget-object v2, v10, Lpw2;->c:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v15, v2

    .line 528
    check-cast v15, LZ69;

    .line 529
    .line 530
    invoke-interface {v15}, LZ69;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v0, v2}, Lcom/snap/sharing/LinkExpirationPicker;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/snap/sharing/LinkExpirationPicker;->access$getComponentPath$cp()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    move-object/from16 v16, v0

    .line 550
    .line 551
    move-object/from16 v18, v12

    .line 552
    .line 553
    invoke-interface/range {v15 .. v22}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Lrva;

    .line 557
    .line 558
    invoke-direct {v2, v10, v11, v0}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lewj;->a:Lewj;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_9
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, LIIj;

    .line 570
    .line 571
    iget-object v2, v1, Ligg;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LCv0;

    .line 574
    .line 575
    sget-object v3, LOdh;->a:LNdh;

    .line 576
    .line 577
    const-string v4, "LOOK:SharedRemoteAssetsProcessor.subscribeOrBlockingGet:success"

    .line 578
    .line 579
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    :try_start_0
    invoke-virtual {v2, v0}, LCv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lewj;->a:Lewj;

    .line 590
    .line 591
    return-object v0

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    sget-object v2, LOdh;->b:LtGi;

    .line 594
    .line 595
    if-eqz v2, :cond_c

    .line 596
    .line 597
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 598
    .line 599
    .line 600
    :cond_c
    throw v0

    .line 601
    :pswitch_a
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, LvA3;

    .line 604
    .line 605
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    sget-object v3, LcF3;->m:LbF3;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    sget-object v3, LbF3;->b:LcF3;

    .line 617
    .line 618
    const-class v4, Lqyg;

    .line 619
    .line 620
    invoke-interface {v3, v4, v2}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 621
    .line 622
    .line 623
    const-string v5, "share_sheet/src/ShareSheetStore"

    .line 624
    .line 625
    invoke-interface {v0, v5, v2}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v3, v4, v2, v0}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lhx3;

    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 639
    .line 640
    .line 641
    check-cast v0, Lqyg;

    .line 642
    .line 643
    iget-object v2, v1, Ligg;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 646
    .line 647
    invoke-virtual {v0, v2}, Lqyg;->a(Lcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lewj;->a:Lewj;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_b
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Ljava/lang/Integer;

    .line 656
    .line 657
    iget-object v2, v1, Ligg;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Lcxg;

    .line 660
    .line 661
    iget-object v2, v2, Lcxg;->b:Ljava/lang/Long;

    .line 662
    .line 663
    if-eqz v2, :cond_d

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    int-to-long v4, v0

    .line 674
    cmp-long v0, v2, v4

    .line 675
    .line 676
    if-gez v0, :cond_e

    .line 677
    .line 678
    :cond_d
    const/4 v10, 0x1

    .line 679
    :cond_e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_c
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, LQeg;

    .line 687
    .line 688
    sget-object v2, LMeg;->X:LMeg;

    .line 689
    .line 690
    iput-object v2, v0, LQeg;->f:LMeg;

    .line 691
    .line 692
    new-instance v3, Lkag;

    .line 693
    .line 694
    new-instance v2, Ll4g;

    .line 695
    .line 696
    iget-object v4, v1, Ligg;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v4, LNDf;

    .line 699
    .line 700
    const/16 v5, 0x10

    .line 701
    .line 702
    invoke-direct {v2, v5, v4}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const v24, 0xdfff

    .line 706
    .line 707
    .line 708
    const/4 v15, 0x0

    .line 709
    move-object v5, v4

    .line 710
    const/4 v4, 0x0

    .line 711
    move-object v6, v5

    .line 712
    const/4 v5, 0x0

    .line 713
    move-object v7, v6

    .line 714
    const/4 v6, 0x0

    .line 715
    move-object v8, v7

    .line 716
    const/4 v7, 0x0

    .line 717
    move-object v9, v8

    .line 718
    const/4 v8, 0x0

    .line 719
    move-object v10, v9

    .line 720
    const/4 v9, 0x0

    .line 721
    move-object v11, v10

    .line 722
    const/4 v10, 0x0

    .line 723
    move-object v12, v11

    .line 724
    const/4 v11, 0x0

    .line 725
    move-object v13, v12

    .line 726
    const/4 v12, 0x0

    .line 727
    move-object v14, v13

    .line 728
    const/4 v13, 0x0

    .line 729
    move-object/from16 v16, v14

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    move-object/from16 v17, v16

    .line 733
    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    move-object/from16 v18, v17

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    move-object/from16 v19, v18

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    move-object/from16 v20, v19

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    move-object/from16 v21, v20

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    const/16 v22, 0x0

    .line 753
    .line 754
    const/16 v23, -0x3

    .line 755
    .line 756
    move-object/from16 v25, v21

    .line 757
    .line 758
    move-object/from16 v21, v2

    .line 759
    .line 760
    move-object/from16 v2, v25

    .line 761
    .line 762
    invoke-direct/range {v3 .. v24}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 763
    .line 764
    .line 765
    iput-object v3, v0, LQeg;->l:Lkag;

    .line 766
    .line 767
    new-instance v3, Lh7g;

    .line 768
    .line 769
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 770
    .line 771
    .line 772
    iput-object v3, v0, LQeg;->o:LgAk;

    .line 773
    .line 774
    new-instance v4, Lyag;

    .line 775
    .line 776
    new-instance v14, LAwg;

    .line 777
    .line 778
    sget-object v6, LByg;->b:LByg;

    .line 779
    .line 780
    sget-object v3, LgP6;->a:LgP6;

    .line 781
    .line 782
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 787
    .line 788
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v2, v2, LNDf;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, LGl3;

    .line 794
    .line 795
    iget-object v8, v2, LGl3;->a:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v2, v2, LGl3;->c:LFl3;

    .line 798
    .line 799
    const/4 v10, 0x0

    .line 800
    const/16 v13, 0x70

    .line 801
    .line 802
    iget-object v9, v2, LFl3;->a:Ljava/lang/String;

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    const/4 v12, 0x0

    .line 806
    move-object v5, v14

    .line 807
    invoke-direct/range {v5 .. v13}, LAwg;-><init>(LByg;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;LmHb;I)V

    .line 808
    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const v24, 0xffdff

    .line 813
    .line 814
    .line 815
    const/4 v5, 0x0

    .line 816
    const/4 v6, 0x0

    .line 817
    const/4 v7, 0x0

    .line 818
    const/4 v8, 0x0

    .line 819
    const/4 v9, 0x0

    .line 820
    const/4 v11, 0x0

    .line 821
    const/4 v13, 0x0

    .line 822
    const/4 v15, 0x0

    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    const/16 v20, 0x0

    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    invoke-direct/range {v4 .. v24}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 838
    .line 839
    .line 840
    iput-object v4, v0, LQeg;->h:Lyag;

    .line 841
    .line 842
    sget-object v0, Lewj;->a:Lewj;

    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_d
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, Ljava/io/OutputStream;

    .line 848
    .line 849
    iget-object v2, v1, Ligg;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Ljava/io/InputStream;

    .line 852
    .line 853
    invoke-static {v2, v0}, LQ49;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 854
    .line 855
    .line 856
    sget-object v0, Lewj;->a:Lewj;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_e
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Ljava/lang/Throwable;

    .line 862
    .line 863
    iget-object v0, v1, Ligg;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lcug;

    .line 866
    .line 867
    iget-object v0, v0, Lcug;->t:Liug;

    .line 868
    .line 869
    if-eqz v0, :cond_f

    .line 870
    .line 871
    invoke-virtual {v0}, Liug;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    new-instance v3, Lgug;

    .line 876
    .line 877
    invoke-direct {v3, v0, v11}, Lgug;-><init>(Liug;I)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v0, Liug;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 881
    .line 882
    invoke-static {v2, v3, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 883
    .line 884
    .line 885
    :cond_f
    sget-object v0, Lewj;->a:Lewj;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_f
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Ljava/lang/Throwable;

    .line 891
    .line 892
    iget-object v0, v1, Ligg;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lqtg;

    .line 895
    .line 896
    iget-object v0, v0, Lqtg;->q0:LJp0;

    .line 897
    .line 898
    sget-object v0, Lewj;->a:Lewj;

    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_10
    move-object/from16 v2, p1

    .line 902
    .line 903
    check-cast v2, Landroid/view/View;

    .line 904
    .line 905
    sget-object v2, Lksg;->S0:LL4b;

    .line 906
    .line 907
    iget-object v2, v1, Ligg;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lksg;

    .line 910
    .line 911
    const-string v3, "CONFIRM_CLEAR_LOCATION"

    .line 912
    .line 913
    invoke-virtual {v2, v3}, Lksg;->y(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object v3, v2, Lksg;->C0:LREi;

    .line 917
    .line 918
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Li53;

    .line 923
    .line 924
    iget-object v4, v3, Li53;->b:LREi;

    .line 925
    .line 926
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Lcom/snap/location/http/LocationHttpInterface;

    .line 931
    .line 932
    sget-object v5, Lrdh;->c:Lrdh;

    .line 933
    .line 934
    new-instance v5, Lf53;

    .line 935
    .line 936
    invoke-direct {v5}, Lf53;-><init>()V

    .line 937
    .line 938
    .line 939
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 940
    .line 941
    const-string v8, "https://aws.api.snapchat.com/rpc/clearLocationHistory"

    .line 942
    .line 943
    invoke-interface {v4, v6, v8, v5}, Lcom/snap/location/http/LocationHttpInterface;->clearLocation(Ljava/lang/String;Ljava/lang/String;Lf53;)Lio/reactivex/rxjava3/core/Single;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    new-instance v5, LlJ2;

    .line 948
    .line 949
    invoke-direct {v5, v0, v3}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 956
    .line 957
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 958
    .line 959
    .line 960
    new-instance v4, LfQi;

    .line 961
    .line 962
    const/16 v5, 0xc

    .line 963
    .line 964
    invoke-direct {v4, v5, v3}, LfQi;-><init>(ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 968
    .line 969
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 970
    .line 971
    .line 972
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 973
    .line 974
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 975
    .line 976
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 980
    .line 981
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 982
    .line 983
    .line 984
    sget-object v3, LiHd;->n0:LiHd;

    .line 985
    .line 986
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    iget-object v4, v2, Lksg;->p0:LHJ6;

    .line 991
    .line 992
    iget-object v5, v4, LHJ6;->Y:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 995
    .line 996
    new-instance v6, LsD6;

    .line 997
    .line 998
    invoke-direct {v6, v7, v4}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1005
    .line 1006
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v4, LHJ6;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v4, LnJe;

    .line 1012
    .line 1013
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1018
    .line 1019
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v4, Lm0j;

    .line 1023
    .line 1024
    invoke-direct {v4, v0}, Lm0j;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1028
    .line 1029
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v4, LZeg;->e:LZeg;

    .line 1033
    .line 1034
    invoke-static {v3, v0, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iget-object v3, v2, Lksg;->E0:LnJe;

    .line 1039
    .line 1040
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1045
    .line 1046
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1054
    .line 1055
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, Lisg;

    .line 1059
    .line 1060
    invoke-direct {v0, v2, v7}, Lisg;-><init>(Lksg;I)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v2, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1064
    .line 1065
    invoke-static {v3, v0, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, Lewj;->a:Lewj;

    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_11
    move-object/from16 v0, p1

    .line 1072
    .line 1073
    check-cast v0, Landroid/view/View;

    .line 1074
    .line 1075
    iget-object v0, v1, Ligg;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;

    .line 1078
    .line 1079
    iget-object v0, v0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1080
    .line 1081
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lewj;->a:Lewj;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_12
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Landroid/view/View;

    .line 1092
    .line 1093
    iget-object v0, v1, Ligg;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LAqg;

    .line 1096
    .line 1097
    invoke-static {v0}, LAqg;->e3(LAqg;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, Lewj;->a:Lewj;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_13
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Ljava/lang/Throwable;

    .line 1106
    .line 1107
    iget-object v2, v1, Ligg;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, Lbqg;

    .line 1110
    .line 1111
    iget-object v3, v2, Lbqg;->q0:LvH3;

    .line 1112
    .line 1113
    invoke-virtual {v3, v0}, LvH3;->a(Ljava/lang/Throwable;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_10

    .line 1118
    .line 1119
    sget v0, Lqdh;->b:I

    .line 1120
    .line 1121
    sget-object v0, Lc08;->Z:Lc08;

    .line 1122
    .line 1123
    const-string v3, "SettingsContactSyncingPageController"

    .line 1124
    .line 1125
    invoke-static {v0, v0, v3}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iget-object v2, v2, LQrg;->Y:Landroid/content/Context;

    .line 1130
    .line 1131
    const v3, 0x7f131305

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2, v0, v3, v10}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Lqdh;->show()V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, Lewj;->a:Lewj;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :cond_10
    throw v0

    .line 1145
    :pswitch_14
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, LCfe;

    .line 1148
    .line 1149
    iget-object v2, v1, Ligg;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, LRpg;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0}, LCfe;->a()Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    sget-object v4, LQpg;->a:[I

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    aget v3, v4, v3

    .line 1167
    .line 1168
    if-eq v3, v11, :cond_12

    .line 1169
    .line 1170
    if-eq v3, v9, :cond_11

    .line 1171
    .line 1172
    goto :goto_4

    .line 1173
    :cond_11
    sget-object v6, LjR3;->c:LjR3;

    .line 1174
    .line 1175
    goto :goto_4

    .line 1176
    :cond_12
    sget-object v6, LjR3;->b:LjR3;

    .line 1177
    .line 1178
    :goto_4
    if-eqz v6, :cond_13

    .line 1179
    .line 1180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1181
    .line 1182
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v4, v2, LRpg;->o0:LnJe;

    .line 1186
    .line 1187
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1192
    .line 1193
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1201
    .line 1202
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v3, Lsfg;

    .line 1206
    .line 1207
    const/4 v6, 0x7

    .line 1208
    invoke-direct {v3, v2, v6, v0}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1212
    .line 1213
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1225
    .line 1226
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iget-object v3, v2, LRpg;->m0:Lnp0;

    .line 1234
    .line 1235
    iget-object v2, v2, LRpg;->e0:Liu6;

    .line 1236
    .line 1237
    invoke-virtual {v2, v3, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_13
    sget-object v0, Lewj;->a:Lewj;

    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_15
    move-object/from16 v0, p1

    .line 1244
    .line 1245
    check-cast v0, Landroid/view/View;

    .line 1246
    .line 1247
    iget-object v0, v1, Ligg;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, LLpg;

    .line 1250
    .line 1251
    iget-object v0, v0, LLpg;->e0:LmGc;

    .line 1252
    .line 1253
    sget-object v2, LHpg;->e0:LL4b;

    .line 1254
    .line 1255
    invoke-virtual {v0, v2, v11, v11, v6}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, Lewj;->a:Lewj;

    .line 1259
    .line 1260
    return-object v0

    .line 1261
    :pswitch_16
    move-object/from16 v0, p1

    .line 1262
    .line 1263
    check-cast v0, LwA3;

    .line 1264
    .line 1265
    iget-object v2, v1, Ligg;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, Lypg;

    .line 1268
    .line 1269
    iget-object v3, v2, Lypg;->i0:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, LwA3;

    .line 1272
    .line 1273
    if-eqz v3, :cond_14

    .line 1274
    .line 1275
    invoke-virtual {v3}, LwA3;->dispose()V

    .line 1276
    .line 1277
    .line 1278
    :cond_14
    iput-object v0, v2, Lypg;->i0:Ljava/lang/Object;

    .line 1279
    .line 1280
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1281
    .line 1282
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    sget-object v4, LcF3;->m:LbF3;

    .line 1287
    .line 1288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    sget-object v4, LbF3;->b:LcF3;

    .line 1292
    .line 1293
    const-class v5, Loe4;

    .line 1294
    .line 1295
    invoke-interface {v4, v5, v3}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1296
    .line 1297
    .line 1298
    const-string v6, "search_history/src/searchhistory"

    .line 1299
    .line 1300
    invoke-virtual {v0, v6, v3}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v4, v5, v3, v0}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Lhx3;

    .line 1312
    .line 1313
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1314
    .line 1315
    .line 1316
    check-cast v0, Loe4;

    .line 1317
    .line 1318
    iget-object v3, v2, Lypg;->t:LCBe;

    .line 1319
    .line 1320
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 1325
    .line 1326
    iget-object v4, v2, Lypg;->g0:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v4, LCBe;

    .line 1329
    .line 1330
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    check-cast v4, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 1335
    .line 1336
    iget-object v5, v2, Lypg;->f0:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v5, LCBe;

    .line 1339
    .line 1340
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    check-cast v5, Lcom/snap/composer/foundation/INotificationPresenter;

    .line 1345
    .line 1346
    iget-object v2, v2, Lypg;->h0:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, LCBe;

    .line 1349
    .line 1350
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 1355
    .line 1356
    invoke-virtual {v0, v3, v4, v5, v2}, Loe4;->a(Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/networking/IGrpcServiceFactory;)Lh49;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Lh49;->a()Lkotlin/jvm/functions/Function0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    sget-object v0, Lewj;->a:Lewj;

    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :pswitch_17
    move-object/from16 v0, p1

    .line 1371
    .line 1372
    check-cast v0, Lllg;

    .line 1373
    .line 1374
    iget-object v2, v1, Ligg;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, Lpmg;

    .line 1377
    .line 1378
    monitor-enter v2

    .line 1379
    :try_start_1
    instance-of v3, v0, Ljlg;

    .line 1380
    .line 1381
    if-eqz v3, :cond_15

    .line 1382
    .line 1383
    check-cast v0, Ljlg;

    .line 1384
    .line 1385
    iget-object v0, v0, Ljlg;->a:LfKi;

    .line 1386
    .line 1387
    invoke-static {v2, v0}, Lpmg;->a(Lpmg;LfKi;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_5

    .line 1391
    :catchall_1
    move-exception v0

    .line 1392
    goto :goto_6

    .line 1393
    :cond_15
    instance-of v3, v0, Lilg;

    .line 1394
    .line 1395
    if-eqz v3, :cond_16

    .line 1396
    .line 1397
    iget-object v3, v2, Lpmg;->j:LgKi;

    .line 1398
    .line 1399
    check-cast v0, Lilg;

    .line 1400
    .line 1401
    iget-object v4, v0, Lilg;->a:LfKi;

    .line 1402
    .line 1403
    iget-object v0, v0, Lilg;->b:LeKi;

    .line 1404
    .line 1405
    invoke-virtual {v3, v4, v0}, LgKi;->c(LfKi;LeKi;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_5

    .line 1409
    :cond_16
    instance-of v0, v0, Lklg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1410
    .line 1411
    :goto_5
    monitor-exit v2

    .line 1412
    sget-object v0, Lewj;->a:Lewj;

    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :goto_6
    monitor-exit v2

    .line 1416
    throw v0

    .line 1417
    :pswitch_18
    move-object/from16 v0, p1

    .line 1418
    .line 1419
    check-cast v0, Ljava/lang/Throwable;

    .line 1420
    .line 1421
    iget-object v0, v1, Ligg;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Lcom/snapchat/client/messaging/DataWipeCallback;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/DataWipeCallback;->onError()V

    .line 1426
    .line 1427
    .line 1428
    sget-object v0, Lewj;->a:Lewj;

    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_19
    move-object/from16 v0, p1

    .line 1432
    .line 1433
    check-cast v0, Ljava/lang/Number;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    iget-object v3, v1, Ligg;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v3, LTig;

    .line 1447
    .line 1448
    iget-object v4, v3, LTig;->e:[Ljava/lang/String;

    .line 1449
    .line 1450
    aget-object v4, v4, v0

    .line 1451
    .line 1452
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    const-string v4, ": "

    .line 1456
    .line 1457
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    iget-object v3, v3, LTig;->f:[LRig;

    .line 1461
    .line 1462
    aget-object v0, v3, v0

    .line 1463
    .line 1464
    invoke-interface {v0}, LRig;->i()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    return-object v0

    .line 1476
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, LFT;

    .line 1479
    .line 1480
    iget-object v2, v1, Ligg;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v2, Lmdc;

    .line 1483
    .line 1484
    iget-object v2, v2, Lmdc;->t:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-interface {v0, v10, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, Lewj;->a:Lewj;

    .line 1492
    .line 1493
    return-object v0

    .line 1494
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1495
    .line 1496
    check-cast v0, Ljava/lang/Throwable;

    .line 1497
    .line 1498
    iget-object v0, v1, Ligg;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Lngg;

    .line 1501
    .line 1502
    iget-object v0, v0, Lngg;->g:Ly45;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LSmc;

    .line 1509
    .line 1510
    invoke-virtual {v0, v10}, LSmc;->k(Z)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v0, Lewj;->a:Lewj;

    .line 1514
    .line 1515
    return-object v0

    .line 1516
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1517
    .line 1518
    check-cast v0, LTrb;

    .line 1519
    .line 1520
    check-cast v0, LWrb;

    .line 1521
    .line 1522
    iget-object v0, v0, LWrb;->a:Ljava/util/regex/Matcher;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    iget-object v3, v1, Ligg;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v3, Ljgg;

    .line 1531
    .line 1532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v2}, Ljgg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    new-instance v3, LDpd;

    .line 1544
    .line 1545
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v3

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
