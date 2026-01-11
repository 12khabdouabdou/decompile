.class public final synthetic LwU7;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LwU7;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LJX8;)V
    .locals 8

    const/16 v0, 0x1a

    iput v0, p0, LwU7;->f0:I

    .line 2
    const-string v7, "containsValidSpecForPage(Lcom/snapchat/deck/pages/MainPageType;)Z"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-class v4, LJX8;

    const-string v6, "containsValidSpecForPage"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "scopedDependencies"

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const-string v5, "eventDispatcher"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lewj;->a:Lewj;

    .line 15
    .line 16
    iget-object v10, v0, LRR1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, LwU7;->f0:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LXd8;

    .line 26
    .line 27
    check-cast v10, Lan9;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of v2, v1, Lnn9;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lnn9;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v8

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v2, v1, Lnn9;->h:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, ""

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-ge v4, v2, :cond_3

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "$"

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    add-int/2addr v4, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v3, v8

    .line 76
    :cond_3
    iget-object v1, v1, Lnn9;->i:Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-array v2, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, v2, v6

    .line 91
    .line 92
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "%.1f"

    .line 97
    .line 98
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_4
    if-eqz v3, :cond_5

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    const-string v1, " \u2022 "

    .line 107
    .line 108
    invoke-static {v8, v1, v3}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v8, v3

    .line 117
    :goto_2
    return-object v8

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    check-cast v10, Lqh9;

    .line 127
    .line 128
    invoke-virtual {v10, v1}, Lqh9;->a(Z)V

    .line 129
    .line 130
    .line 131
    return-object v9

    .line 132
    :pswitch_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    check-cast v10, Lgh9;

    .line 141
    .line 142
    iget-boolean v2, v10, Lgh9;->c:Z

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    sget-object v2, LLs6;->X:LLs6;

    .line 147
    .line 148
    iget-object v3, v10, Lgh9;->a:Llh9;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3, v2, v7}, Llh9;->e(LLs6;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v3, v2}, Llh9;->i(LLs6;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iput-boolean v6, v10, Lgh9;->c:Z

    .line 160
    .line 161
    :cond_8
    return-object v9

    .line 162
    :pswitch_2
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, LL4b;

    .line 165
    .line 166
    check-cast v10, LJX8;

    .line 167
    .line 168
    iget-object v2, v10, LJX8;->f:LDBe;

    .line 169
    .line 170
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LkMc;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, LkMc;->a(LL4b;)LpZ8;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v2, 0x3

    .line 181
    iget v1, v1, LpZ8;->a:I

    .line 182
    .line 183
    if-ne v1, v2, :cond_9

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_3
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lcom/snap/places/home/Home3DModel;

    .line 194
    .line 195
    check-cast v10, LQW8;

    .line 196
    .line 197
    invoke-virtual {v10, v1}, LQW8;->b(Lcom/snap/places/home/Home3DModel;)V

    .line 198
    .line 199
    .line 200
    return-object v9

    .line 201
    :pswitch_4
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, [B

    .line 204
    .line 205
    check-cast v10, LPS8;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    array-length v2, v1

    .line 211
    sget-object v3, LQS8;->t:LQS8;

    .line 212
    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    :goto_4
    move-object v1, v3

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    aget-byte v1, v1, v6

    .line 218
    .line 219
    and-int/lit16 v1, v1, 0xff

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    if-eq v1, v7, :cond_c

    .line 224
    .line 225
    if-eq v1, v4, :cond_b

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    sget-object v1, LQS8;->c:LQS8;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    sget-object v1, LQS8;->a:LQS8;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    sget-object v1, LQS8;->b:LQS8;

    .line 235
    .line 236
    :goto_5
    if-ne v1, v3, :cond_e

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_5
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    check-cast v10, LqF2;

    .line 253
    .line 254
    invoke-virtual {v10, v1, v2}, LqF2;->o(J)V

    .line 255
    .line 256
    .line 257
    return-object v9

    .line 258
    :pswitch_6
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    check-cast v10, LqF2;

    .line 267
    .line 268
    invoke-virtual {v10, v1, v2}, LqF2;->n(J)V

    .line 269
    .line 270
    .line 271
    return-object v9

    .line 272
    :pswitch_7
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, LIle;

    .line 275
    .line 276
    check-cast v10, LmJ8;

    .line 277
    .line 278
    iget-object v2, v10, LmJ8;->Y:Ljava/util/LinkedHashSet;

    .line 279
    .line 280
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget v2, v10, LmJ8;->Z:I

    .line 288
    .line 289
    const-string v3, "sectionPerformanceLogger"

    .line 290
    .line 291
    if-ge v1, v2, :cond_10

    .line 292
    .line 293
    iget-object v1, v10, LmJ8;->X:LRqj;

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    invoke-interface {v1}, LRqj;->m()V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v8

    .line 305
    :cond_10
    iget-object v1, v10, LmJ8;->X:LRqj;

    .line 306
    .line 307
    if-eqz v1, :cond_14

    .line 308
    .line 309
    invoke-interface {v1}, LRqj;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_12

    .line 314
    .line 315
    iget-object v1, v10, LmJ8;->X:LRqj;

    .line 316
    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    invoke-interface {v1}, LRqj;->c()V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_11
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v8

    .line 327
    :cond_12
    iget-object v1, v10, LmJ8;->X:LRqj;

    .line 328
    .line 329
    if-eqz v1, :cond_13

    .line 330
    .line 331
    invoke-interface {v1}, LRqj;->i()V

    .line 332
    .line 333
    .line 334
    :goto_6
    return-object v9

    .line 335
    :cond_13
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v8

    .line 339
    :cond_14
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v8

    .line 343
    :pswitch_8
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Throwable;

    .line 346
    .line 347
    check-cast v10, LuF8;

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, LuF8;->c(Ljava/lang/Throwable;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v2, Lux9;->a:Ljava/util/Set;

    .line 361
    .line 362
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    xor-int/2addr v1, v7

    .line 367
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :pswitch_9
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Throwable;

    .line 375
    .line 376
    check-cast v10, LuF8;

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, LuF8;->c(Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, Lux9;->a:Ljava/util/Set;

    .line 390
    .line 391
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    xor-int/2addr v1, v7

    .line 396
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    :pswitch_a
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Throwable;

    .line 404
    .line 405
    check-cast v10, LVD8;

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    instance-of v2, v1, Ljava/lang/UnsupportedOperationException;

    .line 411
    .line 412
    if-nez v2, :cond_16

    .line 413
    .line 414
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    if-nez v2, :cond_16

    .line 417
    .line 418
    instance-of v2, v1, Ljava/security/NoSuchAlgorithmException;

    .line 419
    .line 420
    if-nez v2, :cond_16

    .line 421
    .line 422
    instance-of v1, v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 423
    .line 424
    if-eqz v1, :cond_15

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_15
    const/16 v1, -0x1f4

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_16
    :goto_7
    const/16 v1, -0x19f

    .line 431
    .line 432
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v2, Lux9;->a:Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    xor-int/2addr v1, v7

    .line 443
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    return-object v1

    .line 448
    :pswitch_b
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Exception;

    .line 451
    .line 452
    check-cast v10, LIB8;

    .line 453
    .line 454
    invoke-virtual {v10}, LIB8;->h()Ltyb;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-boolean v6, v10, LIB8;->e1:Z

    .line 462
    .line 463
    invoke-virtual {v10, v6}, LIB8;->t(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v1}, LIB8;->c(Ljava/lang/Exception;)V

    .line 467
    .line 468
    .line 469
    return-object v9

    .line 470
    :pswitch_c
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 473
    .line 474
    check-cast v10, LQZ7;

    .line 475
    .line 476
    iget-object v2, v10, LQZ7;->b:LRse;

    .line 477
    .line 478
    if-eqz v2, :cond_18

    .line 479
    .line 480
    iget-object v2, v2, LRse;->c:LWtj;

    .line 481
    .line 482
    check-cast v2, LYU7;

    .line 483
    .line 484
    invoke-virtual {v2}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v4, LCy7;

    .line 489
    .line 490
    const/16 v5, 0x14

    .line 491
    .line 492
    invoke-direct {v4, v1, v5, v10}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v2, v10, LQZ7;->b:LRse;

    .line 500
    .line 501
    if-eqz v2, :cond_17

    .line 502
    .line 503
    iget-object v2, v2, LRse;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 506
    .line 507
    .line 508
    return-object v9

    .line 509
    :cond_17
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v8

    .line 513
    :cond_18
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v8

    .line 517
    :pswitch_d
    move-object/from16 v4, p1

    .line 518
    .line 519
    check-cast v4, Lcom/snap/composer/utils/Ref;

    .line 520
    .line 521
    check-cast v10, LRY7;

    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 527
    .line 528
    iget-object v5, v10, LRY7;->d:LRse;

    .line 529
    .line 530
    if-eqz v5, :cond_1b

    .line 531
    .line 532
    iget-object v5, v5, LRse;->c:LWtj;

    .line 533
    .line 534
    check-cast v5, LYU7;

    .line 535
    .line 536
    invoke-virtual {v5}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget-object v6, v10, LRY7;->d:LRse;

    .line 541
    .line 542
    if-eqz v6, :cond_1a

    .line 543
    .line 544
    iget-object v6, v6, LRse;->c:LWtj;

    .line 545
    .line 546
    check-cast v6, LYU7;

    .line 547
    .line 548
    invoke-virtual {v6}, LYU7;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    new-instance v5, LyF7;

    .line 560
    .line 561
    invoke-direct {v5, v1, v10}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 565
    .line 566
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 567
    .line 568
    .line 569
    sget-object v4, LpU7;->p:LpU7;

    .line 570
    .line 571
    new-instance v5, LqT7;

    .line 572
    .line 573
    invoke-direct {v5, v2, v10}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v10, LRY7;->d:LRse;

    .line 577
    .line 578
    if-eqz v2, :cond_19

    .line 579
    .line 580
    iget-object v2, v2, LRse;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 581
    .line 582
    invoke-virtual {v1, v4, v5, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 583
    .line 584
    .line 585
    return-object v9

    .line 586
    :cond_19
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v8

    .line 590
    :cond_1a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v8

    .line 594
    :cond_1b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v8

    .line 598
    :pswitch_e
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 601
    .line 602
    check-cast v10, LQY7;

    .line 603
    .line 604
    iget-object v1, v10, LQY7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 605
    .line 606
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_1c

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_1c
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LDpd;

    .line 618
    .line 619
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, LQV7;

    .line 622
    .line 623
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 626
    .line 627
    new-instance v4, LUne;

    .line 628
    .line 629
    new-instance v5, Ldne;

    .line 630
    .line 631
    invoke-virtual {v2}, LQV7;->a()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-direct {v5, v2, v1}, Ldne;-><init>(Ljava/lang/String;Lcom/snap/profile/flatland/ProfileStreakData;)V

    .line 636
    .line 637
    .line 638
    sget-object v1, LFtj;->y3:LFtj;

    .line 639
    .line 640
    invoke-direct {v4, v5, v1}, LUne;-><init>(Lene;LFtj;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v10, LQY7;->d:LRse;

    .line 644
    .line 645
    if-eqz v1, :cond_1d

    .line 646
    .line 647
    iget-object v1, v1, LRse;->a:LSV6;

    .line 648
    .line 649
    invoke-interface {v1, v4}, LSV6;->a(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :goto_9
    return-object v9

    .line 653
    :cond_1d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v8

    .line 657
    :pswitch_f
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lb3g;

    .line 660
    .line 661
    check-cast v10, LrY7;

    .line 662
    .line 663
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v2, Lz1c;->Z:Lz1c;

    .line 667
    .line 668
    iget-object v3, v1, Lb3g;->h:Lz1c;

    .line 669
    .line 670
    if-ne v3, v2, :cond_1e

    .line 671
    .line 672
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 673
    .line 674
    iget-object v1, v1, Lb3g;->i:Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_1e

    .line 681
    .line 682
    const/4 v6, 0x1

    .line 683
    :cond_1e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    return-object v1

    .line 688
    :pswitch_10
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 691
    .line 692
    check-cast v10, LBV7;

    .line 693
    .line 694
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 698
    .line 699
    iget-object v2, v10, LBV7;->f:LRse;

    .line 700
    .line 701
    if-eqz v2, :cond_20

    .line 702
    .line 703
    iget-object v2, v2, LRse;->c:LWtj;

    .line 704
    .line 705
    check-cast v2, LYU7;

    .line 706
    .line 707
    invoke-virtual {v2}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget-object v4, v10, LBV7;->g:LREi;

    .line 712
    .line 713
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    iget-object v5, v10, LBV7;->h:LREi;

    .line 720
    .line 721
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v2, LAV7;

    .line 735
    .line 736
    invoke-direct {v2, v10, v6}, LAV7;-><init>(LBV7;I)V

    .line 737
    .line 738
    .line 739
    new-instance v4, LAV7;

    .line 740
    .line 741
    invoke-direct {v4, v10, v7}, LAV7;-><init>(LBV7;I)V

    .line 742
    .line 743
    .line 744
    iget-object v5, v10, LBV7;->f:LRse;

    .line 745
    .line 746
    if-eqz v5, :cond_1f

    .line 747
    .line 748
    iget-object v3, v5, LRse;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 749
    .line 750
    invoke-static {v1, v2, v4, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 751
    .line 752
    .line 753
    return-object v9

    .line 754
    :cond_1f
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v8

    .line 758
    :cond_20
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v8

    .line 762
    :pswitch_11
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Ljava/lang/String;

    .line 765
    .line 766
    check-cast v10, LtV7;

    .line 767
    .line 768
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget-object v2, v10, LtV7;->t0:Landroid/content/Context;

    .line 772
    .line 773
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v3, Landroid/content/Intent;

    .line 778
    .line 779
    const-string v4, "android.intent.action.VIEW"

    .line 780
    .line 781
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    .line 786
    .line 787
    goto :goto_a

    .line 788
    :catch_0
    const-string v1, "com.joinsaturn.android1"

    .line 789
    .line 790
    invoke-static {v2, v1}, LyW3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    :goto_a
    return-object v9

    .line 794
    :pswitch_12
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Ljava/lang/String;

    .line 797
    .line 798
    check-cast v10, LtV7;

    .line 799
    .line 800
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    new-instance v3, LqFc;

    .line 804
    .line 805
    new-instance v4, LHwj;

    .line 806
    .line 807
    invoke-direct {v4, v1}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    sget-object v1, Lsod;->h0:Lsod;

    .line 811
    .line 812
    invoke-direct {v3, v4, v1, v8}, LqFc;-><init>(LGJ8;Lsod;Lcom/snap/profile/communities/ProfileSection;)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v10, LtV7;->f0:LCBe;

    .line 816
    .line 817
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, LYmd;

    .line 822
    .line 823
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    sget-object v3, LpU7;->h:LpU7;

    .line 828
    .line 829
    new-instance v4, LrV7;

    .line 830
    .line 831
    invoke-direct {v4, v10, v2}, LrV7;-><init>(LtV7;I)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v10, LtV7;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 835
    .line 836
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 837
    .line 838
    .line 839
    return-object v9

    .line 840
    :pswitch_13
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 843
    .line 844
    check-cast v10, LtV7;

    .line 845
    .line 846
    iget-object v1, v10, LtV7;->A0:LSV6;

    .line 847
    .line 848
    if-eqz v1, :cond_21

    .line 849
    .line 850
    new-instance v2, LYuj;

    .line 851
    .line 852
    new-instance v3, LGuj;

    .line 853
    .line 854
    invoke-direct {v3, v8, v4}, LdP;-><init>(Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    invoke-direct {v2, v3, v8}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    return-object v9

    .line 864
    :cond_21
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v8

    .line 868
    :pswitch_14
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 871
    .line 872
    check-cast v10, LtV7;

    .line 873
    .line 874
    iget-object v1, v10, LtV7;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 875
    .line 876
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LQV7;

    .line 881
    .line 882
    if-nez v1, :cond_22

    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_22
    iget-object v2, v10, LtV7;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 886
    .line 887
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljava/lang/Double;

    .line 892
    .line 893
    if-nez v2, :cond_23

    .line 894
    .line 895
    goto :goto_b

    .line 896
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 897
    .line 898
    .line 899
    move-result-wide v2

    .line 900
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 901
    .line 902
    iget-object v7, v10, LtV7;->h0:LCBe;

    .line 903
    .line 904
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    check-cast v7, Lz7h;

    .line 909
    .line 910
    sget-object v8, LmSd;->m0:LmSd;

    .line 911
    .line 912
    invoke-interface {v7, v8}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    sget-object v8, LVL7;->c:LVL7;

    .line 917
    .line 918
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 922
    .line 923
    invoke-direct {v11, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 924
    .line 925
    .line 926
    sget-object v7, LN1;->a:LN1;

    .line 927
    .line 928
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 929
    .line 930
    invoke-direct {v8, v11, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object v7, v10, LtV7;->j0:LCBe;

    .line 934
    .line 935
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    check-cast v7, LI23;

    .line 940
    .line 941
    sget-object v11, LSle;->D0:LSle;

    .line 942
    .line 943
    sget-object v12, Lk33;->a:LQi7;

    .line 944
    .line 945
    invoke-interface {v7, v11, v12}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    sget-object v11, LWL7;->c:LWL7;

    .line 950
    .line 951
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 952
    .line 953
    invoke-direct {v12, v7, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {v8, v12}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    iget-object v7, v10, LtV7;->w0:LnJe;

    .line 964
    .line 965
    invoke-virtual {v7}, LnJe;->g()LA36;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 970
    .line 971
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 972
    .line 973
    .line 974
    new-instance v5, LsV7;

    .line 975
    .line 976
    invoke-direct {v5, v1, v2, v3, v6}, LsV7;-><init>(LQV7;DI)V

    .line 977
    .line 978
    .line 979
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 980
    .line 981
    invoke-direct {v1, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 982
    .line 983
    .line 984
    new-instance v2, LrV7;

    .line 985
    .line 986
    const/4 v3, 0x5

    .line 987
    invoke-direct {v2, v10, v3}, LrV7;-><init>(LtV7;I)V

    .line 988
    .line 989
    .line 990
    new-instance v3, LrV7;

    .line 991
    .line 992
    invoke-direct {v3, v10, v4}, LrV7;-><init>(LtV7;I)V

    .line 993
    .line 994
    .line 995
    iget-object v4, v10, LtV7;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 996
    .line 997
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 998
    .line 999
    .line 1000
    :goto_b
    return-object v9

    .line 1001
    :pswitch_15
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 1004
    .line 1005
    check-cast v10, LtV7;

    .line 1006
    .line 1007
    iget-object v1, v10, LtV7;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, LQV7;

    .line 1014
    .line 1015
    if-nez v1, :cond_24

    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :cond_24
    iget-object v2, v10, LtV7;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, Lh99;

    .line 1025
    .line 1026
    if-eqz v2, :cond_27

    .line 1027
    .line 1028
    iget-object v2, v2, Lh99;->b:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 1029
    .line 1030
    if-nez v2, :cond_25

    .line 1031
    .line 1032
    goto :goto_c

    .line 1033
    :cond_25
    new-instance v3, LUne;

    .line 1034
    .line 1035
    new-instance v4, Ldne;

    .line 1036
    .line 1037
    invoke-virtual {v1}, LQV7;->a()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-direct {v4, v1, v2}, Ldne;-><init>(Ljava/lang/String;Lcom/snap/profile/flatland/ProfileStreakData;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v1, LFtj;->y3:LFtj;

    .line 1045
    .line 1046
    invoke-direct {v3, v4, v1}, LUne;-><init>(Lene;LFtj;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v10, LtV7;->A0:LSV6;

    .line 1050
    .line 1051
    if-eqz v1, :cond_26

    .line 1052
    .line 1053
    invoke-interface {v1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_c

    .line 1057
    :cond_26
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v8

    .line 1061
    :cond_27
    :goto_c
    return-object v9

    .line 1062
    :pswitch_16
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 1065
    .line 1066
    check-cast v10, LtV7;

    .line 1067
    .line 1068
    iget-object v1, v10, LtV7;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, LQV7;

    .line 1075
    .line 1076
    if-nez v1, :cond_28

    .line 1077
    .line 1078
    :goto_d
    move-object v7, v9

    .line 1079
    goto/16 :goto_11

    .line 1080
    .line 1081
    :cond_28
    iget-object v2, v10, LtV7;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, Lh99;

    .line 1088
    .line 1089
    if-nez v2, :cond_29

    .line 1090
    .line 1091
    goto :goto_d

    .line 1092
    :cond_29
    iget-object v3, v2, Lh99;->c:Ljava/lang/Integer;

    .line 1093
    .line 1094
    if-eqz v3, :cond_2d

    .line 1095
    .line 1096
    iget-object v4, v10, LtV7;->Z:LCBe;

    .line 1097
    .line 1098
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, LEeh;

    .line 1103
    .line 1104
    iget-object v4, v4, LEeh;->f:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    new-instance v6, LUne;

    .line 1111
    .line 1112
    new-instance v11, LYme;

    .line 1113
    .line 1114
    int-to-double v12, v3

    .line 1115
    invoke-virtual {v1}, LQV7;->a()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v14

    .line 1119
    const-wide/16 v15, 0x0

    .line 1120
    .line 1121
    iget-object v3, v1, LQV7;->s:Ljava/lang/Long;

    .line 1122
    .line 1123
    if-eqz v3, :cond_2a

    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v17

    .line 1129
    move-object/from16 v20, v8

    .line 1130
    .line 1131
    move-object v3, v9

    .line 1132
    move-wide/from16 v8, v17

    .line 1133
    .line 1134
    goto :goto_e

    .line 1135
    :cond_2a
    move-object/from16 v20, v8

    .line 1136
    .line 1137
    move-object v3, v9

    .line 1138
    move-wide v8, v15

    .line 1139
    :goto_e
    iget-object v7, v1, LQV7;->t:Ljava/lang/Long;

    .line 1140
    .line 1141
    if-eqz v7, :cond_2b

    .line 1142
    .line 1143
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v15

    .line 1147
    :cond_2b
    move-object v7, v3

    .line 1148
    move-object/from16 v18, v4

    .line 1149
    .line 1150
    move-wide v3, v15

    .line 1151
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v3

    .line 1155
    long-to-double v3, v3

    .line 1156
    iget-object v2, v2, Lh99;->a:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 1157
    .line 1158
    iget-object v1, v1, LQV7;->f:Ljava/lang/String;

    .line 1159
    .line 1160
    move-object/from16 v19, v1

    .line 1161
    .line 1162
    move-object/from16 v17, v2

    .line 1163
    .line 1164
    move-wide v15, v3

    .line 1165
    invoke-direct/range {v11 .. v19}, LYme;-><init>(DLjava/lang/String;DLcom/snap/profile/flatland/ProfileFriendmojiData;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    if-nez v17, :cond_2c

    .line 1169
    .line 1170
    sget-object v1, LFtj;->a4:LFtj;

    .line 1171
    .line 1172
    goto :goto_f

    .line 1173
    :cond_2c
    sget-object v1, LFtj;->Z3:LFtj;

    .line 1174
    .line 1175
    :goto_f
    invoke-direct {v6, v11, v1}, LUne;-><init>(Lene;LFtj;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_10

    .line 1179
    :cond_2d
    move-object/from16 v20, v8

    .line 1180
    .line 1181
    move-object v7, v9

    .line 1182
    iget-object v2, v2, Lh99;->a:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 1183
    .line 1184
    if-eqz v2, :cond_2e

    .line 1185
    .line 1186
    new-instance v6, LUne;

    .line 1187
    .line 1188
    new-instance v3, Lane;

    .line 1189
    .line 1190
    invoke-virtual {v1}, LQV7;->a()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-direct {v3, v2, v1}, Lane;-><init>(Lcom/snap/profile/flatland/ProfileFriendmojiData;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v1, LFtj;->x3:LFtj;

    .line 1198
    .line 1199
    invoke-direct {v6, v3, v1}, LUne;-><init>(Lene;LFtj;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_10

    .line 1203
    :cond_2e
    move-object/from16 v6, v20

    .line 1204
    .line 1205
    :goto_10
    if-eqz v6, :cond_30

    .line 1206
    .line 1207
    iget-object v1, v10, LtV7;->A0:LSV6;

    .line 1208
    .line 1209
    if-eqz v1, :cond_2f

    .line 1210
    .line 1211
    invoke-interface {v1, v6}, LSV6;->a(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_11

    .line 1215
    :cond_2f
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v20

    .line 1219
    :cond_30
    :goto_11
    return-object v7

    .line 1220
    :pswitch_17
    move-object/from16 v20, v8

    .line 1221
    .line 1222
    move-object v7, v9

    .line 1223
    move-object/from16 v1, p1

    .line 1224
    .line 1225
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 1226
    .line 1227
    check-cast v10, LtV7;

    .line 1228
    .line 1229
    iget-object v3, v10, LtV7;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1230
    .line 1231
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, LQV7;

    .line 1236
    .line 1237
    if-nez v3, :cond_31

    .line 1238
    .line 1239
    goto :goto_13

    .line 1240
    :cond_31
    iget-object v4, v3, LQV7;->n:Ljava/lang/Long;

    .line 1241
    .line 1242
    if-eqz v4, :cond_34

    .line 1243
    .line 1244
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v12

    .line 1248
    new-instance v4, Levj;

    .line 1249
    .line 1250
    new-instance v8, Lfvj;

    .line 1251
    .line 1252
    new-instance v11, LWji;

    .line 1253
    .line 1254
    const/4 v15, 0x0

    .line 1255
    const/16 v17, 0x3e

    .line 1256
    .line 1257
    const/4 v14, 0x0

    .line 1258
    const/16 v16, 0x0

    .line 1259
    .line 1260
    invoke-direct/range {v11 .. v17}, LWji;-><init>(JLjava/lang/String;Ljava/lang/String;LPn3;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v1}, LBXk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    if-eqz v1, :cond_32

    .line 1268
    .line 1269
    new-instance v9, LuF3;

    .line 1270
    .line 1271
    invoke-direct {v9, v6, v1}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_12

    .line 1275
    :cond_32
    move-object/from16 v9, v20

    .line 1276
    .line 1277
    :goto_12
    const/16 v1, 0xc

    .line 1278
    .line 1279
    invoke-direct {v8, v11, v9, v1}, Lfvj;-><init>(LJcd;Ljmh;I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v1, LBtj;

    .line 1283
    .line 1284
    sget-object v6, LFtj;->I0:LFtj;

    .line 1285
    .line 1286
    sget-object v9, Llvj;->c:Llvj;

    .line 1287
    .line 1288
    iget-object v3, v3, LQV7;->l:LfT7;

    .line 1289
    .line 1290
    invoke-static {v3}, LETk;->f(LfT7;)LG58;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-direct {v1, v6, v9, v3}, LBtj;-><init>(LFtj;Llvj;LG58;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v4, v8, v1, v2}, Levj;-><init>(Lfvj;LBtj;I)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, v10, LtV7;->A0:LSV6;

    .line 1301
    .line 1302
    if-eqz v1, :cond_33

    .line 1303
    .line 1304
    invoke-interface {v1, v4}, LSV6;->a(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_13

    .line 1308
    :cond_33
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    throw v20

    .line 1312
    :cond_34
    :goto_13
    return-object v7

    .line 1313
    :pswitch_18
    move-object/from16 v20, v8

    .line 1314
    .line 1315
    move-object v7, v9

    .line 1316
    move-object/from16 v2, p1

    .line 1317
    .line 1318
    check-cast v2, Lcom/snap/composer/utils/Ref;

    .line 1319
    .line 1320
    check-cast v10, LtV7;

    .line 1321
    .line 1322
    iget-object v2, v10, LtV7;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, LQV7;

    .line 1329
    .line 1330
    if-eqz v2, :cond_35

    .line 1331
    .line 1332
    iget-object v2, v2, LQV7;->b:Ljava/lang/String;

    .line 1333
    .line 1334
    goto :goto_14

    .line 1335
    :cond_35
    move-object/from16 v2, v20

    .line 1336
    .line 1337
    :goto_14
    iget-object v3, v10, LtV7;->z0:LYU7;

    .line 1338
    .line 1339
    if-eqz v3, :cond_36

    .line 1340
    .line 1341
    invoke-virtual {v3}, LYU7;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    new-instance v5, LVP7;

    .line 1350
    .line 1351
    invoke-direct {v5, v10, v4, v2}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1355
    .line 1356
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v3, LpU7;->j:LpU7;

    .line 1360
    .line 1361
    new-instance v4, LrV7;

    .line 1362
    .line 1363
    invoke-direct {v4, v10, v1}, LrV7;-><init>(LtV7;I)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v1, v10, LtV7;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1367
    .line 1368
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1369
    .line 1370
    .line 1371
    return-object v7

    .line 1372
    :cond_36
    const-string v1, "dataProvider"

    .line 1373
    .line 1374
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v20

    .line 1378
    :pswitch_19
    move-object/from16 v20, v8

    .line 1379
    .line 1380
    move-object v7, v9

    .line 1381
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    check-cast v1, Lcom/snap/composer/utils/Ref;

    .line 1384
    .line 1385
    check-cast v10, LtV7;

    .line 1386
    .line 1387
    iget-object v2, v10, LtV7;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1388
    .line 1389
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, LQV7;

    .line 1394
    .line 1395
    if-eqz v2, :cond_39

    .line 1396
    .line 1397
    iget-object v2, v2, LQV7;->b:Ljava/lang/String;

    .line 1398
    .line 1399
    if-nez v2, :cond_37

    .line 1400
    .line 1401
    goto :goto_15

    .line 1402
    :cond_37
    new-instance v3, LSx0;

    .line 1403
    .line 1404
    invoke-static {v1}, LBXk;->k(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-direct {v3, v1, v2}, LSx0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v1, v10, LtV7;->A0:LSV6;

    .line 1412
    .line 1413
    if-eqz v1, :cond_38

    .line 1414
    .line 1415
    invoke-interface {v1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_15

    .line 1419
    :cond_38
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    throw v20

    .line 1423
    :cond_39
    :goto_15
    return-object v7

    .line 1424
    :pswitch_1a
    move-object v7, v9

    .line 1425
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, Ljava/lang/Number;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v1

    .line 1433
    check-cast v10, LqF2;

    .line 1434
    .line 1435
    invoke-virtual {v10, v1, v2}, LqF2;->o(J)V

    .line 1436
    .line 1437
    .line 1438
    return-object v7

    .line 1439
    :pswitch_1b
    move-object v7, v9

    .line 1440
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    check-cast v1, Ljava/lang/Number;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v1

    .line 1448
    check-cast v10, LqF2;

    .line 1449
    .line 1450
    invoke-virtual {v10, v1, v2}, LqF2;->n(J)V

    .line 1451
    .line 1452
    .line 1453
    return-object v7

    .line 1454
    :pswitch_1c
    move-object/from16 v20, v8

    .line 1455
    .line 1456
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    check-cast v1, Ljava/lang/Integer;

    .line 1459
    .line 1460
    check-cast v10, LBkh;

    .line 1461
    .line 1462
    if-eqz v1, :cond_3a

    .line 1463
    .line 1464
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    int-to-long v1, v1

    .line 1472
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v8

    .line 1476
    goto :goto_16

    .line 1477
    :cond_3a
    move-object/from16 v8, v20

    .line 1478
    .line 1479
    :goto_16
    iget-object v1, v10, LBkh;->a:Ldme;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Ldme;->l()LYG2;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    iget-object v2, v10, LBkh;->b:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-interface {v1, v8, v2}, LYG2;->V(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    return-object v1

    .line 1492
    nop

    .line 1493
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
