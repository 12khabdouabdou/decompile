.class public final Lmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbt1;Ljava/lang/String;LeDh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmt;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmt;->b:I

    iput-object p2, p0, Lmt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmt;->t:Ljava/lang/Object;

    iput-object p4, p0, Lmt;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTcb;Lcom/mapbox/mapboxsdk/maps/k;LM9b;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lmt;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmt;->t:Ljava/lang/Object;

    iput-object p3, p0, Lmt;->X:Ljava/lang/Object;

    iput p4, p0, Lmt;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lmt;->a:I

    iput-object p1, p0, Lmt;->c:Ljava/lang/Object;

    iput p2, p0, Lmt;->b:I

    iput-object p3, p0, Lmt;->t:Ljava/lang/Object;

    iput-object p4, p0, Lmt;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lmt;->a:I

    iput-object p1, p0, Lmt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmt;->t:Ljava/lang/Object;

    iput p3, p0, Lmt;->b:I

    iput-object p4, p0, Lmt;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v4, 0x6

    .line 6
    const-wide/16 v5, 0x1

    .line 7
    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v11, 0x1

    .line 10
    iget v12, v1, Lmt;->a:I

    .line 11
    .line 12
    packed-switch v12, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lm3d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llm8;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v2, v0, Llm8;->a:I

    .line 28
    .line 29
    if-ne v2, v11, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Llm8;->b:Lo17;

    .line 32
    .line 33
    check-cast v0, Ltzi;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Ltzi;->a:[Lnzi;

    .line 42
    .line 43
    iget-object v2, v1, Lmt;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lmzi;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v4, v0

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    array-length v4, v0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    aget-object v6, v0, v5

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v12, Lozi;

    .line 63
    .line 64
    iget-object v13, v6, Lnzi;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v14, v6, Lnzi;->X:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v6, Lnzi;->t:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v23, 0x1

    .line 71
    .line 72
    iget-wide v10, v6, Lnzi;->Y:J

    .line 73
    .line 74
    iget v9, v6, Lnzi;->Z:I

    .line 75
    .line 76
    iget-boolean v7, v6, Lnzi;->f0:Z

    .line 77
    .line 78
    iget-object v8, v6, Lnzi;->e0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v6, Lnzi;->g0:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v21, v6

    .line 83
    .line 84
    move/from16 v19, v7

    .line 85
    .line 86
    move-object/from16 v20, v8

    .line 87
    .line 88
    move/from16 v18, v9

    .line 89
    .line 90
    move-wide/from16 v16, v10

    .line 91
    .line 92
    invoke-direct/range {v12 .. v21}, Lozi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/16 v23, 0x1

    .line 103
    .line 104
    iget-object v0, v1, Lmt;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lmzi;

    .line 107
    .line 108
    iget v2, v1, Lmt;->b:I

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/16 v6, 0x3e8

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v7, v5

    .line 132
    check-cast v7, Lozi;

    .line 133
    .line 134
    iget-object v8, v0, Lmzi;->c:LQNh;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    const/16 v9, 0x3e7

    .line 139
    .line 140
    if-eq v2, v9, :cond_6

    .line 141
    .line 142
    iget v9, v7, Lozi;->e:I

    .line 143
    .line 144
    if-ne v9, v2, :cond_5

    .line 145
    .line 146
    :cond_4
    const/4 v9, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v9, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-boolean v9, v7, Lozi;->f:Z

    .line 151
    .line 152
    :goto_3
    if-eqz v9, :cond_3

    .line 153
    .line 154
    iget-wide v9, v7, Lozi;->d:J

    .line 155
    .line 156
    int-to-long v6, v6

    .line 157
    mul-long v9, v9, v6

    .line 158
    .line 159
    iget-object v6, v8, LQNh;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, LB73;

    .line 162
    .line 163
    check-cast v6, LOze;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    sub-long/2addr v9, v6

    .line 173
    const-wide/32 v6, 0x493e0

    .line 174
    .line 175
    .line 176
    cmp-long v8, v9, v6

    .line 177
    .line 178
    if-ltz v8, :cond_3

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iget-object v0, v1, Lmt;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lmzi;

    .line 187
    .line 188
    iget-object v0, v0, Lmzi;->e:LPti;

    .line 189
    .line 190
    new-instance v2, LWva;

    .line 191
    .line 192
    invoke-direct {v2}, LWva;-><init>()V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v2, v3}, LWva;->s(LJa5;)LY95;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object v7, v5

    .line 220
    check-cast v7, Lozi;

    .line 221
    .line 222
    new-instance v8, LWva;

    .line 223
    .line 224
    iget-wide v9, v7, Lozi;->d:J

    .line 225
    .line 226
    int-to-long v11, v6

    .line 227
    mul-long v9, v9, v11

    .line 228
    .line 229
    invoke-direct {v8, v9, v10}, LWva;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    new-instance v7, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    new-instance v4, Ljava/util/TreeMap;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, LWva;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-virtual {v6, v7}, LWva;->s(LJa5;)LY95;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v2, v6}, LI2;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_a

    .line 302
    .line 303
    iget-object v6, v0, LPti;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const v7, 0x7f13380a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    goto :goto_6

    .line 319
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/4 v8, 0x1

    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-static {v6, v7, v8, v9}, Lu9k;->m(LY95;Ljava/util/Locale;ZZ)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :goto_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v8, 0xa

    .line 338
    .line 339
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_b

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lozi;

    .line 361
    .line 362
    iget-object v10, v8, Lozi;->a:Ljava/lang/String;

    .line 363
    .line 364
    iget-wide v11, v8, Lozi;->d:J

    .line 365
    .line 366
    long-to-double v11, v11

    .line 367
    new-instance v9, Lpzi;

    .line 368
    .line 369
    iget-object v13, v8, Lozi;->b:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v14, v8, Lozi;->g:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v15, v8, Lozi;->c:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v8, v8, Lozi;->h:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v16, v8

    .line 378
    .line 379
    invoke-direct/range {v9 .. v16}, Lpzi;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_b
    new-instance v5, LkJh;

    .line 387
    .line 388
    const/4 v8, 0x7

    .line 389
    invoke-direct {v5, v8}, LkJh;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v5}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-instance v7, Lqzi;

    .line 397
    .line 398
    invoke-direct {v7, v6, v5}, Lqzi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    const/16 v23, 0x1

    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_c
    iget-object v0, v1, Lmt;->c:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v2, v0

    .line 411
    check-cast v2, Lmzi;

    .line 412
    .line 413
    monitor-enter v2

    .line 414
    :try_start_0
    iput-object v3, v2, Lmzi;->j:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    monitor-exit v2

    .line 417
    iget-object v0, v1, Lmt;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lmzi;

    .line 420
    .line 421
    iget-object v0, v0, Lmzi;->k:Lrn0;

    .line 422
    .line 423
    iget-object v0, v1, Lmt;->t:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/snap/map/layers/TicketmasterTrayView;

    .line 426
    .line 427
    new-instance v2, LAzi;

    .line 428
    .line 429
    invoke-direct {v2, v3}, LAzi;-><init>(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v1, Lmt;->X:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2, v3}, LAzi;->a(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_8
    return-void

    .line 443
    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    throw v0

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    goto :goto_9

    .line 447
    :pswitch_0
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, LgJe;

    .line 450
    .line 451
    sget-object v2, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->l1:Landroid/net/Uri;

    .line 452
    .line 453
    iget-object v2, v1, Lmt;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, LHq6;

    .line 465
    .line 466
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 471
    .line 472
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v1, Lmt;->t:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 486
    .line 487
    iget v3, v1, Lmt;->b:I

    .line 488
    .line 489
    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v1, Lmt;->X:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_1
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Li7j;

    .line 503
    .line 504
    iget-object v0, v1, Lmt;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LSBe;

    .line 507
    .line 508
    iget-object v2, v0, LSBe;->l:LvG4;

    .line 509
    .line 510
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, LaA8;

    .line 515
    .line 516
    sget-object v3, LA02;->q1:LA02;

    .line 517
    .line 518
    iget v4, v1, Lmt;->b:I

    .line 519
    .line 520
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const-string v7, "thresholdMinutes"

    .line 525
    .line 526
    invoke-static {v3, v7, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-interface {v2, v3, v5, v6}, LaA8;->d(LqTb;J)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, LSBe;->n:LvG4;

    .line 534
    .line 535
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, LOa1;

    .line 540
    .line 541
    new-instance v3, LOBe;

    .line 542
    .line 543
    invoke-direct {v3}, LOBe;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, LSBe;->i:LHG4;

    .line 550
    .line 551
    invoke-virtual {v2}, LHG4;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object v3, v2

    .line 556
    check-cast v3, Lz72;

    .line 557
    .line 558
    sget-object v2, LVD1;->n0:LVD1;

    .line 559
    .line 560
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 561
    .line 562
    iget-object v5, v2, Lin0;->t:Lbwh;

    .line 563
    .line 564
    iget-object v2, v1, Lmt;->t:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v4, v2

    .line 567
    check-cast v4, Lp72;

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v9, 0x1

    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    invoke-virtual/range {v3 .. v9}, Lz72;->a(Lp72;Lbwh;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v3, v0, LSBe;->u:LBre;

    .line 578
    .line 579
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 584
    .line 585
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 593
    .line 594
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, LRAe;

    .line 598
    .line 599
    const/4 v8, 0x1

    .line 600
    invoke-direct {v2, v8, v0}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 604
    .line 605
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v1, Lmt;->X:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 611
    .line 612
    invoke-static {v0, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_2
    move-object/from16 v7, p1

    .line 617
    .line 618
    check-cast v7, Lm3d;

    .line 619
    .line 620
    invoke-virtual {v7}, Lm3d;->d()Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    iget-object v10, v1, Lmt;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v10, LYwb;

    .line 627
    .line 628
    if-eqz v8, :cond_11

    .line 629
    .line 630
    iget-boolean v8, v10, LYwb;->h:Z

    .line 631
    .line 632
    if-nez v8, :cond_11

    .line 633
    .line 634
    invoke-virtual {v7}, Lm3d;->c()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    move-object v14, v7

    .line 639
    check-cast v14, Lp72;

    .line 640
    .line 641
    iget-object v7, v1, Lmt;->t:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v12, v7

    .line 644
    check-cast v12, LSBe;

    .line 645
    .line 646
    invoke-virtual {v14}, Lp72;->b()Landroid/net/Uri;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    const-string v8, "camera_roll_thumb"

    .line 651
    .line 652
    invoke-static {v8}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    const-string v11, "uri"

    .line 657
    .line 658
    invoke-static {v7, v8, v11}, Lmmi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    iget-object v8, v10, LYwb;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 663
    .line 664
    if-eqz v8, :cond_10

    .line 665
    .line 666
    sget-object v11, LVD1;->n0:LVD1;

    .line 667
    .line 668
    iget-object v11, v11, LcSa;->a:Lin0;

    .line 669
    .line 670
    iget-object v11, v11, Lin0;->t:Lbwh;

    .line 671
    .line 672
    invoke-virtual {v8, v7, v11}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 673
    .line 674
    .line 675
    iget-object v7, v10, LYwb;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 676
    .line 677
    const-string v8, "itemIconView"

    .line 678
    .line 679
    if-eqz v7, :cond_f

    .line 680
    .line 681
    const v11, 0x7f080b5a

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v11}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 685
    .line 686
    .line 687
    const/4 v7, 0x1

    .line 688
    invoke-virtual {v10, v7}, LYwb;->e(Z)V

    .line 689
    .line 690
    .line 691
    iget-object v7, v12, LSBe;->l:LvG4;

    .line 692
    .line 693
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, LaA8;

    .line 698
    .line 699
    sget-object v11, LA02;->p1:LA02;

    .line 700
    .line 701
    iget v13, v1, Lmt;->b:I

    .line 702
    .line 703
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    const/16 v17, 0x3

    .line 708
    .line 709
    const-string v3, "thresholdMinutes"

    .line 710
    .line 711
    invoke-static {v11, v3, v15}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-interface {v7, v3, v5, v6}, LaA8;->d(LqTb;J)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v12, LSBe;->n:LvG4;

    .line 719
    .line 720
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, LOa1;

    .line 725
    .line 726
    new-instance v5, LPBe;

    .line 727
    .line 728
    invoke-direct {v5}, LPBe;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v3, v5}, LmS6;->e(LMR6;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v10, LYwb;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 735
    .line 736
    if-eqz v3, :cond_e

    .line 737
    .line 738
    new-instance v5, LqIj;

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    invoke-direct {v5, v3, v6}, LqIj;-><init>(Landroid/view/View;I)V

    .line 742
    .line 743
    .line 744
    new-instance v11, Lmt;

    .line 745
    .line 746
    iget-object v3, v1, Lmt;->X:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v15, v3

    .line 749
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 750
    .line 751
    const/16 v16, 0x7

    .line 752
    .line 753
    invoke-direct/range {v11 .. v16}, Lmt;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v5, v11, v15}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 757
    .line 758
    .line 759
    sget-object v3, LhBe;->e0:LhBe;

    .line 760
    .line 761
    iget-object v5, v12, LSBe;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 767
    .line 768
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 769
    .line 770
    .line 771
    sget-object v3, LhBe;->f0:LhBe;

    .line 772
    .line 773
    iget-object v5, v12, LSBe;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 779
    .line 780
    invoke-direct {v7, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v12, LSBe;->p:Lio/reactivex/rxjava3/core/Observable;

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-object v5, v12, LSBe;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    sget-object v5, LhBe;->g0:LhBe;

    .line 795
    .line 796
    iget-object v8, v12, LSBe;->r:Lio/reactivex/rxjava3/core/Observable;

    .line 797
    .line 798
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 802
    .line 803
    invoke-direct {v11, v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 804
    .line 805
    .line 806
    sget-object v5, LhBe;->h0:LhBe;

    .line 807
    .line 808
    iget-object v8, v12, LSBe;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 809
    .line 810
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 814
    .line 815
    invoke-direct {v13, v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 816
    .line 817
    .line 818
    iget-object v5, v12, LSBe;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 819
    .line 820
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Observable;

    .line 821
    .line 822
    const/16 v22, 0x0

    .line 823
    .line 824
    aput-object v5, v4, v22

    .line 825
    .line 826
    const/16 v23, 0x1

    .line 827
    .line 828
    aput-object v6, v4, v23

    .line 829
    .line 830
    aput-object v7, v4, v9

    .line 831
    .line 832
    aput-object v3, v4, v17

    .line 833
    .line 834
    aput-object v11, v4, v2

    .line 835
    .line 836
    aput-object v13, v4, v0

    .line 837
    .line 838
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 843
    .line 844
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 845
    .line 846
    .line 847
    check-cast v0, Ljava/lang/Iterable;

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    iget-object v4, v12, LSBe;->u:LBre;

    .line 858
    .line 859
    if-eqz v3, :cond_d

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 866
    .line 867
    sget-object v5, LQBe;->b:LQBe;

    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 873
    .line 874
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    new-instance v4, Ls3e;

    .line 886
    .line 887
    const/16 v5, 0x1c

    .line 888
    .line 889
    invoke-direct {v4, v5, v12}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    new-instance v5, Lqte;

    .line 893
    .line 894
    const/16 v6, 0x8

    .line 895
    .line 896
    invoke-direct {v5, v12, v6, v10}, Lqte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    const/4 v7, 0x0

    .line 900
    invoke-static {v3, v4, v7, v5, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_a

    .line 908
    :cond_d
    iput-object v2, v12, LSBe;->v:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 909
    .line 910
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 911
    .line 912
    .line 913
    sget-object v0, LhBe;->i0:LhBe;

    .line 914
    .line 915
    iget-object v2, v12, LSBe;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 921
    .line 922
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 934
    .line 935
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    new-instance v2, LT9e;

    .line 940
    .line 941
    const/16 v3, 0x14

    .line 942
    .line 943
    invoke-direct {v2, v10, v3, v12}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 951
    .line 952
    .line 953
    goto :goto_b

    .line 954
    :cond_e
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const/16 v24, 0x0

    .line 958
    .line 959
    throw v24

    .line 960
    :cond_f
    const/16 v24, 0x0

    .line 961
    .line 962
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v24

    .line 966
    :cond_10
    const/16 v24, 0x0

    .line 967
    .line 968
    const-string v0, "thumbnailView"

    .line 969
    .line 970
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v24

    .line 974
    :cond_11
    const/4 v6, 0x0

    .line 975
    invoke-virtual {v10, v6}, LYwb;->e(Z)V

    .line 976
    .line 977
    .line 978
    :goto_b
    return-void

    .line 979
    :pswitch_3
    move-object/from16 v15, p1

    .line 980
    .line 981
    check-cast v15, Lcom/mapbox/mapboxsdk/maps/i;

    .line 982
    .line 983
    iget-object v0, v1, Lmt;->c:Ljava/lang/Object;

    .line 984
    .line 985
    move-object v12, v0

    .line 986
    check-cast v12, LTcb;

    .line 987
    .line 988
    invoke-static {v12, v15}, LTcb;->a(LTcb;Lcom/mapbox/mapboxsdk/maps/i;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v1, Lmt;->X:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LM9b;

    .line 994
    .line 995
    iget-object v0, v0, LM9b;->b:Ljava/lang/String;

    .line 996
    .line 997
    new-instance v11, LQb;

    .line 998
    .line 999
    iget-object v2, v1, Lmt;->t:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v13, v2

    .line 1002
    check-cast v13, Lcom/mapbox/mapboxsdk/maps/k;

    .line 1003
    .line 1004
    iget v14, v1, Lmt;->b:I

    .line 1005
    .line 1006
    const/16 v16, 0x4

    .line 1007
    .line 1008
    invoke-direct/range {v11 .. v16}, LQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v13, v0, v11}, Lcom/mapbox/mapboxsdk/maps/k;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_4
    const/16 v17, 0x3

    .line 1016
    .line 1017
    move-object/from16 v3, p1

    .line 1018
    .line 1019
    check-cast v3, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v29

    .line 1025
    iget-object v3, v1, Lmt;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, LMW7;

    .line 1028
    .line 1029
    iget-object v5, v3, LMW7;->Q0:Lon6;

    .line 1030
    .line 1031
    new-instance v6, LZV7;

    .line 1032
    .line 1033
    const/16 v7, 0x11

    .line 1034
    .line 1035
    invoke-direct {v6, v3, v7}, LZV7;-><init>(LMW7;I)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v6, v5, Lon6;->g0:Ljava/lang/Object;

    .line 1039
    .line 1040
    new-instance v24, LAE2;

    .line 1041
    .line 1042
    iget-object v6, v1, Lmt;->t:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v6, Landroid/view/View;

    .line 1045
    .line 1046
    move-object/from16 v27, v6

    .line 1047
    .line 1048
    check-cast v27, Landroid/widget/FrameLayout;

    .line 1049
    .line 1050
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    const v8, 0x7f0704cf

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v32

    .line 1065
    const v8, 0x7f0704cb

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    const v10, 0x7f0704cd

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    const v11, 0x7f07015b

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v11

    .line 1086
    const v12, 0x7f07015c

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v12

    .line 1093
    sget-object v13, LBE2;->a:[I

    .line 1094
    .line 1095
    iget v14, v1, Lmt;->b:I

    .line 1096
    .line 1097
    invoke-static {v14}, Llva;->L(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v15

    .line 1101
    aget v15, v13, v15

    .line 1102
    .line 1103
    if-ne v15, v0, :cond_12

    .line 1104
    .line 1105
    new-instance v15, Landroid/util/Size;

    .line 1106
    .line 1107
    const v4, 0x7f0704c4

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    const v9, 0x7f0704c3

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    invoke-direct {v15, v4, v9}, Landroid/util/Size;-><init>(II)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_c

    .line 1125
    :cond_12
    new-instance v15, Landroid/util/Size;

    .line 1126
    .line 1127
    const v4, 0x7f0704c9

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    const v9, 0x7f0704c7

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    invoke-direct {v15, v4, v9}, Landroid/util/Size;-><init>(II)V

    .line 1142
    .line 1143
    .line 1144
    :goto_c
    invoke-static {v14}, LXmk;->g(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    invoke-static {v14}, LXmk;->h(I)Z

    .line 1149
    .line 1150
    .line 1151
    iget-object v9, v5, Lon6;->Z:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v9, LvAd;

    .line 1154
    .line 1155
    invoke-interface {v9}, LvAd;->n()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v19

    .line 1159
    const v0, 0x7f0704c1

    .line 1160
    .line 1161
    .line 1162
    if-eqz v19, :cond_14

    .line 1163
    .line 1164
    invoke-interface {v9}, LvAd;->v()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v9

    .line 1168
    if-eqz v9, :cond_13

    .line 1169
    .line 1170
    const v0, 0x7f07050f

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    :goto_d
    move/from16 v34, v0

    .line 1178
    .line 1179
    goto :goto_e

    .line 1180
    :cond_13
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    const v9, 0x7f070267

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v9

    .line 1191
    add-int/2addr v0, v9

    .line 1192
    goto :goto_d

    .line 1193
    :cond_14
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    goto :goto_d

    .line 1198
    :goto_e
    invoke-static {v14}, LXmk;->g(I)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_16

    .line 1203
    .line 1204
    invoke-static {v14}, LXmk;->h(I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_15

    .line 1209
    .line 1210
    goto :goto_f

    .line 1211
    :cond_15
    const v0, 0x7f0802c0

    .line 1212
    .line 1213
    .line 1214
    const v31, 0x7f0802c0

    .line 1215
    .line 1216
    .line 1217
    goto :goto_10

    .line 1218
    :cond_16
    :goto_f
    const v0, 0x7f0800e5

    .line 1219
    .line 1220
    .line 1221
    const v31, 0x7f0800e5

    .line 1222
    .line 1223
    .line 1224
    :goto_10
    invoke-static {v14}, LXmk;->g(I)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_17

    .line 1229
    .line 1230
    const v0, 0x7f080743

    .line 1231
    .line 1232
    .line 1233
    const v36, 0x7f080743

    .line 1234
    .line 1235
    .line 1236
    goto :goto_11

    .line 1237
    :cond_17
    invoke-static {v14}, LXmk;->h(I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_18

    .line 1242
    .line 1243
    const v0, 0x7f080af1

    .line 1244
    .line 1245
    .line 1246
    const v36, 0x7f080af1

    .line 1247
    .line 1248
    .line 1249
    goto :goto_11

    .line 1250
    :cond_18
    invoke-static {v14}, Llva;->L(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    aget v0, v13, v0

    .line 1255
    .line 1256
    if-ne v0, v2, :cond_19

    .line 1257
    .line 1258
    const v0, 0x7f08081a

    .line 1259
    .line 1260
    .line 1261
    const v36, 0x7f08081a

    .line 1262
    .line 1263
    .line 1264
    goto :goto_11

    .line 1265
    :cond_19
    invoke-static {v14}, Llva;->L(I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    aget v0, v13, v0

    .line 1270
    .line 1271
    const/4 v9, 0x5

    .line 1272
    if-ne v0, v9, :cond_1a

    .line 1273
    .line 1274
    const v0, 0x7f080b96

    .line 1275
    .line 1276
    .line 1277
    const v36, 0x7f080b96

    .line 1278
    .line 1279
    .line 1280
    goto :goto_11

    .line 1281
    :cond_1a
    const v0, 0x7f0801c6

    .line 1282
    .line 1283
    .line 1284
    const v36, 0x7f0801c6

    .line 1285
    .line 1286
    .line 1287
    :goto_11
    const v0, 0x7f0704ce

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v35

    .line 1294
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 1295
    .line 1296
    .line 1297
    move-result v37

    .line 1298
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 1299
    .line 1300
    .line 1301
    move-result v38

    .line 1302
    if-eqz v4, :cond_1b

    .line 1303
    .line 1304
    const v0, 0x7f07015a

    .line 1305
    .line 1306
    .line 1307
    goto :goto_12

    .line 1308
    :cond_1b
    const v0, 0x7f0704c8

    .line 1309
    .line 1310
    .line 1311
    :goto_12
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v39

    .line 1315
    const v0, 0x7f0704c5

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    int-to-float v0, v0

    .line 1323
    if-eqz v4, :cond_1c

    .line 1324
    .line 1325
    const v6, 0x7f06002e

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    :goto_13
    move/from16 v41, v6

    .line 1333
    .line 1334
    goto :goto_14

    .line 1335
    :cond_1c
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    const v9, 0x7f040124

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v6, v9}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    goto :goto_13

    .line 1347
    :goto_14
    const v6, 0x7f13115b

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v42

    .line 1354
    if-eqz v4, :cond_1d

    .line 1355
    .line 1356
    move v8, v11

    .line 1357
    :cond_1d
    if-eqz v4, :cond_1e

    .line 1358
    .line 1359
    const v6, 0x7f0800e7

    .line 1360
    .line 1361
    .line 1362
    goto :goto_15

    .line 1363
    :cond_1e
    const v6, 0x7f0802c2

    .line 1364
    .line 1365
    .line 1366
    :goto_15
    if-eqz v4, :cond_1f

    .line 1367
    .line 1368
    const v9, 0x7f0800e6

    .line 1369
    .line 1370
    .line 1371
    goto :goto_16

    .line 1372
    :cond_1f
    const v9, 0x7f0802c1

    .line 1373
    .line 1374
    .line 1375
    :goto_16
    if-eqz v4, :cond_20

    .line 1376
    .line 1377
    move v10, v12

    .line 1378
    :cond_20
    const v4, 0x7f0704cc

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    int-to-float v4, v4

    .line 1386
    const/4 v7, 0x2

    .line 1387
    int-to-float v11, v7

    .line 1388
    div-float/2addr v4, v11

    .line 1389
    new-instance v30, Lf94;

    .line 1390
    .line 1391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v43

    .line 1395
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v44

    .line 1399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v45

    .line 1403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v46

    .line 1407
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v47

    .line 1411
    move/from16 v33, v32

    .line 1412
    .line 1413
    move/from16 v40, v0

    .line 1414
    .line 1415
    invoke-direct/range {v30 .. v47}, Lf94;-><init>(IIIIIIIIIFILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v0, v5, Lon6;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Le94;

    .line 1421
    .line 1422
    iget-object v4, v5, Lon6;->t:Ljava/lang/Object;

    .line 1423
    .line 1424
    move-object/from16 v33, v4

    .line 1425
    .line 1426
    check-cast v33, LOf2;

    .line 1427
    .line 1428
    iget-object v3, v3, LMW7;->i2:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1429
    .line 1430
    iget-object v4, v1, Lmt;->X:Ljava/lang/Object;

    .line 1431
    .line 1432
    move-object/from16 v32, v4

    .line 1433
    .line 1434
    check-cast v32, LRQ0;

    .line 1435
    .line 1436
    move-object/from16 v31, v3

    .line 1437
    .line 1438
    move-object/from16 v25, v5

    .line 1439
    .line 1440
    move/from16 v26, v14

    .line 1441
    .line 1442
    move-object/from16 v28, v30

    .line 1443
    .line 1444
    move-object/from16 v30, v0

    .line 1445
    .line 1446
    invoke-direct/range {v24 .. v33}, LAE2;-><init>(Lon6;ILandroid/widget/FrameLayout;Lf94;ZLe94;Lio/reactivex/rxjava3/subjects/PublishSubject;LRQ0;LOf2;)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v3, v24

    .line 1450
    .line 1451
    move-object/from16 v0, v25

    .line 1452
    .line 1453
    move-object/from16 v6, v27

    .line 1454
    .line 1455
    move-object/from16 v4, v32

    .line 1456
    .line 1457
    invoke-virtual {v3}, LAE2;->e()V

    .line 1458
    .line 1459
    .line 1460
    new-instance v5, LU54;

    .line 1461
    .line 1462
    const/4 v7, 0x2

    .line 1463
    invoke-direct {v5, v7}, LU54;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    iput-object v5, v3, LAE2;->n:LU54;

    .line 1467
    .line 1468
    invoke-static/range {v26 .. v26}, LXmk;->g(I)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    iput-boolean v5, v3, LAE2;->j:Z

    .line 1473
    .line 1474
    invoke-static/range {v26 .. v26}, Llva;->L(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    const/4 v8, 0x1

    .line 1479
    if-eq v5, v8, :cond_22

    .line 1480
    .line 1481
    const/4 v7, 0x3

    .line 1482
    if-eq v5, v7, :cond_23

    .line 1483
    .line 1484
    if-eq v5, v2, :cond_23

    .line 1485
    .line 1486
    const/4 v9, 0x5

    .line 1487
    if-eq v5, v9, :cond_22

    .line 1488
    .line 1489
    const/4 v2, 0x6

    .line 1490
    if-eq v5, v2, :cond_22

    .line 1491
    .line 1492
    const/4 v8, 0x7

    .line 1493
    if-eq v5, v8, :cond_21

    .line 1494
    .line 1495
    goto :goto_1a

    .line 1496
    :cond_21
    const/4 v9, 0x0

    .line 1497
    invoke-virtual {v3, v9}, LAE2;->b(Z)Landroid/widget/RelativeLayout;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    iput-object v2, v3, LAE2;->k:Landroid/widget/RelativeLayout;

    .line 1502
    .line 1503
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_1a

    .line 1507
    :cond_22
    const/4 v9, 0x0

    .line 1508
    goto :goto_19

    .line 1509
    :cond_23
    if-eqz v4, :cond_24

    .line 1510
    .line 1511
    iget v9, v4, LRQ0;->a:I

    .line 1512
    .line 1513
    :goto_17
    const/4 v8, 0x1

    .line 1514
    goto :goto_18

    .line 1515
    :cond_24
    const/4 v9, 0x0

    .line 1516
    goto :goto_17

    .line 1517
    :goto_18
    if-le v9, v8, :cond_25

    .line 1518
    .line 1519
    invoke-virtual {v3}, LAE2;->c()V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_1a

    .line 1523
    :cond_25
    const/4 v9, 0x0

    .line 1524
    invoke-virtual {v3, v9}, LAE2;->b(Z)Landroid/widget/RelativeLayout;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    iput-object v2, v3, LAE2;->k:Landroid/widget/RelativeLayout;

    .line 1529
    .line 1530
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_1a

    .line 1534
    :goto_19
    if-eqz v29, :cond_26

    .line 1535
    .line 1536
    invoke-virtual {v3}, LAE2;->c()V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_1a

    .line 1540
    :cond_26
    invoke-virtual {v3, v9}, LAE2;->b(Z)Landroid/widget/RelativeLayout;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    iput-object v2, v3, LAE2;->k:Landroid/widget/RelativeLayout;

    .line 1545
    .line 1546
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1547
    .line 1548
    .line 1549
    :goto_1a
    iput-object v3, v0, Lon6;->e0:Ljava/lang/Object;

    .line 1550
    .line 1551
    return-void

    .line 1552
    :pswitch_5
    iget-object v0, v1, Lmt;->c:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, LbN7;

    .line 1555
    .line 1556
    iget-object v2, v0, LbN7;->d:LB73;

    .line 1557
    .line 1558
    check-cast v2, LOze;

    .line 1559
    .line 1560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v2

    .line 1567
    iget-object v4, v1, Lmt;->t:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v4, LdJe;

    .line 1570
    .line 1571
    iget-wide v4, v4, LdJe;->a:J

    .line 1572
    .line 1573
    sub-long/2addr v2, v4

    .line 1574
    iget-object v0, v0, LbN7;->b:Laj7;

    .line 1575
    .line 1576
    iget-object v4, v1, Lmt;->X:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v4, LJX7;

    .line 1579
    .line 1580
    iget-object v4, v4, LJX7;->c:LXX7;

    .line 1581
    .line 1582
    iget v5, v1, Lmt;->b:I

    .line 1583
    .line 1584
    invoke-virtual {v0, v5, v4, v2, v3}, Laj7;->g(ILXX7;J)V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :pswitch_6
    move-object/from16 v0, p1

    .line 1589
    .line 1590
    check-cast v0, Ljava/lang/Number;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    iget-object v2, v1, Lmt;->c:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v2, Lkh2;

    .line 1599
    .line 1600
    iget v3, v2, Lkh2;->r:F

    .line 1601
    .line 1602
    iget v4, v1, Lmt;->b:I

    .line 1603
    .line 1604
    sub-int/2addr v4, v0

    .line 1605
    int-to-float v0, v4

    .line 1606
    cmpl-float v4, v3, v0

    .line 1607
    .line 1608
    if-lez v4, :cond_27

    .line 1609
    .line 1610
    move v3, v0

    .line 1611
    :cond_27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    iget v4, v2, Lkh2;->r:F

    .line 1616
    .line 1617
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-nez v0, :cond_28

    .line 1626
    .line 1627
    iput v3, v2, Lkh2;->r:F

    .line 1628
    .line 1629
    iget-object v0, v1, Lmt;->t:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, LCh2;

    .line 1632
    .line 1633
    iget-object v3, v1, Lmt;->X:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v3, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1636
    .line 1637
    invoke-virtual {v0, v2, v3}, LCh2;->z3(Lkh2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_28
    return-void

    .line 1641
    :pswitch_7
    move-object/from16 v0, p1

    .line 1642
    .line 1643
    check-cast v0, Ljava/lang/Throwable;

    .line 1644
    .line 1645
    iget v0, v1, Lmt;->b:I

    .line 1646
    .line 1647
    const/4 v7, 0x2

    .line 1648
    if-ne v0, v7, :cond_29

    .line 1649
    .line 1650
    iget-object v0, v1, Lmt;->t:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, Ljava/lang/String;

    .line 1653
    .line 1654
    iget-object v2, v1, Lmt;->c:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, Lbt1;

    .line 1657
    .line 1658
    iget-object v3, v1, Lmt;->X:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v3, LeDh;

    .line 1661
    .line 1662
    invoke-static {v2, v0, v3}, Lbt1;->e(Lbt1;Ljava/lang/String;LeDh;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_29
    return-void

    .line 1666
    :pswitch_8
    move-object/from16 v0, p1

    .line 1667
    .line 1668
    check-cast v0, Ljava/lang/Throwable;

    .line 1669
    .line 1670
    iget-object v2, v1, Lmt;->c:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v2, LmK8;

    .line 1673
    .line 1674
    iget-object v3, v2, LmK8;->t:Ljava/lang/Object;

    .line 1675
    .line 1676
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    const-string v3, "AdTrackerDurableJobManagerImpl"

    .line 1680
    .line 1681
    invoke-static {v3}, LE3j;->b(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v3, v2, LmK8;->f0:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v3, LXfi;

    .line 1687
    .line 1688
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    check-cast v3, LaA8;

    .line 1693
    .line 1694
    sget-object v4, LbD;->J5:LbD;

    .line 1695
    .line 1696
    iget v5, v1, Lmt;->b:I

    .line 1697
    .line 1698
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    const-string v6, "track_attempt"

    .line 1703
    .line 1704
    invoke-static {v4, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    const-string v6, "cause"

    .line 1717
    .line 1718
    invoke-static {v4, v6, v5}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    const-string v5, "req_type"

    .line 1722
    .line 1723
    iget-object v6, v1, Lmt;->t:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v6, LH0f;

    .line 1726
    .line 1727
    invoke-virtual {v4, v5, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v3, Ldz9;

    .line 1734
    .line 1735
    invoke-direct {v3, v0}, Ldz9;-><init>(Ljava/lang/Throwable;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v0, v1, Lmt;->X:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 1741
    .line 1742
    invoke-static {v2, v0, v3}, LmK8;->p(LmK8;Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;LUsk;)V

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    nop

    .line 1747
    :pswitch_data_0
    .packed-switch 0x0
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
