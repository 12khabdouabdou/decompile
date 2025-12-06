.class public final LbFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LbFg;->a:I

    iput-object p2, p0, LbFg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 6
    .line 7
    sget-object v3, Lu1;->a:Lu1;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v1, LbFg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v1, LbFg;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v8, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;

    .line 32
    .line 33
    iget-object v0, v8, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->R0:Lh1i;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lh1i;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "storyViewedEventListener"

    .line 41
    .line 42
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v7

    .line 46
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    move-object/from16 v3, p1

    .line 50
    .line 51
    check-cast v3, LbLh;

    .line 52
    .line 53
    new-instance v2, Li85;

    .line 54
    .line 55
    check-cast v8, Lt95;

    .line 56
    .line 57
    iget-object v0, v8, Lt95;->a:LOFf;

    .line 58
    .line 59
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v17, 0x1ff8

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    invoke-direct/range {v2 .. v17}, Li85;-><init>(LbLh;Ljava/util/List;JLjava/lang/String;Lft6;Ljava/util/List;ZLVt1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUbj;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_2
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, LAjh;

    .line 85
    .line 86
    check-cast v8, Lckh;

    .line 87
    .line 88
    invoke-static {v8, v0}, Lckh;->j(Lckh;LAjh;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, LAjh;

    .line 100
    .line 101
    check-cast v8, LFjh;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LAjh;->h:Lqb7;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-boolean v0, v0, Lqb7;->a:Z

    .line 111
    .line 112
    if-ne v0, v5, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v5, 0x0

    .line 116
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_4
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, LAjh;

    .line 124
    .line 125
    check-cast v8, Lmjh;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LAjh;->b:LOZ3;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v0, v0, LOZ3;->V:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_5
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lm3d;

    .line 150
    .line 151
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LDf3;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    check-cast v8, Ljih;

    .line 160
    .line 161
    invoke-virtual {v0}, LDf3;->g()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v9, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LVf3;

    .line 191
    .line 192
    new-instance v10, LUf3;

    .line 193
    .line 194
    invoke-virtual {v4}, LVf3;->d()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    int-to-double v11, v11

    .line 199
    invoke-virtual {v4}, LVf3;->c()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    int-to-double v13, v13

    .line 204
    invoke-virtual {v4}, LVf3;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-direct/range {v10 .. v15}, LUf3;-><init>(DDLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v0}, LDf3;->o()LDf3$e;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, LDf3$e;->e()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v0}, LDf3;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v0}, LDf3;->k()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v0}, LDf3;->l()J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    iget-object v2, v8, Ljih;->d:LEa5;

    .line 236
    .line 237
    invoke-virtual {v2, v12, v13, v6, v5}, LEa5;->c(JZZ)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    new-instance v13, Lcom/snap/composer/people/BitmojiInfo;

    .line 242
    .line 243
    invoke-direct {v13}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, LDf3;->o()LDf3$e;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, LDf3$e;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v13, v2}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, LDf3;->o()LDf3$e;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, LDf3$e;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v13, v2}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, LDf3;->h()Ljava/util/UUID;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :cond_5
    move-object v15, v7

    .line 279
    invoke-virtual {v0}, LDf3;->o()LDf3$e;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LDf3$e;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    move-object/from16 v16, v9

    .line 288
    .line 289
    new-instance v9, Leih;

    .line 290
    .line 291
    invoke-direct/range {v9 .. v17}, Leih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v7, LcNd;

    .line 295
    .line 296
    invoke-direct {v7, v9}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    if-nez v7, :cond_7

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    move-object v3, v7

    .line 303
    :goto_3
    return-object v3

    .line 304
    :pswitch_6
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, LaA;

    .line 307
    .line 308
    check-cast v8, LV7c;

    .line 309
    .line 310
    iget-object v2, v8, LV7c;->g0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LB35;

    .line 313
    .line 314
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LJ7d;

    .line 319
    .line 320
    invoke-interface {v2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_7
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 328
    .line 329
    sget-object v0, LoRg;->c:LoRg;

    .line 330
    .line 331
    new-instance v0, LHah;

    .line 332
    .line 333
    invoke-direct {v0}, LHah;-><init>()V

    .line 334
    .line 335
    .line 336
    check-cast v8, LCbh;

    .line 337
    .line 338
    iget-object v3, v8, LCbh;->V0:LXfi;

    .line 339
    .line 340
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 345
    .line 346
    invoke-interface {v3, v2, v0}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->getReleaseNotes(Ljava/lang/String;Lew0;)Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_8
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, LU3f;

    .line 354
    .line 355
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v2, v0

    .line 358
    check-cast v2, LY3f;

    .line 359
    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    check-cast v8, Lp9h;

    .line 363
    .line 364
    :try_start_0
    iget-object v0, v8, Lp9h;->a:LrH9;

    .line 365
    .line 366
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LkZf;

    .line 371
    .line 372
    invoke-virtual {v2}, LY3f;->a()Ljava/io/InputStream;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v4, v8, Lp9h;->i:Ljava/lang/reflect/Type;

    .line 377
    .line 378
    invoke-virtual {v0, v3, v4}, LkZf;->c(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v7, v0

    .line 383
    check-cast v7, Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    move-object v3, v0

    .line 391
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_8
    :goto_4
    if-nez v7, :cond_9

    .line 398
    .line 399
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 400
    .line 401
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 402
    .line 403
    .line 404
    :cond_9
    return-object v7

    .line 405
    :pswitch_9
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, LB4h;

    .line 408
    .line 409
    new-instance v2, LOOg;

    .line 410
    .line 411
    check-cast v8, Ld8h;

    .line 412
    .line 413
    invoke-direct {v2, v8, v4, v0}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 417
    .line 418
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_a
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    check-cast v8, Ll6h;

    .line 427
    .line 428
    iget-object v3, v8, Ll6h;->k:LXfi;

    .line 429
    .line 430
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, LFah;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v4, LoRg;->c:LoRg;

    .line 440
    .line 441
    iget-object v4, v3, LFah;->e:LXfi;

    .line 442
    .line 443
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 448
    .line 449
    new-instance v5, LHah;

    .line 450
    .line 451
    invoke-direct {v5}, LHah;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v4, v2, v5}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->getReleaseNotes(Ljava/lang/String;Lew0;)Lio/reactivex/rxjava3/core/Single;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v4, v3, LFah;->d:LXfi;

    .line 459
    .line 460
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lzre;

    .line 465
    .line 466
    check-cast v4, LBre;

    .line 467
    .line 468
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v2, v2, v4}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v4, LtWg;

    .line 477
    .line 478
    const/16 v5, 0x9

    .line 479
    .line 480
    invoke-direct {v4, v5, v3}, LtWg;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 484
    .line 485
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, LM80;

    .line 489
    .line 490
    const/16 v4, 0x14

    .line 491
    .line 492
    invoke-direct {v2, v4, v3, v0}, LM80;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 496
    .line 497
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, LZFg;

    .line 501
    .line 502
    const/16 v5, 0x18

    .line 503
    .line 504
    invoke-direct {v2, v3, v5, v0}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 508
    .line 509
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_b
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    new-instance v2, Lhad;

    .line 521
    .line 522
    check-cast v8, Lztb;

    .line 523
    .line 524
    invoke-direct {v2, v0, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v2

    .line 528
    :pswitch_c
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Lr4h;

    .line 531
    .line 532
    instance-of v2, v0, Lq4h;

    .line 533
    .line 534
    check-cast v8, Lu1h;

    .line 535
    .line 536
    if-eqz v2, :cond_a

    .line 537
    .line 538
    check-cast v0, Lq4h;

    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lu1h;->d()LzDc;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v3, v0, Lq4h;->b:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v3, v2, LzDc;->d:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v4, v0, Lq4h;->c:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v4, v2, LzDc;->e:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v6, v0, Lq4h;->e:Landroid/net/Uri;

    .line 556
    .line 557
    invoke-virtual {v2, v6}, LzDc;->c(Landroid/net/Uri;)V

    .line 558
    .line 559
    .line 560
    iput-object v3, v2, LzDc;->a:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v4, v2, LzDc;->b:Ljava/lang/String;

    .line 563
    .line 564
    sget-object v3, LK8h;->f0:LK8h;

    .line 565
    .line 566
    iput-object v3, v2, LzDc;->K:LdHc;

    .line 567
    .line 568
    iget-object v3, v0, Lq4h;->d:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iput-object v3, v2, LzDc;->r:Landroid/net/Uri;

    .line 575
    .line 576
    iget-object v0, v0, Lq4h;->a:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v0, v2, LzDc;->J:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v0, v2, LzDc;->L:Ljava/lang/String;

    .line 581
    .line 582
    iput-boolean v5, v2, LzDc;->B:Z

    .line 583
    .line 584
    iput-boolean v5, v2, LzDc;->A:Z

    .line 585
    .line 586
    iput-boolean v5, v2, LzDc;->C:Z

    .line 587
    .line 588
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v2, v8, Lu1h;->b:Lh55;

    .line 593
    .line 594
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, LYDc;

    .line 599
    .line 600
    invoke-interface {v2, v0}, LYDc;->d(LBDc;)V

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_a
    instance-of v2, v0, Lp4h;

    .line 605
    .line 606
    if-eqz v2, :cond_b

    .line 607
    .line 608
    check-cast v0, Lp4h;

    .line 609
    .line 610
    iget-object v2, v8, Lu1h;->c:Lh55;

    .line 611
    .line 612
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LxFc;

    .line 617
    .line 618
    iget-object v0, v0, Lp4h;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v2, v0}, LxFc;->c(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_b
    :goto_5
    sget-object v0, Li7j;->a:Li7j;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_d
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Lz9d;

    .line 629
    .line 630
    instance-of v2, v0, Lv9d;

    .line 631
    .line 632
    if-eqz v2, :cond_18

    .line 633
    .line 634
    check-cast v0, Lv9d;

    .line 635
    .line 636
    iget-object v0, v0, Lv9d;->c:LPpc;

    .line 637
    .line 638
    instance-of v2, v0, Lh42;

    .line 639
    .line 640
    check-cast v8, LYZg;

    .line 641
    .line 642
    if-eqz v2, :cond_c

    .line 643
    .line 644
    check-cast v0, Lh42;

    .line 645
    .line 646
    iget-object v2, v8, LYZg;->D0:Ls9c;

    .line 647
    .line 648
    iget-object v0, v0, Lh42;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 649
    .line 650
    invoke-virtual {v2, v0}, Ls9c;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)Lio/reactivex/rxjava3/core/Single;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :cond_c
    instance-of v2, v0, LE42;

    .line 657
    .line 658
    if-eqz v2, :cond_f

    .line 659
    .line 660
    iget-object v0, v8, LYZg;->j1:Ldbc;

    .line 661
    .line 662
    if-eqz v0, :cond_d

    .line 663
    .line 664
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 665
    .line 666
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v0, v2, v6}, LYZg;->d(Ldbc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 674
    .line 675
    .line 676
    iget-object v4, v8, LYZg;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 677
    .line 678
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 679
    .line 680
    .line 681
    new-instance v2, LcNd;

    .line 682
    .line 683
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 687
    .line 688
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_d
    if-nez v7, :cond_e

    .line 692
    .line 693
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 694
    .line 695
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_6

    .line 699
    .line 700
    :cond_e
    move-object v0, v7

    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :cond_f
    instance-of v2, v0, LyNf;

    .line 704
    .line 705
    if-eqz v2, :cond_11

    .line 706
    .line 707
    iget-boolean v0, v8, LYZg;->H0:Z

    .line 708
    .line 709
    if-eqz v0, :cond_10

    .line 710
    .line 711
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 712
    .line 713
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_11
    instance-of v2, v0, Ld42;

    .line 721
    .line 722
    if-eqz v2, :cond_12

    .line 723
    .line 724
    iget-object v2, v8, LYZg;->D0:Ls9c;

    .line 725
    .line 726
    check-cast v0, Ld42;

    .line 727
    .line 728
    iget-object v0, v0, Ld42;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Ls9c;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)Lio/reactivex/rxjava3/core/Single;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto :goto_6

    .line 735
    :cond_12
    instance-of v2, v0, Lt42;

    .line 736
    .line 737
    if-eqz v2, :cond_15

    .line 738
    .line 739
    iget-boolean v2, v8, LYZg;->n1:Z

    .line 740
    .line 741
    if-eqz v2, :cond_13

    .line 742
    .line 743
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 744
    .line 745
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_13
    iput-boolean v5, v8, LYZg;->n1:Z

    .line 750
    .line 751
    check-cast v0, Lt42;

    .line 752
    .line 753
    iget-object v0, v0, Lt42;->a:Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;

    .line 754
    .line 755
    if-eqz v0, :cond_14

    .line 756
    .line 757
    iput-object v0, v8, LYZg;->m1:Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;

    .line 758
    .line 759
    :cond_14
    invoke-virtual {v8}, LYZg;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    goto :goto_6

    .line 768
    :cond_15
    instance-of v2, v0, LF42;

    .line 769
    .line 770
    if-eqz v2, :cond_17

    .line 771
    .line 772
    check-cast v0, LF42;

    .line 773
    .line 774
    iget-object v2, v0, LF42;->a:Ldbc;

    .line 775
    .line 776
    if-eqz v2, :cond_16

    .line 777
    .line 778
    iget-object v4, v8, LYZg;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 779
    .line 780
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 781
    .line 782
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v2, v5, v6}, LYZg;->d(Ldbc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, LF42;->a:Ldbc;

    .line 796
    .line 797
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 802
    .line 803
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_16
    if-nez v7, :cond_e

    .line 807
    .line 808
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 809
    .line 810
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto :goto_6

    .line 814
    :cond_17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 815
    .line 816
    goto :goto_6

    .line 817
    :cond_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 818
    .line 819
    :goto_6
    return-object v0

    .line 820
    :pswitch_e
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Ljava/util/List;

    .line 823
    .line 824
    check-cast v0, Ljava/lang/Iterable;

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_1b

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    move-object v3, v2

    .line 841
    check-cast v3, LXmb;

    .line 842
    .line 843
    invoke-interface {v3}, LXmb;->r()LKH6;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-interface {v3}, LXmb;->O2()LSlb;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-interface {v3}, LXmb;->r()LKH6;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    if-eqz v3, :cond_1a

    .line 856
    .line 857
    invoke-virtual {v3}, LKH6;->O()LD9c;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    goto :goto_7

    .line 862
    :cond_1a
    move-object v3, v7

    .line 863
    :goto_7
    move-object v10, v8

    .line 864
    check-cast v10, LpZg;

    .line 865
    .line 866
    invoke-static {v10, v4, v9, v3}, LpZg;->V(LpZg;LKH6;LSlb;LD9c;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_19

    .line 871
    .line 872
    move-object v7, v2

    .line 873
    :cond_1b
    if-eqz v7, :cond_1c

    .line 874
    .line 875
    goto :goto_8

    .line 876
    :cond_1c
    const/4 v5, 0x0

    .line 877
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_f
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, LfVf;

    .line 885
    .line 886
    new-instance v2, LyIg;

    .line 887
    .line 888
    check-cast v8, LRYg;

    .line 889
    .line 890
    const/16 v3, 0xc

    .line 891
    .line 892
    invoke-direct {v2, v8, v3, v0}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 896
    .line 897
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_10
    move-object/from16 v0, p1

    .line 902
    .line 903
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 904
    .line 905
    new-instance v2, Lhad;

    .line 906
    .line 907
    check-cast v8, LLSg;

    .line 908
    .line 909
    invoke-direct {v2, v8, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    return-object v2

    .line 913
    :pswitch_11
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, Lhad;

    .line 916
    .line 917
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Lm3d;

    .line 920
    .line 921
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_1d

    .line 934
    .line 935
    new-instance v3, Lhad;

    .line 936
    .line 937
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 945
    .line 946
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_1d
    check-cast v8, LpVg;

    .line 951
    .line 952
    iget-object v0, v8, LpVg;->c:LXfi;

    .line 953
    .line 954
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 959
    .line 960
    new-instance v2, Lr3e;

    .line 961
    .line 962
    const/16 v4, 0xb

    .line 963
    .line 964
    invoke-direct {v2, v3, v4}, Lr3e;-><init>(ZI)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 971
    .line 972
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 973
    .line 974
    .line 975
    move-object v0, v3

    .line 976
    :goto_9
    return-object v0

    .line 977
    :pswitch_12
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Lw7i;

    .line 980
    .line 981
    iget-boolean v0, v0, Lw7i;->c:Z

    .line 982
    .line 983
    check-cast v8, LaUg;

    .line 984
    .line 985
    iget-object v2, v8, LaUg;->b:Lake;

    .line 986
    .line 987
    if-eqz v0, :cond_1e

    .line 988
    .line 989
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LJ7d;

    .line 994
    .line 995
    new-instance v2, LyBd;

    .line 996
    .line 997
    new-instance v8, LUBd;

    .line 998
    .line 999
    sget-object v9, LZ8d;->q0:LZ8d;

    .line 1000
    .line 1001
    const/4 v12, 0x0

    .line 1002
    const/16 v15, 0x7e

    .line 1003
    .line 1004
    const/4 v10, 0x0

    .line 1005
    const/4 v11, 0x0

    .line 1006
    const/4 v13, 0x0

    .line 1007
    const/4 v14, 0x0

    .line 1008
    invoke-direct/range {v8 .. v15}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v3, 0xd

    .line 1012
    .line 1013
    invoke-direct {v2, v7, v8, v6, v3}, LyBd;-><init>(LVAd;LUBd;ZI)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto :goto_a

    .line 1021
    :cond_1e
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LJ7d;

    .line 1026
    .line 1027
    new-instance v2, LwCd;

    .line 1028
    .line 1029
    new-instance v3, LUBd;

    .line 1030
    .line 1031
    sget-object v4, LZ8d;->q0:LZ8d;

    .line 1032
    .line 1033
    const/4 v7, 0x0

    .line 1034
    const/16 v10, 0x7e

    .line 1035
    .line 1036
    const/4 v5, 0x0

    .line 1037
    const/4 v6, 0x0

    .line 1038
    const/4 v8, 0x0

    .line 1039
    const/4 v9, 0x0

    .line 1040
    invoke-direct/range {v3 .. v10}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1041
    .line 1042
    .line 1043
    const/16 v7, 0x1e

    .line 1044
    .line 1045
    const/4 v5, 0x0

    .line 1046
    const/4 v4, 0x0

    .line 1047
    invoke-direct/range {v2 .. v7}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    :goto_a
    return-object v0

    .line 1055
    :pswitch_13
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, Ljava/lang/Boolean;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_1f

    .line 1064
    .line 1065
    check-cast v8, LORg;

    .line 1066
    .line 1067
    iget-object v0, v8, LORg;->c:Lake;

    .line 1068
    .line 1069
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, LERg;

    .line 1074
    .line 1075
    iget-object v0, v0, LERg;->a:LDS4;

    .line 1076
    .line 1077
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, LpC3;

    .line 1082
    .line 1083
    sget-object v2, LFRg;->c:LFRg;

    .line 1084
    .line 1085
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    goto :goto_b

    .line 1090
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1091
    .line 1092
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1093
    .line 1094
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    move-object v0, v2

    .line 1098
    :goto_b
    return-object v0

    .line 1099
    :pswitch_14
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    check-cast v0, LFRb;

    .line 1102
    .line 1103
    iget-object v0, v0, LFRb;->G:Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_20

    .line 1116
    .line 1117
    check-cast v8, LHPg;

    .line 1118
    .line 1119
    iget-object v0, v8, LHPg;->d:Lake;

    .line 1120
    .line 1121
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LFh7;

    .line 1126
    .line 1127
    invoke-virtual {v0}, LFh7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    sget-object v2, LuL6;->a:LuL6;

    .line 1132
    .line 1133
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1141
    .line 1142
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    new-instance v2, LyLg;

    .line 1147
    .line 1148
    const/4 v3, 0x3

    .line 1149
    invoke-direct {v2, v3, v8}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1153
    .line 1154
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_c

    .line 1158
    :cond_20
    sget-object v0, LsL6;->a:LsL6;

    .line 1159
    .line 1160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1161
    .line 1162
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_c
    return-object v3

    .line 1166
    :pswitch_15
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Lhad;

    .line 1169
    .line 1170
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Ljava/lang/Boolean;

    .line 1173
    .line 1174
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lm3d;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-nez v2, :cond_21

    .line 1183
    .line 1184
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1185
    .line 1186
    goto :goto_d

    .line 1187
    :cond_21
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    check-cast v8, LINg;

    .line 1192
    .line 1193
    if-eqz v2, :cond_22

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LV3e;

    .line 1200
    .line 1201
    iget-object v3, v0, LV3e;->a:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v0, v8, LINg;->b:LJ7d;

    .line 1204
    .line 1205
    new-instance v2, Ljh;

    .line 1206
    .line 1207
    new-instance v5, Lcom/snap/modules/business_ad_creation_common/PromotableContent;

    .line 1208
    .line 1209
    sget-object v4, Lcom/snap/modules/business_ad_creation_common/PromotableContentType;->UNSET_MEDIA_PICKER:Lcom/snap/modules/business_ad_creation_common/PromotableContentType;

    .line 1210
    .line 1211
    invoke-direct {v5, v4}, Lcom/snap/modules/business_ad_creation_common/PromotableContent;-><init>(Lcom/snap/modules/business_ad_creation_common/PromotableContentType;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v4, v8, LINg;->X:Lmcc;

    .line 1215
    .line 1216
    iget-object v4, v4, Lmcc;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    move-object v6, v4

    .line 1219
    check-cast v6, Ljava/lang/String;

    .line 1220
    .line 1221
    new-instance v7, LxIg;

    .line 1222
    .line 1223
    const/4 v4, 0x5

    .line 1224
    invoke-direct {v7, v8, v4, v3}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    const-string v4, "media_picker_deeplink"

    .line 1228
    .line 1229
    invoke-direct/range {v2 .. v7}, Ljh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_ad_creation_common/PromotableContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    goto :goto_d

    .line 1237
    :cond_22
    iget-object v0, v8, LINg;->a:LzC1;

    .line 1238
    .line 1239
    invoke-interface {v0}, LzC1;->o()Lio/reactivex/rxjava3/core/Single;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    new-instance v2, LaNg;

    .line 1244
    .line 1245
    invoke-direct {v2, v5, v8}, LaNg;-><init>(ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1249
    .line 1250
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1251
    .line 1252
    .line 1253
    move-object v0, v3

    .line 1254
    :goto_d
    return-object v0

    .line 1255
    :pswitch_16
    move-object/from16 v0, p1

    .line 1256
    .line 1257
    check-cast v0, Ljava/util/List;

    .line 1258
    .line 1259
    check-cast v8, LbNg;

    .line 1260
    .line 1261
    invoke-static {v8, v0}, LbNg;->b(LbNg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    return-object v0

    .line 1266
    :pswitch_17
    move-object/from16 v0, p1

    .line 1267
    .line 1268
    check-cast v0, LkZf;

    .line 1269
    .line 1270
    new-instance v2, LCe5;

    .line 1271
    .line 1272
    invoke-direct {v2}, LCe5;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    check-cast v8, LZhj;

    .line 1276
    .line 1277
    invoke-interface {v8}, LZhj;->g()LiN6;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    if-eqz v3, :cond_23

    .line 1282
    .line 1283
    invoke-virtual {v3}, LiN6;->b()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    goto :goto_e

    .line 1288
    :cond_23
    move-object v4, v7

    .line 1289
    :goto_e
    iput-object v4, v2, LCe5;->a:Ljava/lang/String;

    .line 1290
    .line 1291
    if-eqz v3, :cond_24

    .line 1292
    .line 1293
    invoke-virtual {v3}, LiN6;->a()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    :cond_24
    iput-object v7, v2, LCe5;->b:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v0, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-eqz v0, :cond_25

    .line 1304
    .line 1305
    new-instance v2, LcNd;

    .line 1306
    .line 1307
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v2

    .line 1311
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1312
    .line 1313
    const-string v2, "Can\'t upload copied snap metaData since decryptionBlob is null"

    .line 1314
    .line 1315
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
    :pswitch_18
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    check-cast v0, Ljava/lang/String;

    .line 1322
    .line 1323
    new-instance v2, LYle;

    .line 1324
    .line 1325
    sget-object v3, LZ8d;->N0:LZ8d;

    .line 1326
    .line 1327
    sget-object v4, Lp7d;->k0:Lp7d;

    .line 1328
    .line 1329
    invoke-direct {v2, v0, v3, v4}, LYle;-><init>(Ljava/lang/String;LZ8d;Lp7d;)V

    .line 1330
    .line 1331
    .line 1332
    check-cast v8, LLIg;

    .line 1333
    .line 1334
    iget-object v0, v8, LLIg;->g0:LJ7d;

    .line 1335
    .line 1336
    invoke-interface {v0, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    return-object v0

    .line 1341
    :pswitch_19
    move-object/from16 v0, p1

    .line 1342
    .line 1343
    check-cast v0, Ljava/util/List;

    .line 1344
    .line 1345
    check-cast v8, LaGg;

    .line 1346
    .line 1347
    invoke-virtual {v8, v0, v6}, LaGg;->g(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-static {v8, v0}, LaGg;->c(LaGg;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v2, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    return-object v0

    .line 1368
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1369
    .line 1370
    check-cast v2, LQJg;

    .line 1371
    .line 1372
    sget v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->v1:I

    .line 1373
    .line 1374
    check-cast v8, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 1375
    .line 1376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    instance-of v3, v2, LOJg;

    .line 1380
    .line 1381
    if-eqz v3, :cond_26

    .line 1382
    .line 1383
    move-object v3, v2

    .line 1384
    check-cast v3, LOJg;

    .line 1385
    .line 1386
    iget-object v3, v3, LOJg;->a:Ljava/util/List;

    .line 1387
    .line 1388
    goto :goto_f

    .line 1389
    :cond_26
    instance-of v3, v2, LPJg;

    .line 1390
    .line 1391
    if-eqz v3, :cond_33

    .line 1392
    .line 1393
    move-object v3, v2

    .line 1394
    check-cast v3, LPJg;

    .line 1395
    .line 1396
    iget-object v3, v3, LPJg;->a:LDDg;

    .line 1397
    .line 1398
    instance-of v4, v3, LDDg;

    .line 1399
    .line 1400
    if-eqz v4, :cond_32

    .line 1401
    .line 1402
    iget-object v3, v3, LDDg;->d:Ljava/util/ArrayList;

    .line 1403
    .line 1404
    :goto_f
    invoke-static {v3}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, LSlb;

    .line 1413
    .line 1414
    if-eqz v3, :cond_27

    .line 1415
    .line 1416
    invoke-virtual {v8}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-virtual {v3}, LSlb;->n()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v9

    .line 1424
    iput-object v9, v4, LEPd;->X:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-virtual {v8}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LEPd;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    iget-object v4, v4, LEPd;->O:LuKb;

    .line 1431
    .line 1432
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    iget-object v3, v3, LSm2;->h:Ljava/lang/String;

    .line 1437
    .line 1438
    iput-object v3, v4, LuKb;->X:Ljava/lang/Object;

    .line 1439
    .line 1440
    :cond_27
    sget-object v3, LXRg;->a:LWRg;

    .line 1441
    .line 1442
    const-string v4, "SnapEditorFragmentImpl:getPersistedSnapDocSession"

    .line 1443
    .line 1444
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    :try_start_2
    instance-of v4, v2, LPJg;

    .line 1449
    .line 1450
    if-eqz v4, :cond_28

    .line 1451
    .line 1452
    check-cast v2, LPJg;

    .line 1453
    .line 1454
    iget-object v2, v2, LPJg;->a:LDDg;

    .line 1455
    .line 1456
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1457
    .line 1458
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_12

    .line 1462
    .line 1463
    :catchall_2
    move-exception v0

    .line 1464
    goto/16 :goto_13

    .line 1465
    .line 1466
    :cond_28
    instance-of v4, v2, LOJg;

    .line 1467
    .line 1468
    if-eqz v4, :cond_30

    .line 1469
    .line 1470
    iget-object v4, v8, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:LPUd;

    .line 1471
    .line 1472
    if-eqz v4, :cond_2f

    .line 1473
    .line 1474
    iget-object v4, v4, LPUd;->f:LmQd;

    .line 1475
    .line 1476
    sget-object v9, LmQd;->o0:LmQd;

    .line 1477
    .line 1478
    if-ne v4, v9, :cond_29

    .line 1479
    .line 1480
    const/4 v4, 0x1

    .line 1481
    goto :goto_10

    .line 1482
    :cond_29
    const/4 v4, 0x0

    .line 1483
    :goto_10
    move-object v9, v2

    .line 1484
    check-cast v9, LOJg;

    .line 1485
    .line 1486
    iget-object v9, v9, LOJg;->a:Ljava/util/List;

    .line 1487
    .line 1488
    check-cast v9, Ljava/lang/Iterable;

    .line 1489
    .line 1490
    new-instance v10, Ljava/util/HashSet;

    .line 1491
    .line 1492
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    new-instance v11, Ljava/util/ArrayList;

    .line 1496
    .line 1497
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    :cond_2a
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v12

    .line 1508
    if-eqz v12, :cond_2b

    .line 1509
    .line 1510
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v12

    .line 1514
    move-object v13, v12

    .line 1515
    check-cast v13, LSlb;

    .line 1516
    .line 1517
    invoke-virtual {v13}, LSlb;->n()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v13

    .line 1521
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v13

    .line 1525
    if-eqz v13, :cond_2a

    .line 1526
    .line 1527
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    goto :goto_11

    .line 1531
    :cond_2b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1532
    .line 1533
    .line 1534
    move-result v9

    .line 1535
    if-le v9, v5, :cond_2c

    .line 1536
    .line 1537
    const/4 v6, 0x1

    .line 1538
    :cond_2c
    iget-object v9, v8, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->l1:LFDg;

    .line 1539
    .line 1540
    if-eqz v9, :cond_2e

    .line 1541
    .line 1542
    iget-object v7, v8, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->x0:LWm0;

    .line 1543
    .line 1544
    check-cast v2, LOJg;

    .line 1545
    .line 1546
    iget-object v2, v2, LOJg;->a:Ljava/util/List;

    .line 1547
    .line 1548
    xor-int/2addr v4, v5

    .line 1549
    check-cast v9, LHDg;

    .line 1550
    .line 1551
    invoke-virtual {v9, v7, v2, v6, v4}, LHDg;->d(LWm0;Ljava/util/List;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    new-instance v4, LEVf;

    .line 1556
    .line 1557
    invoke-direct {v4, v0, v8}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1561
    .line 1562
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1563
    .line 1564
    .line 1565
    sget-object v2, LEDe;->l0:LEDe;

    .line 1566
    .line 1567
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1568
    .line 1569
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v2, "SnapEditorFragmentImpl:convertToSnapDocSession"

    .line 1573
    .line 1574
    invoke-static {v4, v2}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    :goto_12
    new-instance v2, LDTf;

    .line 1579
    .line 1580
    invoke-direct {v2, v0, v8}, LDTf;-><init>(ILjava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1587
    .line 1588
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1589
    .line 1590
    .line 1591
    sget-object v2, LXRg;->b:Lzhi;

    .line 1592
    .line 1593
    if-eqz v2, :cond_2d

    .line 1594
    .line 1595
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1596
    .line 1597
    .line 1598
    :cond_2d
    return-object v0

    .line 1599
    :cond_2e
    :try_start_3
    const-string v0, "snapDocSessionManager"

    .line 1600
    .line 1601
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    throw v7

    .line 1605
    :cond_2f
    const-string v0, "previewStartUpConfig"

    .line 1606
    .line 1607
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    throw v7

    .line 1611
    :cond_30
    new-instance v0, LFzc;

    .line 1612
    .line 1613
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1617
    :goto_13
    sget-object v2, LXRg;->b:Lzhi;

    .line 1618
    .line 1619
    if-eqz v2, :cond_31

    .line 1620
    .line 1621
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1622
    .line 1623
    .line 1624
    :cond_31
    throw v0

    .line 1625
    :cond_32
    new-instance v0, LJBc;

    .line 1626
    .line 1627
    invoke-direct {v0}, LJBc;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    throw v0

    .line 1631
    :cond_33
    new-instance v0, LFzc;

    .line 1632
    .line 1633
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    throw v0

    .line 1637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, LAjh;

    .line 2
    .line 3
    check-cast p2, LAjh;

    .line 4
    .line 5
    iget-object v0, p0, LbFg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LAWf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LAjh;->b:LOZ3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LOZ3;->D:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    iget-object v2, p2, LAjh;->b:LOZ3;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v2, LOZ3;->D:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, LAjh;->j:LhY3;

    .line 42
    .line 43
    iget-object p2, p2, LAjh;->j:LhY3;

    .line 44
    .line 45
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-object v2, p4

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    check-cast p5, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    check-cast p6, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    check-cast p7, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object p1, p0, LbFg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LOGg;

    .line 41
    .line 42
    iget-object p1, p1, LOGg;->l:Lrn0;

    .line 43
    .line 44
    new-instance v0, LLGg;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, LLGg;-><init>(ZLjava/util/List;ZJI)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
