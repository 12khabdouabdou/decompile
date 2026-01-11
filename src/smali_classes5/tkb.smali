.class public final Ltkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lwkb;


# direct methods
.method public constructor <init>(Lwkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkb;->a:Lwkb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 33

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LH40;

    .line 6
    .line 7
    iget-object v3, v2, LH40;->b:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;

    .line 8
    .line 9
    iget-object v3, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;->parameters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_17

    .line 14
    .line 15
    :cond_0
    iget-object v2, v2, LH40;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "on-cluster-tapped"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_30

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    iget-object v4, v2, Ltkb;->a:Lwkb;

    .line 28
    .line 29
    iget-object v5, v4, Lwkb;->h:Lyfb;

    .line 30
    .line 31
    invoke-virtual {v5}, Lyfb;->a()LU1f;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lggb;->e1:Lggb;

    .line 36
    .line 37
    const-string v7, "is_app_action"

    .line 38
    .line 39
    invoke-static {v6, v7, v1}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5, v6}, LCz9;->B(LU1f;LW1f;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lvkb;

    .line 47
    .line 48
    invoke-direct {v5, v4, v3}, Lvkb;-><init>(Lwkb;[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lwkb;->a(Lkotlin/jvm/functions/Function1;)LnM6;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    array-length v6, v3

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_0
    if-ge v9, v6, :cond_2

    .line 59
    .line 60
    aget-object v11, v3, v9

    .line 61
    .line 62
    invoke-virtual {v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->getKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-string v13, "overlapping_features"

    .line 67
    .line 68
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/2addr v9, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v11, 0x0

    .line 78
    :goto_1
    if-eqz v11, :cond_3

    .line 79
    .line 80
    iget-object v3, v11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters$Parameter;->value:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v3, 0x0

    .line 84
    :goto_2
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v3, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    array-length v9, v3

    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_3
    if-ge v11, v9, :cond_7

    .line 104
    .line 105
    aget-object v12, v3, v11

    .line 106
    .line 107
    invoke-virtual {v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->getValueObject()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    iget-object v12, v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$ValueObject;->valuePairs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;

    .line 114
    .line 115
    if-eqz v12, :cond_4

    .line 116
    .line 117
    new-instance v13, Lukb;

    .line 118
    .line 119
    invoke-direct {v13, v4, v12}, Lukb;-><init>(Lwkb;[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value$KeyValuePair;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v13}, Lwkb;->a(Lkotlin/jvm/functions/Function1;)LnM6;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/4 v12, 0x0

    .line 128
    :goto_4
    if-eqz v12, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    add-int/2addr v11, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-object v6, LgP6;->a:LgP6;

    .line 136
    .line 137
    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Collection;

    .line 142
    .line 143
    check-cast v6, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v3, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LnM6;

    .line 169
    .line 170
    instance-of v9, v6, LlM6;

    .line 171
    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    new-instance v3, LlM6;

    .line 175
    .line 176
    check-cast v6, LlM6;

    .line 177
    .line 178
    iget-object v5, v6, LlM6;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-direct {v3, v5}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    instance-of v9, v6, LmM6;

    .line 185
    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    check-cast v6, LmM6;

    .line 189
    .line 190
    iget-object v6, v6, LmM6;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    new-instance v3, LmM6;

    .line 197
    .line 198
    invoke-direct {v3, v5}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    instance-of v5, v3, LlM6;

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    check-cast v3, LlM6;

    .line 206
    .line 207
    iget-object v1, v3, LlM6;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lskb;

    .line 210
    .line 211
    iget-object v3, v4, Lwkb;->d:La5f;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v3, LC2;

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v6, "Missing field "

    .line 221
    .line 222
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v1, Lskb;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v6, " in CLUSTER_TAP parameters for cluster:"

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Lskb;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v3, v1, v0}, LC2;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, Lwkb;->j:Lnp0;

    .line 248
    .line 249
    new-instance v1, LtU6;

    .line 250
    .line 251
    invoke-direct {v1}, LtU6;-><init>()V

    .line 252
    .line 253
    .line 254
    const/16 v5, 0xc

    .line 255
    .line 256
    invoke-virtual {v1, v5}, LtU6;->setMaps(I)LtU6;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v4, v4, Lwkb;->c:LkTa;

    .line 261
    .line 262
    invoke-virtual {v4, v0, v1, v3}, LkTa;->g(Lnp0;LtU6;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    instance-of v5, v3, LmM6;

    .line 267
    .line 268
    if-eqz v5, :cond_2f

    .line 269
    .line 270
    check-cast v3, LmM6;

    .line 271
    .line 272
    iget-object v3, v3, LmM6;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Ljava/util/List;

    .line 275
    .line 276
    new-instance v13, LBh5;

    .line 277
    .line 278
    invoke-direct {v13, v3, v0}, LBh5;-><init>(Ljava/util/List;I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Ljrb;->p2:Ljrb;

    .line 282
    .line 283
    iget-object v5, v4, Lwkb;->g:Lyib;

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Lyib;->a(LcM3;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget-object v0, v4, Lwkb;->f:LkR0;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    move-object v5, v3

    .line 302
    check-cast v5, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_d

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, LZ51;

    .line 319
    .line 320
    iget-object v6, v6, LZ51;->a:Ljava/util/List;

    .line 321
    .line 322
    check-cast v6, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_c

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Ly81;

    .line 339
    .line 340
    iget-object v9, v9, Ly81;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    move-object/from16 v16, v0

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    const/16 v16, 0x0

    .line 350
    .line 351
    :goto_8
    iget-object v0, v4, Lwkb;->b:LU1d;

    .line 352
    .line 353
    iget-object v4, v0, LU1d;->a:LYhb;

    .line 354
    .line 355
    invoke-virtual {v4}, LYhb;->a()Z

    .line 356
    .line 357
    .line 358
    iget-object v4, v0, LU1d;->c:LJV9;

    .line 359
    .line 360
    iget-object v5, v4, LJV9;->h:Li5h;

    .line 361
    .line 362
    invoke-virtual {v5}, Li5h;->a()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    new-instance v5, Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-virtual {v0}, LU1d;->a()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v0}, LU1d;->a()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    sget-object v11, LHUh;->a:LIUh;

    .line 377
    .line 378
    invoke-virtual {v11}, LIUh;->a()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    add-int/2addr v11, v9

    .line 383
    iget-object v9, v0, LU1d;->g:LREi;

    .line 384
    .line 385
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    add-int/2addr v9, v11

    .line 396
    invoke-virtual {v0}, LU1d;->a()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-virtual {v0}, LU1d;->a()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    iget v15, v0, LU1d;->i:I

    .line 405
    .line 406
    add-int/2addr v12, v15

    .line 407
    iget-object v15, v0, LU1d;->f:LREi;

    .line 408
    .line 409
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    check-cast v15, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    add-int/2addr v15, v12

    .line 420
    invoke-direct {v5, v6, v9, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 421
    .line 422
    .line 423
    iget-object v11, v0, LU1d;->b:LGR7;

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v0, v4, LJV9;->a:LCob;

    .line 429
    .line 430
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    if-nez v12, :cond_f

    .line 435
    .line 436
    new-array v0, v8, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_f
    iget-object v4, v11, LGR7;->b:LkR0;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-object v6, v3

    .line 448
    check-cast v6, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_10

    .line 455
    .line 456
    goto/16 :goto_17

    .line 457
    .line 458
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    iget-object v9, v11, LGR7;->c:Lyfb;

    .line 463
    .line 464
    if-ne v6, v1, :cond_15

    .line 465
    .line 466
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, LZ51;

    .line 471
    .line 472
    iget-object v6, v6, LZ51;->a:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eq v6, v1, :cond_11

    .line 479
    .line 480
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, LZ51;

    .line 485
    .line 486
    iget-boolean v6, v6, LZ51;->c:Z

    .line 487
    .line 488
    if-eqz v6, :cond_15

    .line 489
    .line 490
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    iget-object v3, v13, LBh5;->b:Ljava/util/List;

    .line 496
    .line 497
    if-eqz v3, :cond_13

    .line 498
    .line 499
    check-cast v3, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_13

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, LZ51;

    .line 516
    .line 517
    iget-object v4, v4, LZ51;->a:Ljava/util/List;

    .line 518
    .line 519
    check-cast v4, Ljava/lang/Iterable;

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_12

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ly81;

    .line 536
    .line 537
    iget-object v5, v5, Ly81;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-ne v0, v1, :cond_14

    .line 548
    .line 549
    invoke-virtual {v9}, Lyfb;->a()LU1f;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget-object v3, Lggb;->g1:Lggb;

    .line 554
    .line 555
    invoke-static {v3, v7, v1}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v0, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_14
    invoke-virtual {v9}, Lyfb;->a()LU1f;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v3, Lggb;->f1:Lggb;

    .line 568
    .line 569
    invoke-static {v3, v7, v1}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v0, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 574
    .line 575
    .line 576
    :goto_a
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual/range {v11 .. v16}, LGR7;->a(LEqb;LBh5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_15
    invoke-virtual {v9}, Lyfb;->a()LU1f;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    sget-object v9, Lggb;->h1:Lggb;

    .line 587
    .line 588
    invoke-static {v9, v7, v1}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v6, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 593
    .line 594
    .line 595
    new-instance v1, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    move-object v6, v3

    .line 601
    check-cast v6, Ljava/lang/Iterable;

    .line 602
    .line 603
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-eqz v7, :cond_1a

    .line 612
    .line 613
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, LZ51;

    .line 618
    .line 619
    iget-boolean v9, v7, LZ51;->c:Z

    .line 620
    .line 621
    if-eqz v9, :cond_16

    .line 622
    .line 623
    iget-object v7, v7, LZ51;->b:LeR9;

    .line 624
    .line 625
    iget-wide v8, v7, LeR9;->a:D

    .line 626
    .line 627
    double-to-float v8, v8

    .line 628
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    move-object v15, v11

    .line 633
    iget-wide v10, v7, LeR9;->b:D

    .line 634
    .line 635
    double-to-float v7, v10

    .line 636
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    new-instance v10, LDpd;

    .line 641
    .line 642
    invoke-direct {v10, v8, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_16
    move-object v15, v11

    .line 650
    iget-object v7, v7, LZ51;->a:Ljava/util/List;

    .line 651
    .line 652
    check-cast v7, Ljava/lang/Iterable;

    .line 653
    .line 654
    new-instance v8, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    :cond_17
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    if-eqz v10, :cond_19

    .line 668
    .line 669
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    check-cast v10, Ly81;

    .line 674
    .line 675
    iget-object v10, v10, Ly81;->a:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v11, v4, LkR0;->a:LTRj;

    .line 678
    .line 679
    invoke-virtual {v11, v10}, LTRj;->h(Ljava/lang/String;)LkT7;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    if-nez v10, :cond_18

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    goto :goto_d

    .line 687
    :cond_18
    iget v11, v10, LkT7;->a:F

    .line 688
    .line 689
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    iget v10, v10, LkT7;->b:F

    .line 694
    .line 695
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    new-instance v9, LDpd;

    .line 700
    .line 701
    invoke-direct {v9, v11, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_d
    if-eqz v9, :cond_17

    .line 705
    .line 706
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_19
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 711
    .line 712
    .line 713
    :goto_e
    move-object v11, v15

    .line 714
    const/4 v8, 0x0

    .line 715
    goto :goto_b

    .line 716
    :cond_1a
    move-object v15, v11

    .line 717
    sget-object v6, Lmob;->a:[LUYi;

    .line 718
    .line 719
    new-instance v6, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_1b

    .line 733
    .line 734
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    check-cast v8, LDpd;

    .line 739
    .line 740
    iget-object v9, v8, LDpd;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v9, Ljava/lang/Number;

    .line 743
    .line 744
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    float-to-double v9, v9

    .line 749
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v8, Ljava/lang/Number;

    .line 752
    .line 753
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    move-object v11, v1

    .line 758
    float-to-double v1, v8

    .line 759
    new-instance v8, LeR9;

    .line 760
    .line 761
    invoke-direct {v8, v9, v10, v1, v2}, LeR9;-><init>(DD)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-object/from16 v2, p0

    .line 768
    .line 769
    move-object v1, v11

    .line 770
    goto :goto_f

    .line 771
    :cond_1b
    move-object v11, v1

    .line 772
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const/4 v2, 0x2

    .line 777
    if-ge v1, v2, :cond_1c

    .line 778
    .line 779
    move-object/from16 v30, v0

    .line 780
    .line 781
    move-object/from16 v17, v3

    .line 782
    .line 783
    move-object/from16 v28, v13

    .line 784
    .line 785
    move-object/from16 v29, v14

    .line 786
    .line 787
    const/4 v0, 0x0

    .line 788
    const/16 v18, 0x2

    .line 789
    .line 790
    goto/16 :goto_11

    .line 791
    .line 792
    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    const-wide v10, -0x3fa9800000000000L    # -90.0

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    const-wide v17, -0x3f99800000000000L    # -180.0

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    move-wide/from16 v31, v17

    .line 817
    .line 818
    move-object/from16 v17, v3

    .line 819
    .line 820
    move-wide/from16 v2, v31

    .line 821
    .line 822
    const/16 v18, 0x2

    .line 823
    .line 824
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v19

    .line 828
    if-eqz v19, :cond_1d

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v19

    .line 834
    check-cast v19, LYQ9;

    .line 835
    .line 836
    move-object/from16 v20, v1

    .line 837
    .line 838
    move-object/from16 v1, v19

    .line 839
    .line 840
    check-cast v1, LeR9;

    .line 841
    .line 842
    move-object/from16 v28, v13

    .line 843
    .line 844
    move-object/from16 v29, v14

    .line 845
    .line 846
    iget-wide v13, v1, LeR9;->a:D

    .line 847
    .line 848
    move-object/from16 v30, v0

    .line 849
    .line 850
    iget-wide v0, v1, LeR9;->b:D

    .line 851
    .line 852
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 853
    .line 854
    .line 855
    move-result-wide v6

    .line 856
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 857
    .line 858
    .line 859
    move-result-wide v8

    .line 860
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 861
    .line 862
    .line 863
    move-result-wide v10

    .line 864
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 865
    .line 866
    .line 867
    move-result-wide v2

    .line 868
    move-object/from16 v1, v20

    .line 869
    .line 870
    move-object/from16 v13, v28

    .line 871
    .line 872
    move-object/from16 v14, v29

    .line 873
    .line 874
    move-object/from16 v0, v30

    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_1d
    move-object/from16 v30, v0

    .line 878
    .line 879
    move-object/from16 v28, v13

    .line 880
    .line 881
    move-object/from16 v29, v14

    .line 882
    .line 883
    new-instance v19, LdR9;

    .line 884
    .line 885
    move-wide/from16 v22, v2

    .line 886
    .line 887
    move-wide/from16 v24, v6

    .line 888
    .line 889
    move-wide/from16 v26, v8

    .line 890
    .line 891
    move-wide/from16 v20, v10

    .line 892
    .line 893
    invoke-direct/range {v19 .. v27}, LdR9;-><init>(DDDD)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v0, v19

    .line 897
    .line 898
    :goto_11
    if-nez v0, :cond_1e

    .line 899
    .line 900
    const/4 v10, 0x0

    .line 901
    goto/16 :goto_16

    .line 902
    .line 903
    :cond_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const/4 v2, 0x0

    .line 908
    const/4 v3, 0x0

    .line 909
    const/4 v10, 0x0

    .line 910
    :cond_1f
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_25

    .line 915
    .line 916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, LZ51;

    .line 921
    .line 922
    iget-object v7, v6, LZ51;->d:Landroid/graphics/Rect;

    .line 923
    .line 924
    if-eqz v10, :cond_20

    .line 925
    .line 926
    iget-object v8, v10, LZ51;->d:Landroid/graphics/Rect;

    .line 927
    .line 928
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 929
    .line 930
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 931
    .line 932
    if-le v8, v9, :cond_21

    .line 933
    .line 934
    :cond_20
    move-object v10, v6

    .line 935
    :cond_21
    if-eqz v2, :cond_22

    .line 936
    .line 937
    iget-object v8, v2, LZ51;->d:Landroid/graphics/Rect;

    .line 938
    .line 939
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 940
    .line 941
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 942
    .line 943
    if-ge v8, v9, :cond_23

    .line 944
    .line 945
    :cond_22
    move-object v2, v6

    .line 946
    :cond_23
    if-eqz v3, :cond_24

    .line 947
    .line 948
    iget-object v8, v3, LZ51;->d:Landroid/graphics/Rect;

    .line 949
    .line 950
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 951
    .line 952
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 953
    .line 954
    if-ge v8, v7, :cond_1f

    .line 955
    .line 956
    :cond_24
    move-object v3, v6

    .line 957
    goto :goto_12

    .line 958
    :cond_25
    if-eqz v10, :cond_26

    .line 959
    .line 960
    iget-object v1, v10, LZ51;->d:Landroid/graphics/Rect;

    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    div-int/lit8 v1, v1, 0x2

    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_26
    const/4 v1, 0x0

    .line 970
    :goto_13
    new-instance v6, Landroid/graphics/Rect;

    .line 971
    .line 972
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 973
    .line 974
    .line 975
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 976
    .line 977
    add-int/2addr v7, v1

    .line 978
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 979
    .line 980
    if-eqz v2, :cond_27

    .line 981
    .line 982
    iget-object v1, v2, LZ51;->d:Landroid/graphics/Rect;

    .line 983
    .line 984
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    div-int/lit8 v1, v1, 0x2

    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_27
    const/4 v1, 0x0

    .line 992
    :goto_14
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 993
    .line 994
    add-int/2addr v2, v1

    .line 995
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 996
    .line 997
    if-eqz v3, :cond_28

    .line 998
    .line 999
    iget-object v1, v3, LZ51;->d:Landroid/graphics/Rect;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    div-int/lit8 v8, v1, 0x2

    .line 1006
    .line 1007
    goto :goto_15

    .line 1008
    :cond_28
    const/4 v8, 0x0

    .line 1009
    :goto_15
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 1010
    .line 1011
    add-int/2addr v1, v8

    .line 1012
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 1013
    .line 1014
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 1015
    .line 1016
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 1017
    .line 1018
    new-instance v10, LDpd;

    .line 1019
    .line 1020
    invoke-direct {v10, v0, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_16
    if-nez v10, :cond_29

    .line 1024
    .line 1025
    goto/16 :goto_17

    .line 1026
    .line 1027
    :cond_29
    iget-object v0, v10, LDpd;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, LdR9;

    .line 1030
    .line 1031
    iget-object v1, v10, LDpd;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Landroid/graphics/Rect;

    .line 1034
    .line 1035
    invoke-virtual/range {v30 .. v30}, LCob;->e()LEqb;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    if-eqz v2, :cond_30

    .line 1040
    .line 1041
    invoke-virtual/range {v30 .. v30}, LCob;->j()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-nez v3, :cond_2a

    .line 1046
    .line 1047
    goto :goto_17

    .line 1048
    :cond_2a
    invoke-virtual {v2}, LEqb;->j()D

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v2

    .line 1052
    invoke-virtual {v12, v0, v1}, LEqb;->d(LdR9;Landroid/graphics/Rect;)LG82;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    if-eqz v5, :cond_2b

    .line 1057
    .line 1058
    iget-wide v6, v5, LG82;->d:D

    .line 1059
    .line 1060
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    if-nez v6, :cond_2b

    .line 1065
    .line 1066
    move-object v11, v15

    .line 1067
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1068
    .line 1069
    const/16 v16, 0x0

    .line 1070
    .line 1071
    move-object/from16 v13, v28

    .line 1072
    .line 1073
    move-object/from16 v14, v29

    .line 1074
    .line 1075
    invoke-virtual/range {v11 .. v16}, LGR7;->a(LEqb;LBh5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_2b
    move-object/from16 v13, v28

    .line 1080
    .line 1081
    new-instance v6, LN3d;

    .line 1082
    .line 1083
    invoke-direct {v6, v13, v5, v2, v3}, LN3d;-><init>(LBh5;LG82;D)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v4, LkR0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1087
    .line 1088
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    const-string v2, "FriendClusterTapListener"

    .line 1097
    .line 1098
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Ljava/util/Collection;

    .line 1103
    .line 1104
    const-string v3, "onClusterClicked"

    .line 1105
    .line 1106
    invoke-static {v3, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, LFR7;

    .line 1110
    .line 1111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v30 .. v30}, LCob;->e()LEqb;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    if-nez v3, :cond_2c

    .line 1119
    .line 1120
    goto :goto_17

    .line 1121
    :cond_2c
    invoke-virtual {v3}, LEqb;->f()LG82;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-virtual {v3, v0, v1}, LEqb;->d(LdR9;Landroid/graphics/Rect;)LG82;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    if-nez v3, :cond_2d

    .line 1130
    .line 1131
    goto :goto_17

    .line 1132
    :cond_2d
    invoke-virtual/range {v30 .. v30}, LCob;->e()LEqb;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    if-nez v5, :cond_2e

    .line 1137
    .line 1138
    goto :goto_17

    .line 1139
    :cond_2e
    move-object/from16 v6, v30

    .line 1140
    .line 1141
    invoke-static {v6, v4, v3}, Lmob;->h(LCob;LG82;LG82;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-static {v5, v0, v1, v3, v2}, LFKk;->D(LEqb;LdR9;Landroid/graphics/Rect;ILHh2;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :cond_2f
    new-instance v0, LwOc;

    .line 1150
    .line 1151
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    throw v0

    .line 1155
    :cond_30
    :goto_17
    return-void
.end method
