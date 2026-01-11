.class public final Lo0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo0k;->a:I

    iput-object p1, p0, Lo0k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo0k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo0k;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo0k;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lsad;

    .line 11
    .line 12
    iget-object v0, v1, Lo0k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxqk;

    .line 15
    .line 16
    iget-object v0, v0, Lxqk;->b:LR93;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, v1, Lo0k;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxqk;

    .line 25
    .line 26
    iget-wide v4, v0, Lxqk;->c:J

    .line 27
    .line 28
    sub-long v9, v2, v4

    .line 29
    .line 30
    new-instance v6, LHu1;

    .line 31
    .line 32
    iget-object v2, v1, Lo0k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LN0f;

    .line 35
    .line 36
    iget-wide v7, v2, LN0f;->a:J

    .line 37
    .line 38
    const/16 v11, 0x13

    .line 39
    .line 40
    invoke-direct/range {v6 .. v11}, LHu1;-><init>(JJI)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lo0k;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v3, v0, Lxqk;->e:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    iget-object v0, v0, Lxqk;->e:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v3

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0

    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lo0k;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lnok;

    .line 70
    .line 71
    iget-object v2, v0, Lnok;->a:LmGc;

    .line 72
    .line 73
    invoke-virtual {v2}, LmGc;->o()Lwmd;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v1, Lo0k;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LiGc;

    .line 80
    .line 81
    iget-object v3, v3, LiGc;->e:Lwmd;

    .line 82
    .line 83
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v1, Lo0k;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LT3d;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    iget-boolean v3, v0, Lnok;->X:Z

    .line 96
    .line 97
    invoke-interface {v2, v3}, LT3d;->F0(Z)Laok;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    :cond_0
    new-instance v3, Laok;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v8, 0x1f

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct/range {v3 .. v8}, Laok;-><init>(LlFg;LMsi;IZI)V

    .line 112
    .line 113
    .line 114
    move-object v2, v3

    .line 115
    :cond_1
    const/4 v3, 0x0

    .line 116
    iget-object v0, v0, Lnok;->b:Lkok;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lkok;->a(Laok;Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_1
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Throwable;

    .line 125
    .line 126
    iget-object v0, v1, Lo0k;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lanb;

    .line 129
    .line 130
    iget-object v0, v0, Lanb;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LcH8;

    .line 133
    .line 134
    sget-object v2, LjE;->c:LjE;

    .line 135
    .line 136
    iget-object v3, v1, Lo0k;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lvn0;

    .line 139
    .line 140
    iget-object v3, v3, Lvn0;->c:Lnp0;

    .line 141
    .line 142
    invoke-static {v2, v3}, LOJk;->k(LH7c;Lnp0;)LV7c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v1, Lo0k;->t:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LE6d;

    .line 149
    .line 150
    const-string v4, "open_action"

    .line 151
    .line 152
    invoke-virtual {v2, v4, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, LF6d;->b:LF6d;

    .line 156
    .line 157
    const-string v4, "result"

    .line 158
    .line 159
    invoke-virtual {v2, v4, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_2
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    new-instance v2, Lqgk;

    .line 171
    .line 172
    iget-object v3, v1, Lo0k;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LpL6;

    .line 175
    .line 176
    invoke-virtual {v3}, LpL6;->m0()Lqgk;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    iget-object v3, v3, Lqgk;->b:Ljava/lang/Float;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const/4 v3, 0x0

    .line 186
    :goto_0
    invoke-direct {v2, v0, v3}, Lqgk;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lo0k;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ltfk;

    .line 192
    .line 193
    iget-object v0, v0, Ltfk;->c:LJp0;

    .line 194
    .line 195
    iget-object v0, v1, Lo0k;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LoL6;

    .line 198
    .line 199
    iput-object v2, v0, LoL6;->U:Lqgk;

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, LQck;

    .line 205
    .line 206
    iget-object v2, v1, Lo0k;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LNx5;

    .line 209
    .line 210
    iget-object v3, v2, LNx5;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LXob;

    .line 213
    .line 214
    check-cast v3, LYob;

    .line 215
    .line 216
    invoke-virtual {v3}, LYob;->a()Lebk;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, v2, LNx5;->X:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LOck;

    .line 223
    .line 224
    iget-object v5, v1, Lo0k;->c:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v9, v5

    .line 227
    check-cast v9, Lcom/snap/placediscovery/PlacePivot;

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v6, "Top Picks"

    .line 234
    .line 235
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-object v6, v0, LQck;->b:Lmid;

    .line 240
    .line 241
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Liv8;

    .line 246
    .line 247
    sget-object v8, LgP6;->a:LgP6;

    .line 248
    .line 249
    iget-object v7, v1, Lo0k;->t:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v14, v7

    .line 252
    check-cast v14, Lcom/snap/placediscovery/PlaceFilterType;

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    if-nez v6, :cond_4

    .line 257
    .line 258
    new-instance v6, Lqnb;

    .line 259
    .line 260
    sget-object v7, Lcom/snap/places/visualtray/VisualTrayLoadState;->Failed:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/16 v12, 0x12

    .line 264
    .line 265
    move-object v10, v14

    .line 266
    invoke-direct/range {v6 .. v12}, Lqnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v28, v3

    .line 270
    .line 271
    goto/16 :goto_1e

    .line 272
    .line 273
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v7, v6, Liv8;->b:[LuHd;

    .line 279
    .line 280
    array-length v10, v7

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    :goto_1
    const/16 v16, 0x1

    .line 284
    .line 285
    if-ge v13, v10, :cond_1a

    .line 286
    .line 287
    aget-object v11, v7, v13

    .line 288
    .line 289
    move/from16 v18, v5

    .line 290
    .line 291
    const/16 v5, 0x1e

    .line 292
    .line 293
    if-le v15, v5, :cond_5

    .line 294
    .line 295
    :goto_2
    move-object/from16 v28, v3

    .line 296
    .line 297
    move-object/from16 v34, v6

    .line 298
    .line 299
    move-object/from16 v22, v8

    .line 300
    .line 301
    move-object/from16 v21, v9

    .line 302
    .line 303
    move-object/from16 v32, v14

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    goto/16 :goto_15

    .line 307
    .line 308
    :cond_5
    iget-object v5, v11, LuHd;->c:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v20, v5

    .line 311
    .line 312
    iget-object v5, v11, LuHd;->Z:LrUd;

    .line 313
    .line 314
    move/from16 v33, v13

    .line 315
    .line 316
    move-object/from16 v32, v14

    .line 317
    .line 318
    iget-wide v13, v5, LrUd;->b:D

    .line 319
    .line 320
    move-object/from16 v34, v6

    .line 321
    .line 322
    iget-wide v5, v5, LrUd;->c:D

    .line 323
    .line 324
    move-object/from16 v35, v7

    .line 325
    .line 326
    new-instance v7, Lcom/snap/composer/location/GeoRect;

    .line 327
    .line 328
    move/from16 v36, v10

    .line 329
    .line 330
    new-instance v10, Lcom/snap/composer/location/GeoPoint;

    .line 331
    .line 332
    invoke-direct {v10, v13, v14, v5, v6}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 333
    .line 334
    .line 335
    move-wide/from16 v23, v5

    .line 336
    .line 337
    new-instance v5, Lcom/snap/composer/location/GeoPoint;

    .line 338
    .line 339
    iget-object v6, v11, LuHd;->Z:LrUd;

    .line 340
    .line 341
    move-wide/from16 v21, v13

    .line 342
    .line 343
    iget-wide v13, v6, LrUd;->b:D

    .line 344
    .line 345
    move-object/from16 v37, v2

    .line 346
    .line 347
    iget-wide v1, v6, LrUd;->c:D

    .line 348
    .line 349
    invoke-direct {v5, v13, v14, v1, v2}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v7, v10, v5}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v11, LuHd;->t:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v2, v11, LuHd;->f0:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v5, v11, LuHd;->Y:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v6, v11, LuHd;->h0:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v10, v11, LuHd;->g0:[LcJd;

    .line 364
    .line 365
    new-instance v13, Ljava/util/ArrayList;

    .line 366
    .line 367
    array-length v14, v10

    .line 368
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    array-length v14, v10

    .line 372
    move-object/from16 v26, v1

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    :goto_3
    if-ge v1, v14, :cond_6

    .line 376
    .line 377
    move/from16 v19, v1

    .line 378
    .line 379
    aget-object v1, v10, v19

    .line 380
    .line 381
    iget-object v1, v1, LcJd;->t:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    add-int/lit8 v1, v19, 0x1

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_6
    new-instance v1, Lcom/snap/places/PlaceStoryCarouselData;

    .line 390
    .line 391
    iget-object v10, v11, LuHd;->c:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v14, v0, LQck;->d:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, LEki;

    .line 400
    .line 401
    if-eqz v10, :cond_7

    .line 402
    .line 403
    iget v10, v10, LEki;->t:I

    .line 404
    .line 405
    :goto_4
    move-object/from16 v28, v5

    .line 406
    .line 407
    move-object/from16 v29, v6

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_7
    const/4 v10, 0x0

    .line 411
    goto :goto_4

    .line 412
    :goto_5
    int-to-double v5, v10

    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-direct {v1, v8, v5, v6, v10}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    .line 415
    .line 416
    .line 417
    new-instance v19, Ltsc;

    .line 418
    .line 419
    move-object/from16 v31, v1

    .line 420
    .line 421
    move-object/from16 v27, v2

    .line 422
    .line 423
    move-object/from16 v25, v7

    .line 424
    .line 425
    move-object/from16 v30, v13

    .line 426
    .line 427
    invoke-direct/range {v19 .. v31}, Ltsc;-><init>(Ljava/lang/String;DDLcom/snap/composer/location/GeoRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/snap/places/PlaceStoryCarouselData;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v1, v19

    .line 431
    .line 432
    iget-object v2, v11, LuHd;->j0:LdJd;

    .line 433
    .line 434
    if-eqz v2, :cond_9

    .line 435
    .line 436
    iget-object v5, v2, LdJd;->X:Ljava/lang/String;

    .line 437
    .line 438
    if-nez v5, :cond_8

    .line 439
    .line 440
    iget-object v5, v4, LOck;->a:Landroid/app/Activity;

    .line 441
    .line 442
    const v6, 0x7f131374

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :cond_8
    iget v2, v2, LdJd;->c:F

    .line 450
    .line 451
    float-to-int v2, v2

    .line 452
    invoke-static {v2, v5}, Lsti;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    goto :goto_6

    .line 457
    :cond_9
    move-object/from16 v2, v17

    .line 458
    .line 459
    :goto_6
    iput-object v2, v1, Ltsc;->m:Ljava/lang/String;

    .line 460
    .line 461
    new-instance v2, Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 462
    .line 463
    invoke-direct {v2}, Lcom/snap/places/placeprofile/PlaceOpeningHours;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v5, v11, LuHd;->k0:Ly7d;

    .line 467
    .line 468
    if-eqz v5, :cond_c

    .line 469
    .line 470
    iget-object v5, v5, Ly7d;->b:[Ly7d$a;

    .line 471
    .line 472
    if-eqz v5, :cond_c

    .line 473
    .line 474
    new-instance v6, Ljava/util/ArrayList;

    .line 475
    .line 476
    array-length v7, v5

    .line 477
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    array-length v7, v5

    .line 481
    const/4 v10, 0x0

    .line 482
    :goto_7
    if-ge v10, v7, :cond_b

    .line 483
    .line 484
    aget-object v13, v5, v10

    .line 485
    .line 486
    move-object/from16 v19, v4

    .line 487
    .line 488
    iget v4, v13, Ly7d$a;->b:I

    .line 489
    .line 490
    move-object/from16 v20, v5

    .line 491
    .line 492
    int-to-double v4, v4

    .line 493
    iget-object v13, v13, Ly7d$a;->c:[Ly7d$d;

    .line 494
    .line 495
    move/from16 v21, v7

    .line 496
    .line 497
    new-instance v7, Ljava/util/ArrayList;

    .line 498
    .line 499
    move-object/from16 v22, v8

    .line 500
    .line 501
    array-length v8, v13

    .line 502
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    array-length v8, v13

    .line 506
    move/from16 v23, v10

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    :goto_8
    if-ge v10, v8, :cond_a

    .line 510
    .line 511
    move/from16 v24, v8

    .line 512
    .line 513
    aget-object v8, v13, v10

    .line 514
    .line 515
    move/from16 v25, v10

    .line 516
    .line 517
    new-instance v10, LKZi;

    .line 518
    .line 519
    move-object/from16 v26, v13

    .line 520
    .line 521
    new-instance v13, Lcom/snap/places/placeprofile/HourMinute;

    .line 522
    .line 523
    move/from16 v27, v15

    .line 524
    .line 525
    iget-object v15, v8, Ly7d$d;->a:Ly7d$b;

    .line 526
    .line 527
    move-object/from16 v28, v3

    .line 528
    .line 529
    iget v3, v15, Ly7d$b;->b:I

    .line 530
    .line 531
    move-object/from16 v29, v0

    .line 532
    .line 533
    move-object/from16 v30, v1

    .line 534
    .line 535
    int-to-double v0, v3

    .line 536
    iget v3, v15, Ly7d$b;->c:I

    .line 537
    .line 538
    move-object/from16 v31, v14

    .line 539
    .line 540
    int-to-double v14, v3

    .line 541
    invoke-direct {v13, v0, v1, v14, v15}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lcom/snap/places/placeprofile/HourMinute;

    .line 545
    .line 546
    iget-object v1, v8, Ly7d$d;->b:Ly7d$b;

    .line 547
    .line 548
    iget v3, v1, Ly7d$b;->b:I

    .line 549
    .line 550
    int-to-double v14, v3

    .line 551
    iget v1, v1, Ly7d$b;->c:I

    .line 552
    .line 553
    move-object v3, v9

    .line 554
    int-to-double v8, v1

    .line 555
    invoke-direct {v0, v14, v15, v8, v9}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v10, v13, v0}, LKZi;-><init>(Lcom/snap/places/placeprofile/HourMinute;Lcom/snap/places/placeprofile/HourMinute;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    add-int/lit8 v10, v25, 0x1

    .line 565
    .line 566
    move-object v9, v3

    .line 567
    move/from16 v8, v24

    .line 568
    .line 569
    move-object/from16 v13, v26

    .line 570
    .line 571
    move/from16 v15, v27

    .line 572
    .line 573
    move-object/from16 v3, v28

    .line 574
    .line 575
    move-object/from16 v0, v29

    .line 576
    .line 577
    move-object/from16 v1, v30

    .line 578
    .line 579
    move-object/from16 v14, v31

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_a
    move-object/from16 v29, v0

    .line 583
    .line 584
    move-object/from16 v30, v1

    .line 585
    .line 586
    move-object/from16 v28, v3

    .line 587
    .line 588
    move-object v3, v9

    .line 589
    move-object/from16 v31, v14

    .line 590
    .line 591
    move/from16 v27, v15

    .line 592
    .line 593
    new-instance v0, LtHd;

    .line 594
    .line 595
    invoke-direct {v0, v4, v5, v7}, LtHd;-><init>(DLjava/util/List;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    add-int/lit8 v10, v23, 0x1

    .line 602
    .line 603
    move-object/from16 v4, v19

    .line 604
    .line 605
    move-object/from16 v5, v20

    .line 606
    .line 607
    move/from16 v7, v21

    .line 608
    .line 609
    move-object/from16 v8, v22

    .line 610
    .line 611
    move-object/from16 v3, v28

    .line 612
    .line 613
    move-object/from16 v0, v29

    .line 614
    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :cond_b
    move-object/from16 v29, v0

    .line 618
    .line 619
    move-object/from16 v30, v1

    .line 620
    .line 621
    move-object/from16 v28, v3

    .line 622
    .line 623
    move-object/from16 v19, v4

    .line 624
    .line 625
    move-object/from16 v22, v8

    .line 626
    .line 627
    move-object v3, v9

    .line 628
    move-object/from16 v31, v14

    .line 629
    .line 630
    move/from16 v27, v15

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_c
    move-object/from16 v29, v0

    .line 634
    .line 635
    move-object/from16 v30, v1

    .line 636
    .line 637
    move-object/from16 v28, v3

    .line 638
    .line 639
    move-object/from16 v19, v4

    .line 640
    .line 641
    move-object/from16 v22, v8

    .line 642
    .line 643
    move-object v3, v9

    .line 644
    move-object/from16 v31, v14

    .line 645
    .line 646
    move/from16 v27, v15

    .line 647
    .line 648
    move-object/from16 v6, v17

    .line 649
    .line 650
    :goto_9
    invoke-virtual {v2, v6}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->a(Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v11, LuHd;->k0:Ly7d;

    .line 654
    .line 655
    if-eqz v0, :cond_f

    .line 656
    .line 657
    iget-object v0, v0, Ly7d;->c:[Ly7d$c;

    .line 658
    .line 659
    if-eqz v0, :cond_f

    .line 660
    .line 661
    new-instance v1, Ljava/util/ArrayList;

    .line 662
    .line 663
    array-length v4, v0

    .line 664
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    array-length v4, v0

    .line 668
    const/4 v10, 0x0

    .line 669
    :goto_a
    if-ge v10, v4, :cond_e

    .line 670
    .line 671
    aget-object v5, v0, v10

    .line 672
    .line 673
    iget-object v6, v5, Ly7d$c;->b:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v5, v5, Ly7d$c;->c:[Ly7d$d;

    .line 676
    .line 677
    new-instance v7, Ljava/util/ArrayList;

    .line 678
    .line 679
    array-length v8, v5

    .line 680
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    array-length v8, v5

    .line 684
    const/4 v9, 0x0

    .line 685
    :goto_b
    if-ge v9, v8, :cond_d

    .line 686
    .line 687
    aget-object v13, v5, v9

    .line 688
    .line 689
    new-instance v14, LKZi;

    .line 690
    .line 691
    new-instance v15, Lcom/snap/places/placeprofile/HourMinute;

    .line 692
    .line 693
    move-object/from16 v20, v0

    .line 694
    .line 695
    iget-object v0, v13, Ly7d$d;->a:Ly7d$b;

    .line 696
    .line 697
    move-object/from16 v21, v3

    .line 698
    .line 699
    iget v3, v0, Ly7d$b;->b:I

    .line 700
    .line 701
    move/from16 v23, v4

    .line 702
    .line 703
    int-to-double v3, v3

    .line 704
    iget v0, v0, Ly7d$b;->c:I

    .line 705
    .line 706
    move/from16 v24, v8

    .line 707
    .line 708
    move/from16 v25, v9

    .line 709
    .line 710
    int-to-double v8, v0

    .line 711
    invoke-direct {v15, v3, v4, v8, v9}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lcom/snap/places/placeprofile/HourMinute;

    .line 715
    .line 716
    iget-object v3, v13, Ly7d$d;->b:Ly7d$b;

    .line 717
    .line 718
    iget v4, v3, Ly7d$b;->b:I

    .line 719
    .line 720
    int-to-double v8, v4

    .line 721
    iget v3, v3, Ly7d$b;->c:I

    .line 722
    .line 723
    int-to-double v3, v3

    .line 724
    invoke-direct {v0, v8, v9, v3, v4}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 725
    .line 726
    .line 727
    invoke-direct {v14, v15, v0}, LKZi;-><init>(Lcom/snap/places/placeprofile/HourMinute;Lcom/snap/places/placeprofile/HourMinute;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    add-int/lit8 v9, v25, 0x1

    .line 734
    .line 735
    move-object/from16 v0, v20

    .line 736
    .line 737
    move-object/from16 v3, v21

    .line 738
    .line 739
    move/from16 v4, v23

    .line 740
    .line 741
    move/from16 v8, v24

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_d
    move-object/from16 v20, v0

    .line 745
    .line 746
    move-object/from16 v21, v3

    .line 747
    .line 748
    move/from16 v23, v4

    .line 749
    .line 750
    new-instance v0, LNmh;

    .line 751
    .line 752
    invoke-direct {v0, v6, v7}, LNmh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    add-int/lit8 v10, v10, 0x1

    .line 759
    .line 760
    move-object/from16 v0, v20

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_e
    move-object/from16 v21, v3

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_f
    move-object/from16 v21, v3

    .line 767
    .line 768
    move-object/from16 v1, v17

    .line 769
    .line 770
    :goto_c
    invoke-virtual {v2, v1}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->c(Ljava/util/ArrayList;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v11, LuHd;->k0:Ly7d;

    .line 774
    .line 775
    if-eqz v0, :cond_10

    .line 776
    .line 777
    iget-object v0, v0, Ly7d;->t:Ljava/lang/String;

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_10
    move-object/from16 v0, v17

    .line 781
    .line 782
    :goto_d
    invoke-virtual {v2, v0}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->d(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v11, LuHd;->k0:Ly7d;

    .line 786
    .line 787
    if-eqz v0, :cond_11

    .line 788
    .line 789
    iget-object v0, v0, Ly7d;->X:Ljava/lang/String;

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_11
    move-object/from16 v0, v17

    .line 793
    .line 794
    :goto_e
    invoke-virtual {v2, v0}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->b(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v1, v30

    .line 798
    .line 799
    iput-object v2, v1, Ltsc;->n:Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 800
    .line 801
    move-object/from16 v2, v37

    .line 802
    .line 803
    iget-boolean v0, v2, LNx5;->a:Z

    .line 804
    .line 805
    if-eqz v0, :cond_16

    .line 806
    .line 807
    iget-object v0, v11, LuHd;->c:Ljava/lang/String;

    .line 808
    .line 809
    move-object/from16 v3, v31

    .line 810
    .line 811
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LEki;

    .line 816
    .line 817
    if-eqz v0, :cond_12

    .line 818
    .line 819
    iget v10, v0, LEki;->t:I

    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_12
    const/4 v10, 0x0

    .line 823
    :goto_f
    const/4 v3, 0x2

    .line 824
    if-lt v10, v3, :cond_16

    .line 825
    .line 826
    if-eqz v0, :cond_13

    .line 827
    .line 828
    iget-object v0, v0, LEki;->c:LjXi;

    .line 829
    .line 830
    if-eqz v0, :cond_13

    .line 831
    .line 832
    iget-object v0, v0, LjXi;->a:[Lv6d;

    .line 833
    .line 834
    if-eqz v0, :cond_13

    .line 835
    .line 836
    invoke-static {v0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lv6d;

    .line 841
    .line 842
    if-eqz v0, :cond_13

    .line 843
    .line 844
    iget-object v0, v0, Lv6d;->c:Ljava/lang/String;

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_13
    move-object/from16 v0, v17

    .line 848
    .line 849
    :goto_10
    if-eqz v0, :cond_15

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-nez v3, :cond_14

    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_14
    const/16 v16, 0x0

    .line 859
    .line 860
    :cond_15
    :goto_11
    if-nez v16, :cond_16

    .line 861
    .line 862
    new-instance v3, Lcom/snap/places/PlaceStoryCarouselData;

    .line 863
    .line 864
    iget-object v4, v1, Ltsc;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 865
    .line 866
    invoke-virtual {v4}, Lcom/snap/places/PlaceStoryCarouselData;->b()D

    .line 867
    .line 868
    .line 869
    move-result-wide v4

    .line 870
    new-instance v6, LFJd;

    .line 871
    .line 872
    invoke-direct {v6, v0}, LFJd;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const/4 v10, 0x0

    .line 880
    invoke-direct {v3, v0, v4, v5, v10}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    .line 881
    .line 882
    .line 883
    iput-object v3, v1, Ltsc;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 884
    .line 885
    goto :goto_12

    .line 886
    :cond_16
    const/4 v10, 0x0

    .line 887
    :goto_12
    iget-object v0, v11, LuHd;->l0:LuJd;

    .line 888
    .line 889
    if-eqz v0, :cond_17

    .line 890
    .line 891
    iget-wide v3, v0, LuJd;->c:J

    .line 892
    .line 893
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto :goto_13

    .line 898
    :cond_17
    move-object/from16 v0, v17

    .line 899
    .line 900
    :goto_13
    if-eqz v0, :cond_19

    .line 901
    .line 902
    iget-object v0, v11, LuHd;->l0:LuJd;

    .line 903
    .line 904
    if-eqz v0, :cond_18

    .line 905
    .line 906
    iget-object v3, v0, LuJd;->b:Ljava/lang/String;

    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_18
    move-object/from16 v3, v17

    .line 910
    .line 911
    :goto_14
    if-eqz v3, :cond_19

    .line 912
    .line 913
    new-instance v3, Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 914
    .line 915
    iget-wide v4, v0, LuJd;->c:J

    .line 916
    .line 917
    long-to-double v4, v4

    .line 918
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-object v4, v11, LuHd;->l0:LuJd;

    .line 923
    .line 924
    iget-object v4, v4, LuJd;->b:Ljava/lang/String;

    .line 925
    .line 926
    invoke-direct {v3, v0, v4}, Lcom/snap/venues/venueprofile/PlaceFavoritesData;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iput-object v3, v1, Ltsc;->j:Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 930
    .line 931
    :cond_19
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    add-int/lit8 v15, v27, 0x1

    .line 935
    .line 936
    add-int/lit8 v13, v33, 0x1

    .line 937
    .line 938
    move-object/from16 v1, p0

    .line 939
    .line 940
    move/from16 v5, v18

    .line 941
    .line 942
    move-object/from16 v4, v19

    .line 943
    .line 944
    move-object/from16 v9, v21

    .line 945
    .line 946
    move-object/from16 v8, v22

    .line 947
    .line 948
    move-object/from16 v3, v28

    .line 949
    .line 950
    move-object/from16 v0, v29

    .line 951
    .line 952
    move-object/from16 v14, v32

    .line 953
    .line 954
    move-object/from16 v6, v34

    .line 955
    .line 956
    move-object/from16 v7, v35

    .line 957
    .line 958
    move/from16 v10, v36

    .line 959
    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :cond_1a
    move/from16 v18, v5

    .line 963
    .line 964
    goto/16 :goto_2

    .line 965
    .line 966
    :goto_15
    iget-object v0, v0, LQck;->c:Lmid;

    .line 967
    .line 968
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Lev8;

    .line 973
    .line 974
    if-nez v0, :cond_1b

    .line 975
    .line 976
    sget-object v0, LiP6;->a:LiP6;

    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_1b
    iget-object v0, v0, Lev8;->a:[LZHd;

    .line 980
    .line 981
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 982
    .line 983
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 984
    .line 985
    .line 986
    array-length v3, v0

    .line 987
    const/4 v4, 0x0

    .line 988
    :goto_16
    if-ge v4, v3, :cond_1d

    .line 989
    .line 990
    aget-object v5, v0, v4

    .line 991
    .line 992
    iget-object v6, v5, LZHd;->c:[LUHd;

    .line 993
    .line 994
    new-instance v7, Ljava/util/ArrayList;

    .line 995
    .line 996
    array-length v8, v6

    .line 997
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    array-length v8, v6

    .line 1001
    const/4 v9, 0x0

    .line 1002
    :goto_17
    if-ge v9, v8, :cond_1c

    .line 1003
    .line 1004
    aget-object v11, v6, v9

    .line 1005
    .line 1006
    invoke-static {v11}, LOck;->a(LUHd;)Lcom/snap/placediscovery/PlacePivot;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    add-int/lit8 v9, v9, 0x1

    .line 1014
    .line 1015
    goto :goto_17

    .line 1016
    :cond_1c
    iget-object v5, v5, LZHd;->b:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    add-int/lit8 v4, v4, 0x1

    .line 1022
    .line 1023
    goto :goto_16

    .line 1024
    :cond_1d
    move-object v0, v1

    .line 1025
    :goto_18
    new-instance v1, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    const/16 v3, 0xa

    .line 1028
    .line 1029
    invoke-static {v12, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-eqz v4, :cond_20

    .line 1045
    .line 1046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, Ltsc;

    .line 1051
    .line 1052
    iget-object v5, v4, Ltsc;->a:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    move-object v8, v5

    .line 1059
    check-cast v8, Ljava/util/List;

    .line 1060
    .line 1061
    if-nez v8, :cond_1e

    .line 1062
    .line 1063
    move-object/from16 v8, v22

    .line 1064
    .line 1065
    :cond_1e
    check-cast v8, Ljava/util/Collection;

    .line 1066
    .line 1067
    new-instance v5, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1070
    .line 1071
    .line 1072
    if-eqz v18, :cond_1f

    .line 1073
    .line 1074
    sget-object v6, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ANNOTATION:Lcom/snap/placediscovery/PlacePivotType;

    .line 1075
    .line 1076
    move-object/from16 v9, v21

    .line 1077
    .line 1078
    invoke-virtual {v9, v6}, Lcom/snap/placediscovery/PlacePivot;->l(Lcom/snap/placediscovery/PlacePivotType;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1a

    .line 1085
    :cond_1f
    move-object/from16 v9, v21

    .line 1086
    .line 1087
    :goto_1a
    iput-object v5, v4, Ltsc;->l:Ljava/util/ArrayList;

    .line 1088
    .line 1089
    sget-object v4, Lewj;->a:Lewj;

    .line 1090
    .line 1091
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v21, v9

    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :cond_20
    move-object/from16 v9, v21

    .line 1098
    .line 1099
    move-object/from16 v6, v34

    .line 1100
    .line 1101
    iget-object v0, v6, Liv8;->c:[LUHd;

    .line 1102
    .line 1103
    array-length v1, v0

    .line 1104
    const/4 v3, 0x0

    .line 1105
    :goto_1b
    if-ge v3, v1, :cond_23

    .line 1106
    .line 1107
    aget-object v4, v0, v3

    .line 1108
    .line 1109
    iget-object v5, v4, LUHd;->b:Ljava/lang/String;

    .line 1110
    .line 1111
    const-string v7, "Favorites"

    .line 1112
    .line 1113
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_21

    .line 1118
    .line 1119
    iget-object v5, v4, LUHd;->b:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v9}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_21

    .line 1130
    .line 1131
    const/4 v5, 0x1

    .line 1132
    goto :goto_1c

    .line 1133
    :cond_21
    const/4 v5, 0x0

    .line 1134
    :goto_1c
    if-eqz v5, :cond_22

    .line 1135
    .line 1136
    goto :goto_1d

    .line 1137
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 1138
    .line 1139
    goto :goto_1b

    .line 1140
    :cond_23
    move-object/from16 v4, v17

    .line 1141
    .line 1142
    :goto_1d
    if-eqz v4, :cond_24

    .line 1143
    .line 1144
    invoke-static {v4}, LOck;->a(LUHd;)Lcom/snap/placediscovery/PlacePivot;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    :cond_24
    move-object v13, v9

    .line 1149
    new-instance v10, Lqnb;

    .line 1150
    .line 1151
    sget-object v11, Lcom/snap/places/visualtray/VisualTrayLoadState;->Loaded:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 1152
    .line 1153
    iget-object v15, v6, Liv8;->f0:Ljava/lang/String;

    .line 1154
    .line 1155
    const/16 v16, 0x12

    .line 1156
    .line 1157
    move-object/from16 v14, v32

    .line 1158
    .line 1159
    invoke-direct/range {v10 .. v16}, Lqnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1160
    .line 1161
    .line 1162
    move-object v6, v10

    .line 1163
    :goto_1e
    iget-object v0, v2, LNx5;->v0:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, LRck;

    .line 1166
    .line 1167
    iput-object v6, v0, LRck;->a:Lqnb;

    .line 1168
    .line 1169
    invoke-virtual {v6}, Lqnb;->s()LaLd;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iget-object v1, v2, LNx5;->Z:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, LMck;

    .line 1176
    .line 1177
    iget-object v3, v6, Lqnb;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    invoke-virtual {v1, v3, v14}, LMck;->a(Ljava/util/List;Lcom/snap/placediscovery/PlaceFilterType;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v1, v2, LNx5;->s0:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 1185
    .line 1186
    if-eqz v1, :cond_25

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_25
    new-instance v0, Lcom/snap/composer/location/GeoPoint;

    .line 1192
    .line 1193
    move-object/from16 v1, v28

    .line 1194
    .line 1195
    iget-object v4, v1, Lebk;->a:LdR9;

    .line 1196
    .line 1197
    invoke-virtual {v4}, LdR9;->d()LeR9;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    iget-wide v5, v5, LeR9;->a:D

    .line 1202
    .line 1203
    invoke-virtual {v4}, LdR9;->d()LeR9;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    iget-wide v7, v7, LeR9;->b:D

    .line 1208
    .line 1209
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v5, Lcom/snap/composer/location/GeoPoint;

    .line 1213
    .line 1214
    invoke-virtual {v4}, LdR9;->c()LeR9;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    iget-wide v6, v6, LeR9;->a:D

    .line 1219
    .line 1220
    invoke-virtual {v4}, LdR9;->c()LeR9;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    iget-wide v8, v4, LeR9;->b:D

    .line 1225
    .line 1226
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v4, Lcom/snap/composer/location/GeoRect;

    .line 1230
    .line 1231
    invoke-direct {v4, v0, v5}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v2, LNx5;->t0:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, LLci;

    .line 1237
    .line 1238
    iput-object v4, v0, LLci;->X:Ljava/lang/Object;

    .line 1239
    .line 1240
    iget-wide v4, v1, Lebk;->b:D

    .line 1241
    .line 1242
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    iput-object v4, v0, LLci;->Y:Ljava/lang/Object;

    .line 1247
    .line 1248
    iget-object v4, v2, LNx5;->q0:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v4, Lvn4;

    .line 1251
    .line 1252
    invoke-interface {v4}, Lvn4;->h()Landroid/location/Location;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    if-eqz v4, :cond_26

    .line 1257
    .line 1258
    new-instance v5, Lcom/snap/composer/location/GeoPoint;

    .line 1259
    .line 1260
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v6

    .line 1264
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v8

    .line 1268
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1f

    .line 1272
    :cond_26
    move-object/from16 v5, v17

    .line 1273
    .line 1274
    :goto_1f
    iput-object v5, v0, LLci;->Z:Ljava/lang/Object;

    .line 1275
    .line 1276
    iput-object v1, v2, LNx5;->x0:Ljava/lang/Object;

    .line 1277
    .line 1278
    sget-object v0, LSUf;->c:LSUf;

    .line 1279
    .line 1280
    iget-object v1, v2, LNx5;->l0:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, LOJd;

    .line 1283
    .line 1284
    invoke-virtual {v1, v0}, LOJd;->a(LSUf;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v2, LNx5;->u0:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LgVj;

    .line 1290
    .line 1291
    iget-object v0, v0, LgVj;->t:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1294
    .line 1295
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_4
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, LDpd;

    .line 1302
    .line 1303
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Libk;

    .line 1306
    .line 1307
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Lfbk;

    .line 1310
    .line 1311
    sget-object v2, Lfbk;->a:Lfbk;

    .line 1312
    .line 1313
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v5, p0

    .line 1319
    .line 1320
    iget-object v6, v5, Lo0k;->t:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v6, Libk;

    .line 1323
    .line 1324
    iget-object v7, v5, Lo0k;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v7, Lhbk;

    .line 1327
    .line 1328
    iget-object v8, v5, Lo0k;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v8, Ljg9;

    .line 1331
    .line 1332
    if-ne v0, v2, :cond_27

    .line 1333
    .line 1334
    iget-object v0, v7, Lhbk;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1335
    .line 1336
    sget-object v1, Lewj;->a:Lewj;

    .line 1337
    .line 1338
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v7, Lhbk;->a:LR93;

    .line 1342
    .line 1343
    check-cast v0, LFRe;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v0

    .line 1352
    iget-wide v9, v6, Libk;->b:J

    .line 1353
    .line 1354
    sub-long/2addr v0, v9

    .line 1355
    long-to-double v0, v0

    .line 1356
    div-double/2addr v0, v3

    .line 1357
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iput-object v0, v8, Ljg9;->e:Ljava/lang/Double;

    .line 1362
    .line 1363
    goto :goto_20

    .line 1364
    :cond_27
    iget v0, v1, Libk;->a:I

    .line 1365
    .line 1366
    iget v2, v6, Libk;->a:I

    .line 1367
    .line 1368
    sub-int/2addr v0, v2

    .line 1369
    const/4 v2, 0x1

    .line 1370
    if-ne v0, v2, :cond_28

    .line 1371
    .line 1372
    iget-wide v0, v1, Libk;->b:J

    .line 1373
    .line 1374
    iget-wide v9, v6, Libk;->b:J

    .line 1375
    .line 1376
    sub-long/2addr v0, v9

    .line 1377
    long-to-double v0, v0

    .line 1378
    div-double/2addr v0, v3

    .line 1379
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    iput-object v0, v8, Ljg9;->e:Ljava/lang/Double;

    .line 1384
    .line 1385
    goto :goto_20

    .line 1386
    :cond_28
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1387
    .line 1388
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    iput-object v0, v8, Ljg9;->e:Ljava/lang/Double;

    .line 1393
    .line 1394
    :goto_20
    invoke-static {v7, v8}, Lhbk;->a(Lhbk;Ljg9;)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_5
    move-object v5, v1

    .line 1399
    move-object/from16 v0, p1

    .line 1400
    .line 1401
    check-cast v0, Lt3k;

    .line 1402
    .line 1403
    iget-object v1, v5, Lo0k;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, Ly4e;

    .line 1406
    .line 1407
    iget-boolean v8, v0, Lt3k;->b:Z

    .line 1408
    .line 1409
    iget-object v2, v1, Ly4e;->f:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, Ldzg;

    .line 1412
    .line 1413
    iput-boolean v8, v2, Ldzg;->n:Z

    .line 1414
    .line 1415
    iget-object v2, v1, Ly4e;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, LiAi;

    .line 1418
    .line 1419
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    sget-object v3, LdNc;->X:LdNc;

    .line 1424
    .line 1425
    if-ne v2, v3, :cond_29

    .line 1426
    .line 1427
    const/4 v2, 0x1

    .line 1428
    const/4 v10, 0x1

    .line 1429
    goto :goto_21

    .line 1430
    :cond_29
    const/4 v2, 0x0

    .line 1431
    const/4 v10, 0x0

    .line 1432
    :goto_21
    iget-object v2, v1, Ly4e;->h:Ljava/lang/Object;

    .line 1433
    .line 1434
    move-object v6, v2

    .line 1435
    check-cast v6, LOd2;

    .line 1436
    .line 1437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    const/4 v7, 0x0

    .line 1441
    iget-object v2, v5, Lo0k;->c:Ljava/lang/Object;

    .line 1442
    .line 1443
    move-object v9, v2

    .line 1444
    check-cast v9, Lk0k;

    .line 1445
    .line 1446
    iget-boolean v11, v0, Lt3k;->a:Z

    .line 1447
    .line 1448
    const/4 v12, 0x1

    .line 1449
    invoke-static/range {v6 .. v12}, LOd2;->b(LOd2;LDpd;ZLk0k;ZZI)LDpd;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, LKHf;

    .line 1456
    .line 1457
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, LKHf;

    .line 1460
    .line 1461
    sget-object v3, Ldf2;->a:Ldf2;

    .line 1462
    .line 1463
    invoke-virtual {v6, v3, v2}, LOd2;->a(Ldf2;LKHf;)LLHf;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    sget-object v3, Ldf2;->b:Ldf2;

    .line 1468
    .line 1469
    invoke-virtual {v6, v3, v0}, LOd2;->a(Ldf2;LKHf;)LLHf;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    iget-object v3, v6, LOd2;->b:Lwe2;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Lwe2;->f()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    if-eqz v3, :cond_2a

    .line 1480
    .line 1481
    goto :goto_22

    .line 1482
    :cond_2a
    move-object v2, v0

    .line 1483
    :goto_22
    sget-object v0, LzR1;->f0:LzR1;

    .line 1484
    .line 1485
    iget-object v3, v1, Ly4e;->e:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v3, Lm12;

    .line 1488
    .line 1489
    iget-object v3, v3, Lm12;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1490
    .line 1491
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1492
    .line 1493
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v0, LCn4;->s0:LCn4;

    .line 1497
    .line 1498
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1499
    .line 1500
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1504
    .line 1505
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v3, LKGj;

    .line 1509
    .line 1510
    invoke-direct {v3, v1, v2}, LKGj;-><init>(Ly4e;LLHf;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v1, v5, Lo0k;->t:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1516
    .line 1517
    invoke-static {v0, v3, v1}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_6
    move-object v5, v1

    .line 1522
    move-object/from16 v0, p1

    .line 1523
    .line 1524
    check-cast v0, LDpd;

    .line 1525
    .line 1526
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, LFnd;

    .line 1529
    .line 1530
    iget-object v1, v5, Lo0k;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 1533
    .line 1534
    iget-object v2, v1, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k0:Landroid/net/Uri;

    .line 1535
    .line 1536
    iget-object v3, v5, Lo0k;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v3, Landroid/net/Uri;

    .line 1539
    .line 1540
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-eqz v2, :cond_2c

    .line 1545
    .line 1546
    iget-object v2, v5, Lo0k;->t:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, Lmeh;

    .line 1549
    .line 1550
    invoke-virtual {v2}, Lmeh;->m()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_2c

    .line 1555
    .line 1556
    sget-object v2, LFnd;->t:LFnd;

    .line 1557
    .line 1558
    if-ne v0, v2, :cond_2b

    .line 1559
    .line 1560
    const/4 v2, 0x1

    .line 1561
    iput-boolean v2, v1, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->u0:Z

    .line 1562
    .line 1563
    invoke-virtual {v1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j()V

    .line 1564
    .line 1565
    .line 1566
    :cond_2b
    sget-object v2, LFnd;->c:LFnd;

    .line 1567
    .line 1568
    if-ne v0, v2, :cond_2c

    .line 1569
    .line 1570
    const/4 v0, 0x0

    .line 1571
    iput-boolean v0, v1, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->u0:Z

    .line 1572
    .line 1573
    invoke-virtual {v1}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j()V

    .line 1574
    .line 1575
    .line 1576
    :cond_2c
    return-void

    .line 1577
    :pswitch_7
    move-object v5, v1

    .line 1578
    move-object/from16 v0, p1

    .line 1579
    .line 1580
    check-cast v0, Ljava/lang/Boolean;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    iget-object v1, v5, Lo0k;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v1, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 1589
    .line 1590
    iget-object v2, v5, Lo0k;->t:Ljava/lang/Object;

    .line 1591
    .line 1592
    move-object v9, v2

    .line 1593
    check-cast v9, Ljava/lang/String;

    .line 1594
    .line 1595
    if-eqz v0, :cond_2e

    .line 1596
    .line 1597
    invoke-static {v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getSingleSnapPlayer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)LRMg;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    if-nez v0, :cond_2d

    .line 1602
    .line 1603
    invoke-virtual {v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSingleSnapPlayerBuilder()LDBe;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, LQMg;

    .line 1612
    .line 1613
    invoke-interface {v0}, LQMg;->a()LRMg;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    :cond_2d
    invoke-static {v1, v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$setSingleSnapPlayer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LRMg;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v6, LmNg;

    .line 1621
    .line 1622
    sget-object v0, LvH1;->n0:LvH1;

    .line 1623
    .line 1624
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 1625
    .line 1626
    iget-object v7, v0, LAp0;->X:LcUh;

    .line 1627
    .line 1628
    sget-object v10, LpL2;->r:LpL2;

    .line 1629
    .line 1630
    new-instance v11, LTMg;

    .line 1631
    .line 1632
    sget-object v0, LOOd;->c:LOOd;

    .line 1633
    .line 1634
    sget-object v2, LvZ3;->l0:LvZ3;

    .line 1635
    .line 1636
    invoke-direct {v11, v0, v2}, LTMg;-><init>(LOOd;LvZ3;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v5, Lo0k;->c:Ljava/lang/Object;

    .line 1640
    .line 1641
    move-object v8, v0

    .line 1642
    check-cast v8, LvXg;

    .line 1643
    .line 1644
    invoke-direct/range {v6 .. v11}, LmNg;-><init>(LcUh;LvXg;Ljava/lang/String;LpL2;LTMg;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v1, v6}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$bindSingleSnapPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LUMg;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_23

    .line 1651
    :cond_2e
    iget-object v0, v5, Lo0k;->c:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, LvXg;

    .line 1654
    .line 1655
    invoke-static {v1, v0, v9}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$bindCustomPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LvXg;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    :goto_23
    return-void

    .line 1659
    :pswitch_data_0
    .packed-switch 0x0
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
