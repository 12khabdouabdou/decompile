.class public final LL56;
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
    iput p1, p0, LL56;->a:I

    iput-object p2, p0, LL56;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LL56;->a:I

    iput-object p1, p0, LL56;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LL56;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LFT;

    .line 11
    .line 12
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LSC;

    .line 15
    .line 16
    iget-object v2, v2, LSC;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    if-ltz v3, :cond_0

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    throw v1

    .line 53
    :cond_1
    sget-object v1, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, LFT;

    .line 59
    .line 60
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lem;

    .line 63
    .line 64
    iget-wide v2, v2, Lem;->t:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lewj;->a:Lewj;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_1
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object v1, v0, LL56;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ltj6;

    .line 84
    .line 85
    iget-object v1, v1, Ltj6;->i:LJp0;

    .line 86
    .line 87
    sget-object v1, Lewj;->a:Lewj;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_2
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, LFT;

    .line 93
    .line 94
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lhi6;

    .line 97
    .line 98
    iget-object v3, v2, Lhi6;->t:Ljava/lang/Long;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-interface {v1, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    iget-object v4, v2, Lhi6;->t:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-interface {v1, v3, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    iget-object v2, v2, Lhi6;->X:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lewj;->a:Lewj;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_3
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, LFT;

    .line 122
    .line 123
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lhi6;

    .line 126
    .line 127
    iget-object v3, v2, Lhi6;->t:Ljava/lang/Long;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-interface {v1, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    iget-object v4, v2, Lhi6;->t:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-interface {v1, v3, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    iget-object v2, v2, Lhi6;->X:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lewj;->a:Lewj;

    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_4
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, LFT;

    .line 151
    .line 152
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lfi6;

    .line 155
    .line 156
    iget-object v2, v2, Lfi6;->t:Ljava/lang/Long;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lewj;->a:Lewj;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_5
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, LFT;

    .line 168
    .line 169
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ls01;

    .line 172
    .line 173
    iget-object v3, v2, Ls01;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Long;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-interface {v1, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Ls01;->X:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/util/Collection;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    add-int/lit8 v5, v4, 0x1

    .line 202
    .line 203
    if-ltz v4, :cond_2

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-static {v3, v1, v5}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 208
    .line 209
    .line 210
    move v4, v5

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    throw v1

    .line 217
    :cond_3
    sget-object v1, Lewj;->a:Lewj;

    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_6
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, LFT;

    .line 223
    .line 224
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lfi6;

    .line 227
    .line 228
    iget-object v2, v2, Lfi6;->t:Ljava/lang/Long;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lewj;->a:Lewj;

    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_7
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Throwable;

    .line 240
    .line 241
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LNh6;

    .line 244
    .line 245
    iget-object v3, v2, LNh6;->v:LJp0;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    const/4 v1, 0x0

    .line 263
    :goto_2
    if-nez v1, :cond_5

    .line 264
    .line 265
    const-string v1, "na"

    .line 266
    .line 267
    :cond_5
    iget-object v2, v2, LNh6;->s:LCBe;

    .line 268
    .line 269
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LcH8;

    .line 274
    .line 275
    sget-object v3, Ln6i;->R0:Ln6i;

    .line 276
    .line 277
    const-string v4, "DiscoverFeedEventHandlerImpl"

    .line 278
    .line 279
    const/16 v5, 0x40

    .line 280
    .line 281
    invoke-static {v5, v4}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v6, "call_site"

    .line 286
    .line 287
    invoke-static {v3, v6, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v5, v1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v4, "exception_name"

    .line 296
    .line 297
    invoke-virtual {v3, v4, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lewj;->a:Lewj;

    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_8
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Throwable;

    .line 309
    .line 310
    iget-object v1, v0, LL56;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LUf6;

    .line 313
    .line 314
    iget-object v1, v1, LUf6;->Z:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v1, Lewj;->a:Lewj;

    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_9
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LCf6;

    .line 330
    .line 331
    iput-boolean v1, v2, LCf6;->x0:Z

    .line 332
    .line 333
    invoke-virtual {v2}, LNa;->Q0()V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lewj;->a:Lewj;

    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_a
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Landroid/content/Context;

    .line 342
    .line 343
    new-instance v2, LCf6;

    .line 344
    .line 345
    iget-object v3, v0, LL56;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LCC6;

    .line 348
    .line 349
    invoke-direct {v2, v1, v3}, LCf6;-><init>(Landroid/content/Context;LCC6;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_b
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, LH7c;

    .line 356
    .line 357
    const-string v2, "EXIT_TYPE"

    .line 358
    .line 359
    iget-object v3, v0, LL56;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Lu7e;

    .line 362
    .line 363
    invoke-interface {v1, v2, v3}, LH7c;->b(Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :pswitch_c
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, LH7c;

    .line 371
    .line 372
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LJs3;

    .line 375
    .line 376
    invoke-virtual {v2}, LJs3;->h()LtM;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, LtM;->f()LM5e;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v2, v2, LM5e;->a:LYb6;

    .line 385
    .line 386
    iget-object v2, v2, LZb6;->r0:Lu7e;

    .line 387
    .line 388
    if-nez v2, :cond_6

    .line 389
    .line 390
    sget-object v2, Lu7e;->i0:Lu7e;

    .line 391
    .line 392
    :cond_6
    const-string v3, "EXIT_TYPE"

    .line 393
    .line 394
    invoke-interface {v1, v3, v2}, LH7c;->b(Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    return-object v1

    .line 399
    :pswitch_d
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, LNqj;

    .line 402
    .line 403
    instance-of v2, v1, LMa9;

    .line 404
    .line 405
    if-eqz v2, :cond_9

    .line 406
    .line 407
    check-cast v1, LMa9;

    .line 408
    .line 409
    iget-object v2, v1, LMa9;->b:LEIj;

    .line 410
    .line 411
    instance-of v3, v2, LHIj;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    if-eqz v3, :cond_7

    .line 415
    .line 416
    check-cast v2, LHIj;

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_7
    move-object v2, v4

    .line 420
    :goto_3
    if-eqz v2, :cond_9

    .line 421
    .line 422
    iget-object v3, v0, LL56;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, LFb6;

    .line 425
    .line 426
    iget-object v3, v3, LFb6;->b:Lrlf;

    .line 427
    .line 428
    new-instance v5, LTkf;

    .line 429
    .line 430
    invoke-direct {v5, v2}, LTkf;-><init>(LHIj;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v5}, Lrlf;->c(Lglf;)LIIj;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    instance-of v3, v2, LEIj;

    .line 438
    .line 439
    if-eqz v3, :cond_8

    .line 440
    .line 441
    move-object v4, v2

    .line 442
    check-cast v4, LEIj;

    .line 443
    .line 444
    :cond_8
    if-eqz v4, :cond_9

    .line 445
    .line 446
    new-instance v2, LMa9;

    .line 447
    .line 448
    iget-object v1, v1, LMa9;->a:LY79;

    .line 449
    .line 450
    invoke-direct {v2, v1, v4}, LMa9;-><init>(LY79;LEIj;)V

    .line 451
    .line 452
    .line 453
    move-object v1, v2

    .line 454
    :cond_9
    return-object v1

    .line 455
    :pswitch_e
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, LUR;

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const/4 v2, 0x1

    .line 465
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const/4 v2, 0x2

    .line 470
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const/4 v2, 0x3

    .line 475
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    const/4 v2, 0x4

    .line 480
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    const/4 v2, 0x5

    .line 485
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    const/4 v2, 0x6

    .line 490
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    const/4 v2, 0x7

    .line 495
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    long-to-int v3, v2

    .line 504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    const/16 v2, 0x8

    .line 509
    .line 510
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    long-to-int v3, v2

    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    const/16 v2, 0x9

    .line 524
    .line 525
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    const/16 v2, 0xa

    .line 530
    .line 531
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    const/16 v2, 0xb

    .line 536
    .line 537
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    const/16 v2, 0xc

    .line 542
    .line 543
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v16

    .line 547
    const/16 v2, 0xd

    .line 548
    .line 549
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v17

    .line 553
    const/16 v2, 0xe

    .line 554
    .line 555
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 556
    .line 557
    .line 558
    move-result-object v18

    .line 559
    iget-object v1, v0, LL56;->b:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v3, v1

    .line 562
    check-cast v3, LV97;

    .line 563
    .line 564
    invoke-virtual/range {v3 .. v18}, LV97;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    return-object v1

    .line 569
    :pswitch_f
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, LUR;

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const/4 v2, 0x1

    .line 579
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const/4 v2, 0x2

    .line 584
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const/4 v2, 0x3

    .line 589
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    const/4 v2, 0x4

    .line 594
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    const/4 v2, 0x5

    .line 599
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    const/4 v2, 0x6

    .line 604
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    const/4 v2, 0x7

    .line 609
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    iget-object v1, v0, LL56;->b:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v3, v1

    .line 616
    check-cast v3, LQh;

    .line 617
    .line 618
    invoke-virtual/range {v3 .. v11}, LQh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    return-object v1

    .line 623
    :pswitch_10
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, LUR;

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const/4 v2, 0x1

    .line 633
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    const/4 v2, 0x2

    .line 638
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    const/4 v2, 0x3

    .line 643
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    const/4 v2, 0x4

    .line 648
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const/4 v2, 0x5

    .line 653
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    const/4 v2, 0x6

    .line 658
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    const/4 v2, 0x7

    .line 663
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    const/16 v2, 0x8

    .line 668
    .line 669
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    iget-object v1, v0, LL56;->b:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v3, v1

    .line 676
    check-cast v3, LR97;

    .line 677
    .line 678
    invoke-virtual/range {v3 .. v12}, LR97;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    return-object v1

    .line 683
    :pswitch_11
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, LUR;

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const/4 v2, 0x1

    .line 693
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const/4 v2, 0x2

    .line 698
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    const/4 v2, 0x3

    .line 703
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    const/4 v2, 0x4

    .line 708
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    const/4 v2, 0x5

    .line 713
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    const/4 v2, 0x6

    .line 718
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    const/4 v2, 0x7

    .line 723
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    iget-object v1, v0, LL56;->b:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v3, v1

    .line 730
    check-cast v3, LQh;

    .line 731
    .line 732
    invoke-virtual/range {v3 .. v11}, LQh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    return-object v1

    .line 737
    :pswitch_12
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, LFT;

    .line 740
    .line 741
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lem;

    .line 744
    .line 745
    iget-wide v2, v2, Lem;->t:J

    .line 746
    .line 747
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const/4 v3, 0x0

    .line 752
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 753
    .line 754
    .line 755
    sget-object v1, Lewj;->a:Lewj;

    .line 756
    .line 757
    return-object v1

    .line 758
    :pswitch_13
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, LFT;

    .line 761
    .line 762
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, LP73;

    .line 765
    .line 766
    iget-wide v3, v2, LP73;->t:J

    .line 767
    .line 768
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const/4 v4, 0x0

    .line 773
    invoke-interface {v1, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v2, LP73;->X:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Ljava/util/List;

    .line 779
    .line 780
    check-cast v2, Ljava/lang/Iterable;

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_b

    .line 791
    .line 792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    add-int/lit8 v5, v4, 0x1

    .line 797
    .line 798
    if-ltz v4, :cond_a

    .line 799
    .line 800
    check-cast v3, Ljava/lang/String;

    .line 801
    .line 802
    invoke-interface {v1, v5, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 803
    .line 804
    .line 805
    move v4, v5

    .line 806
    goto :goto_4

    .line 807
    :cond_a
    invoke-static {}, Lmh3;->c3()V

    .line 808
    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    throw v1

    .line 812
    :cond_b
    sget-object v1, Lewj;->a:Lewj;

    .line 813
    .line 814
    return-object v1

    .line 815
    :pswitch_14
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, LFT;

    .line 818
    .line 819
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, LP73;

    .line 822
    .line 823
    iget-object v3, v2, LP73;->X:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, Ljava/lang/String;

    .line 826
    .line 827
    const/4 v4, 0x0

    .line 828
    invoke-interface {v1, v4, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-wide v2, v2, LP73;->t:J

    .line 832
    .line 833
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const/4 v3, 0x1

    .line 838
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 839
    .line 840
    .line 841
    sget-object v1, Lewj;->a:Lewj;

    .line 842
    .line 843
    return-object v1

    .line 844
    :pswitch_15
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, LFT;

    .line 847
    .line 848
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, LSC;

    .line 851
    .line 852
    iget-object v2, v2, LSC;->t:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Ljava/util/Collection;

    .line 855
    .line 856
    check-cast v2, Ljava/lang/Iterable;

    .line 857
    .line 858
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const/4 v3, 0x0

    .line 863
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_d

    .line 868
    .line 869
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    add-int/lit8 v5, v3, 0x1

    .line 874
    .line 875
    if-ltz v3, :cond_c

    .line 876
    .line 877
    check-cast v4, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-static {v4, v1, v3}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 880
    .line 881
    .line 882
    move v3, v5

    .line 883
    goto :goto_5

    .line 884
    :cond_c
    invoke-static {}, Lmh3;->c3()V

    .line 885
    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    throw v1

    .line 889
    :cond_d
    sget-object v1, Lewj;->a:Lewj;

    .line 890
    .line 891
    return-object v1

    .line 892
    :pswitch_16
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, LFT;

    .line 895
    .line 896
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, LSC;

    .line 899
    .line 900
    iget-object v2, v2, LSC;->t:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 903
    .line 904
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const/4 v3, 0x0

    .line 909
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_f

    .line 914
    .line 915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    add-int/lit8 v5, v3, 0x1

    .line 920
    .line 921
    if-ltz v3, :cond_e

    .line 922
    .line 923
    check-cast v4, Ljava/lang/String;

    .line 924
    .line 925
    invoke-interface {v1, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 926
    .line 927
    .line 928
    move v3, v5

    .line 929
    goto :goto_6

    .line 930
    :cond_e
    invoke-static {}, Lmh3;->c3()V

    .line 931
    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    throw v1

    .line 935
    :cond_f
    sget-object v1, Lewj;->a:Lewj;

    .line 936
    .line 937
    return-object v1

    .line 938
    :pswitch_17
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 941
    .line 942
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, LA76;

    .line 945
    .line 946
    iput-object v1, v2, LA76;->u:Lcom/snap/composer/context/ComposerContext;

    .line 947
    .line 948
    new-instance v3, LRG5;

    .line 949
    .line 950
    const/16 v4, 0x19

    .line 951
    .line 952
    invoke-direct {v3, v2, v4, v1}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v3}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 956
    .line 957
    .line 958
    sget-object v1, Lewj;->a:Lewj;

    .line 959
    .line 960
    return-object v1

    .line 961
    :pswitch_18
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, LFLb;

    .line 964
    .line 965
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Ll76;

    .line 968
    .line 969
    iget-object v2, v2, Ll76;->b:LDBe;

    .line 970
    .line 971
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, LFjc;

    .line 976
    .line 977
    invoke-interface {v2, v1}, LFjc;->d(LFLb;)LC4g;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v1}, LTzk;->j(LC4g;)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    return-object v1

    .line 990
    :pswitch_19
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, LUR;

    .line 993
    .line 994
    const/4 v2, 0x0

    .line 995
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-eqz v1, :cond_10

    .line 1000
    .line 1001
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, LAv0;

    .line 1004
    .line 1005
    iget-object v2, v2, LAv0;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, LZpk;

    .line 1008
    .line 1009
    iget-object v2, v2, LZpk;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, LCHf;

    .line 1012
    .line 1013
    invoke-virtual {v2, v1}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, LBEi;

    .line 1018
    .line 1019
    goto :goto_7

    .line 1020
    :cond_10
    const/4 v1, 0x0

    .line 1021
    :goto_7
    new-instance v2, Lvy8;

    .line 1022
    .line 1023
    invoke-direct {v2, v1}, Lvy8;-><init>(LBEi;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v2

    .line 1027
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, LUR;

    .line 1030
    .line 1031
    const/4 v2, 0x0

    .line 1032
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-eqz v1, :cond_11

    .line 1037
    .line 1038
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, LAv0;

    .line 1041
    .line 1042
    iget-object v2, v2, LAv0;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lq66;

    .line 1045
    .line 1046
    iget-object v2, v2, Lq66;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, LCHf;

    .line 1049
    .line 1050
    invoke-virtual {v2, v1}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, LBEi;

    .line 1055
    .line 1056
    goto :goto_8

    .line 1057
    :cond_11
    const/4 v1, 0x0

    .line 1058
    :goto_8
    new-instance v2, Lsq7;

    .line 1059
    .line 1060
    invoke-direct {v2, v1}, Lsq7;-><init>(LBEi;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v2

    .line 1064
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, LUR;

    .line 1067
    .line 1068
    const/4 v2, 0x0

    .line 1069
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    if-eqz v1, :cond_12

    .line 1074
    .line 1075
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Lwe0;

    .line 1078
    .line 1079
    iget-object v2, v2, Lwe0;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, LNT5;

    .line 1082
    .line 1083
    iget-object v2, v2, LNT5;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, LCHf;

    .line 1086
    .line 1087
    invoke-virtual {v2, v1}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, LBEi;

    .line 1092
    .line 1093
    goto :goto_9

    .line 1094
    :cond_12
    const/4 v1, 0x0

    .line 1095
    :goto_9
    new-instance v2, Luq7;

    .line 1096
    .line 1097
    invoke-direct {v2, v1}, Luq7;-><init>(LBEi;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v2

    .line 1101
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, LUR;

    .line 1104
    .line 1105
    const/4 v2, 0x0

    .line 1106
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    if-eqz v1, :cond_13

    .line 1111
    .line 1112
    iget-object v2, v0, LL56;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, LAv0;

    .line 1115
    .line 1116
    iget-object v2, v2, LAv0;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Ly0e;

    .line 1119
    .line 1120
    iget-object v2, v2, Ly0e;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LCHf;

    .line 1123
    .line 1124
    invoke-virtual {v2, v1}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, LBEi;

    .line 1129
    .line 1130
    goto :goto_a

    .line 1131
    :cond_13
    const/4 v1, 0x0

    .line 1132
    :goto_a
    new-instance v2, Ltq7;

    .line 1133
    .line 1134
    invoke-direct {v2, v1}, Ltq7;-><init>(LBEi;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v2

    .line 1138
    nop

    .line 1139
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
