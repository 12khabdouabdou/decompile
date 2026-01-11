.class public final LRu;
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
.method public constructor <init>(ILyw1;Ljava/lang/String;Lp1i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRu;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRu;->b:I

    iput-object p2, p0, LRu;->c:Ljava/lang/Object;

    iput-object p3, p0, LRu;->t:Ljava/lang/Object;

    iput-object p4, p0, LRu;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LRu;->a:I

    iput-object p1, p0, LRu;->c:Ljava/lang/Object;

    iput p2, p0, LRu;->b:I

    iput-object p3, p0, LRu;->t:Ljava/lang/Object;

    iput-object p4, p0, LRu;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LRu;->a:I

    iput-object p1, p0, LRu;->c:Ljava/lang/Object;

    iput-object p2, p0, LRu;->t:Ljava/lang/Object;

    iput p3, p0, LRu;->b:I

    iput-object p4, p0, LRu;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyqb;Lcom/mapbox/mapboxsdk/maps/k;Lonb;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LRu;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRu;->c:Ljava/lang/Object;

    iput-object p2, p0, LRu;->t:Ljava/lang/Object;

    iput-object p3, p0, LRu;->X:Ljava/lang/Object;

    iput p4, p0, LRu;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v6, 0x6

    .line 9
    const-wide/16 v7, 0x1

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v13, 0x1

    .line 13
    iget v14, v1, LRu;->a:I

    .line 14
    .line 15
    packed-switch v14, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LRu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LRu;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    iget v2, v1, LRu;->b:I

    .line 39
    .line 40
    iget-object v3, v1, LRu;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3, v0}, LZcj;->e(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    check-cast v0, Lmid;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LNs8;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v2, v0, LNs8;->a:I

    .line 59
    .line 60
    if-ne v2, v13, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LNs8;->b:Le57;

    .line 63
    .line 64
    check-cast v0, LBYi;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_2
    iget-object v0, v0, LBYi;->a:[LuYi;

    .line 73
    .line 74
    iget-object v2, v1, LRu;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LtYi;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    array-length v4, v0

    .line 81
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    array-length v4, v0

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-ge v5, v4, :cond_3

    .line 87
    .line 88
    aget-object v6, v0, v5

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v14, LvYi;

    .line 94
    .line 95
    iget-object v15, v6, LuYi;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v6, LuYi;->X:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v6, LuYi;->t:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v25, 0x1

    .line 102
    .line 103
    iget-wide v12, v6, LuYi;->Y:J

    .line 104
    .line 105
    iget v11, v6, LuYi;->Z:I

    .line 106
    .line 107
    iget-boolean v9, v6, LuYi;->f0:Z

    .line 108
    .line 109
    iget-object v10, v6, LuYi;->e0:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v6, LuYi;->g0:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v23, v6

    .line 114
    .line 115
    move-object/from16 v16, v7

    .line 116
    .line 117
    move-object/from16 v17, v8

    .line 118
    .line 119
    move/from16 v21, v9

    .line 120
    .line 121
    move-object/from16 v22, v10

    .line 122
    .line 123
    move/from16 v20, v11

    .line 124
    .line 125
    move-wide/from16 v18, v12

    .line 126
    .line 127
    invoke-direct/range {v14 .. v23}, LvYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/16 v25, 0x1

    .line 138
    .line 139
    iget-object v0, v1, LRu;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LtYi;

    .line 142
    .line 143
    iget v2, v1, LRu;->b:I

    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/16 v6, 0x3e8

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v7, v5

    .line 167
    check-cast v7, LvYi;

    .line 168
    .line 169
    iget-object v8, v0, LtYi;->c:LzYi;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    const/16 v9, 0x3e7

    .line 174
    .line 175
    if-eq v2, v9, :cond_7

    .line 176
    .line 177
    iget v9, v7, LvYi;->e:I

    .line 178
    .line 179
    if-ne v9, v2, :cond_6

    .line 180
    .line 181
    :cond_5
    const/4 v9, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const/4 v9, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-boolean v9, v7, LvYi;->f:Z

    .line 186
    .line 187
    :goto_3
    if-eqz v9, :cond_4

    .line 188
    .line 189
    iget-wide v9, v7, LvYi;->d:J

    .line 190
    .line 191
    int-to-long v6, v6

    .line 192
    mul-long v9, v9, v6

    .line 193
    .line 194
    iget-object v6, v8, LzYi;->a:LR93;

    .line 195
    .line 196
    check-cast v6, LFRe;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    sub-long/2addr v9, v6

    .line 206
    const-wide/32 v6, 0x493e0

    .line 207
    .line 208
    .line 209
    cmp-long v8, v9, v6

    .line 210
    .line 211
    if-ltz v8, :cond_4

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    iget-object v0, v1, LRu;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LtYi;

    .line 220
    .line 221
    iget-object v0, v0, LtYi;->e:LAXd;

    .line 222
    .line 223
    new-instance v2, LrIa;

    .line 224
    .line 225
    invoke-direct {v2}, LrIa;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v2, v3}, LrIa;->r(LWg5;)Log5;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object v7, v5

    .line 253
    check-cast v7, LvYi;

    .line 254
    .line 255
    new-instance v8, LrIa;

    .line 256
    .line 257
    iget-wide v9, v7, LvYi;->d:J

    .line 258
    .line 259
    int-to-long v11, v6

    .line 260
    mul-long v9, v9, v11

    .line 261
    .line 262
    invoke-direct {v8, v9, v10}, LrIa;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-nez v7, :cond_9

    .line 270
    .line 271
    new-instance v7, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_9
    check-cast v7, Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    new-instance v4, Ljava/util/TreeMap;

    .line 286
    .line 287
    invoke-direct {v4, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, LrIa;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-virtual {v6, v7}, LrIa;->r(LWg5;)Log5;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v2, v6}, Lb3;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_b

    .line 335
    .line 336
    iget-object v6, v0, LAXd;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 337
    .line 338
    invoke-virtual {v6}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const v7, 0x7f133b05

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    goto :goto_6

    .line 350
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const/4 v8, 0x1

    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-static {v6, v7, v8, v9}, LAuk;->j(Log5;Ljava/util/Locale;ZZ)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :goto_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/lang/Iterable;

    .line 365
    .line 366
    new-instance v7, Ljava/util/ArrayList;

    .line 367
    .line 368
    const/16 v8, 0xa

    .line 369
    .line 370
    invoke-static {v5, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_c

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, LvYi;

    .line 392
    .line 393
    iget-object v10, v8, LvYi;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-wide v11, v8, LvYi;->d:J

    .line 396
    .line 397
    long-to-double v11, v11

    .line 398
    new-instance v9, LwYi;

    .line 399
    .line 400
    iget-object v13, v8, LvYi;->b:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v14, v8, LvYi;->g:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v15, v8, LvYi;->c:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v8, v8, LvYi;->h:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v16, v8

    .line 409
    .line 410
    invoke-direct/range {v9 .. v16}, LwYi;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_c
    new-instance v5, LlMh;

    .line 418
    .line 419
    const/16 v8, 0xb

    .line 420
    .line 421
    invoke-direct {v5, v8}, LlMh;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v7, v5}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    new-instance v7, LxYi;

    .line 429
    .line 430
    invoke-direct {v7, v6, v5}, LxYi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    const/16 v25, 0x1

    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_d
    iget-object v0, v1, LRu;->c:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v2, v0

    .line 443
    check-cast v2, LtYi;

    .line 444
    .line 445
    monitor-enter v2

    .line 446
    :try_start_0
    iput-object v3, v2, LtYi;->j:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    monitor-exit v2

    .line 449
    iget-object v0, v1, LRu;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LtYi;

    .line 452
    .line 453
    iget-object v0, v0, LtYi;->k:LJp0;

    .line 454
    .line 455
    iget-object v0, v1, LRu;->t:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/snap/map/layers/TicketmasterTrayView;

    .line 458
    .line 459
    new-instance v2, LHYi;

    .line 460
    .line 461
    invoke-direct {v2, v3}, LHYi;-><init>(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v1, LRu;->X:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v2, v3}, LHYi;->a(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_8
    return-void

    .line 475
    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    throw v0

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    goto :goto_9

    .line 479
    :pswitch_1
    check-cast v0, LQ0f;

    .line 480
    .line 481
    sget-object v2, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->l1:Landroid/net/Uri;

    .line 482
    .line 483
    iget-object v2, v1, LRu;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, LVt6;

    .line 495
    .line 496
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 501
    .line 502
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v1, LRu;->t:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 516
    .line 517
    iget v3, v1, LRu;->b:I

    .line 518
    .line 519
    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v1, LRu;->X:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 525
    .line 526
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_2
    check-cast v0, Lewj;

    .line 531
    .line 532
    iget-object v0, v1, LRu;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LDTe;

    .line 535
    .line 536
    iget-object v2, v0, LDTe;->l:LYK4;

    .line 537
    .line 538
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LcH8;

    .line 543
    .line 544
    sget-object v3, Le42;->q1:Le42;

    .line 545
    .line 546
    iget v4, v1, LRu;->b:I

    .line 547
    .line 548
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const-string v5, "thresholdMinutes"

    .line 553
    .line 554
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v2, v3, v7, v8}, LcH8;->d(LV7c;J)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v0, LDTe;->n:LYK4;

    .line 562
    .line 563
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lbe1;

    .line 568
    .line 569
    new-instance v3, LBTe;

    .line 570
    .line 571
    invoke-direct {v3}, LBTe;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v0, LDTe;->i:LeM4;

    .line 578
    .line 579
    invoke-virtual {v2}, LeM4;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object v3, v2

    .line 584
    check-cast v3, LYa2;

    .line 585
    .line 586
    sget-object v2, LlH1;->n0:LlH1;

    .line 587
    .line 588
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 589
    .line 590
    iget-object v5, v2, LAp0;->X:LcUh;

    .line 591
    .line 592
    iget-object v2, v1, LRu;->t:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v4, v2

    .line 595
    check-cast v4, LOa2;

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    const/4 v9, 0x1

    .line 599
    const/4 v7, 0x0

    .line 600
    const/4 v8, 0x0

    .line 601
    invoke-virtual/range {v3 .. v9}, LYa2;->a(LOa2;LcUh;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v3, v0, LDTe;->u:LnJe;

    .line 606
    .line 607
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 612
    .line 613
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 621
    .line 622
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, LGre;

    .line 626
    .line 627
    const/16 v8, 0xa

    .line 628
    .line 629
    invoke-direct {v2, v8, v0}, LGre;-><init>(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 633
    .line 634
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v1, LRu;->X:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 640
    .line 641
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_3
    check-cast v0, Lmid;

    .line 646
    .line 647
    invoke-virtual {v0}, Lmid;->d()Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    iget-object v10, v1, LRu;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v10, LLKb;

    .line 654
    .line 655
    if-eqz v9, :cond_11

    .line 656
    .line 657
    iget-boolean v9, v10, LLKb;->h:Z

    .line 658
    .line 659
    if-nez v9, :cond_11

    .line 660
    .line 661
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object v15, v0

    .line 666
    check-cast v15, LOa2;

    .line 667
    .line 668
    iget-object v0, v1, LRu;->t:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v13, v0

    .line 671
    check-cast v13, LDTe;

    .line 672
    .line 673
    invoke-virtual {v15}, LOa2;->b()Landroid/net/Uri;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v9, "camera_roll_thumb"

    .line 678
    .line 679
    invoke-static {v9}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    const-string v12, "uri"

    .line 684
    .line 685
    invoke-static {v0, v9, v12}, LbOi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v9, v10, LLKb;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 690
    .line 691
    if-eqz v9, :cond_10

    .line 692
    .line 693
    sget-object v12, LlH1;->n0:LlH1;

    .line 694
    .line 695
    iget-object v12, v12, LL4b;->a:LAp0;

    .line 696
    .line 697
    iget-object v12, v12, LAp0;->X:LcUh;

    .line 698
    .line 699
    invoke-virtual {v9, v0, v12}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v10, LLKb;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 703
    .line 704
    if-eqz v0, :cond_f

    .line 705
    .line 706
    const v9, 0x7f080bdd

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v9}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    invoke-virtual {v10, v0}, LLKb;->f(Z)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v13, LDTe;->l:LYK4;

    .line 717
    .line 718
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LcH8;

    .line 723
    .line 724
    sget-object v9, Le42;->p1:Le42;

    .line 725
    .line 726
    iget v14, v1, LRu;->b:I

    .line 727
    .line 728
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    const/16 v18, 0x3

    .line 733
    .line 734
    const-string v5, "thresholdMinutes"

    .line 735
    .line 736
    invoke-static {v9, v5, v12}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-interface {v0, v5, v7, v8}, LcH8;->d(LV7c;J)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v13, LDTe;->n:LYK4;

    .line 744
    .line 745
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lbe1;

    .line 750
    .line 751
    new-instance v5, LCTe;

    .line 752
    .line 753
    invoke-direct {v5}, LCTe;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v0, v5}, LlW6;->e(LEV6;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10}, LLKb;->a()LO7k;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v12, LRu;

    .line 764
    .line 765
    iget-object v5, v1, LRu;->X:Ljava/lang/Object;

    .line 766
    .line 767
    move-object/from16 v16, v5

    .line 768
    .line 769
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 770
    .line 771
    const/16 v17, 0x7

    .line 772
    .line 773
    invoke-direct/range {v12 .. v17}, LRu;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v5, v16

    .line 777
    .line 778
    invoke-static {v0, v12, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 779
    .line 780
    .line 781
    sget-object v0, LcKe;->f0:LcKe;

    .line 782
    .line 783
    iget-object v7, v13, LDTe;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 784
    .line 785
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 789
    .line 790
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, LcKe;->g0:LcKe;

    .line 794
    .line 795
    iget-object v7, v13, LDTe;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 796
    .line 797
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 801
    .line 802
    invoke-direct {v9, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v13, LDTe;->p:Lio/reactivex/rxjava3/core/Observable;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object v7, v13, LDTe;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 811
    .line 812
    invoke-static {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sget-object v7, LcKe;->h0:LcKe;

    .line 817
    .line 818
    iget-object v12, v13, LDTe;->r:Lio/reactivex/rxjava3/core/Observable;

    .line 819
    .line 820
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 824
    .line 825
    invoke-direct {v14, v12, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 826
    .line 827
    .line 828
    sget-object v7, LcKe;->i0:LcKe;

    .line 829
    .line 830
    iget-object v12, v13, LDTe;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 831
    .line 832
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 836
    .line 837
    invoke-direct {v15, v12, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 838
    .line 839
    .line 840
    iget-object v7, v13, LDTe;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 841
    .line 842
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Observable;

    .line 843
    .line 844
    const/16 v24, 0x0

    .line 845
    .line 846
    aput-object v7, v6, v24

    .line 847
    .line 848
    const/16 v25, 0x1

    .line 849
    .line 850
    aput-object v8, v6, v25

    .line 851
    .line 852
    aput-object v9, v6, v11

    .line 853
    .line 854
    aput-object v0, v6, v18

    .line 855
    .line 856
    aput-object v14, v6, v4

    .line 857
    .line 858
    aput-object v15, v6, v3

    .line 859
    .line 860
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 865
    .line 866
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 867
    .line 868
    .line 869
    check-cast v0, Ljava/lang/Iterable;

    .line 870
    .line 871
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    iget-object v6, v13, LDTe;->u:LnJe;

    .line 880
    .line 881
    if-eqz v4, :cond_e

    .line 882
    .line 883
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 888
    .line 889
    sget-object v7, LGxd;->f0:LGxd;

    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 895
    .line 896
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    new-instance v6, LMIe;

    .line 908
    .line 909
    const/16 v7, 0x8

    .line 910
    .line 911
    invoke-direct {v6, v7, v13}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    new-instance v7, LXKe;

    .line 915
    .line 916
    invoke-direct {v7, v13, v2, v10}, LXKe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    const/4 v8, 0x0

    .line 920
    invoke-static {v4, v6, v8, v7, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_a

    .line 928
    :cond_e
    iput-object v3, v13, LDTe;->v:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 929
    .line 930
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 931
    .line 932
    .line 933
    sget-object v0, LcKe;->j0:LcKe;

    .line 934
    .line 935
    iget-object v2, v13, LDTe;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 941
    .line 942
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 954
    .line 955
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v2, Lsse;

    .line 960
    .line 961
    const/16 v3, 0xe

    .line 962
    .line 963
    invoke-direct {v2, v10, v3, v13}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_b

    .line 974
    :cond_f
    const-string v0, "itemIconView"

    .line 975
    .line 976
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const/16 v27, 0x0

    .line 980
    .line 981
    throw v27

    .line 982
    :cond_10
    const/16 v27, 0x0

    .line 983
    .line 984
    const-string v0, "thumbnailView"

    .line 985
    .line 986
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v27

    .line 990
    :cond_11
    const/4 v9, 0x0

    .line 991
    invoke-virtual {v10, v9}, LLKb;->f(Z)V

    .line 992
    .line 993
    .line 994
    :goto_b
    return-void

    .line 995
    :pswitch_4
    move-object v6, v0

    .line 996
    check-cast v6, Lcom/mapbox/mapboxsdk/maps/i;

    .line 997
    .line 998
    iget-object v0, v1, LRu;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    move-object v3, v0

    .line 1001
    check-cast v3, Lyqb;

    .line 1002
    .line 1003
    invoke-static {v3, v6}, Lyqb;->a(Lyqb;Lcom/mapbox/mapboxsdk/maps/i;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v1, LRu;->X:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lonb;

    .line 1009
    .line 1010
    iget-object v0, v0, Lonb;->b:Ljava/lang/String;

    .line 1011
    .line 1012
    new-instance v2, LDc;

    .line 1013
    .line 1014
    iget-object v4, v1, LRu;->t:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v4, Lcom/mapbox/mapboxsdk/maps/k;

    .line 1017
    .line 1018
    iget v5, v1, LRu;->b:I

    .line 1019
    .line 1020
    const/4 v7, 0x4

    .line 1021
    invoke-direct/range {v2 .. v7}, LDc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v0, v2}, Lcom/mapbox/mapboxsdk/maps/k;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_5
    const/16 v18, 0x3

    .line 1029
    .line 1030
    check-cast v0, Ljava/lang/Boolean;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    iget-object v0, v1, LRu;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LM28;

    .line 1039
    .line 1040
    iget-object v8, v0, LM28;->Q0:LmF7;

    .line 1041
    .line 1042
    new-instance v5, La28;

    .line 1043
    .line 1044
    const/16 v7, 0x11

    .line 1045
    .line 1046
    invoke-direct {v5, v0, v7}, La28;-><init>(LM28;I)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v5, v8, LmF7;->g0:Ljava/lang/Object;

    .line 1050
    .line 1051
    new-instance v7, LvH2;

    .line 1052
    .line 1053
    iget-object v5, v1, LRu;->t:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v5, Landroid/view/View;

    .line 1056
    .line 1057
    move-object v10, v5

    .line 1058
    check-cast v10, Landroid/widget/FrameLayout;

    .line 1059
    .line 1060
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    const v11, 0x7f0704f2

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v28

    .line 1075
    const v11, 0x7f0704ee

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v11

    .line 1082
    const v13, 0x7f0704f0

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v13

    .line 1089
    const v14, 0x7f07015d

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v14

    .line 1096
    const v15, 0x7f07015e

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v15

    .line 1103
    sget-object v16, LwH2;->a:[I

    .line 1104
    .line 1105
    iget v2, v1, LRu;->b:I

    .line 1106
    .line 1107
    invoke-static {v2}, LzHa;->L(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v19

    .line 1111
    aget v6, v16, v19

    .line 1112
    .line 1113
    if-ne v6, v3, :cond_12

    .line 1114
    .line 1115
    new-instance v6, Landroid/util/Size;

    .line 1116
    .line 1117
    const v3, 0x7f0704e7

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    const v4, 0x7f0704e6

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    invoke-direct {v6, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_c

    .line 1135
    :cond_12
    new-instance v6, Landroid/util/Size;

    .line 1136
    .line 1137
    const v3, 0x7f0704ec

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    const v4, 0x7f0704ea

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    invoke-direct {v6, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 1152
    .line 1153
    .line 1154
    :goto_c
    invoke-static {v2}, LJMk;->e(I)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-static {v2}, LJMk;->f(I)Z

    .line 1159
    .line 1160
    .line 1161
    iget-object v4, v8, LmF7;->e0:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v4, LG20;

    .line 1164
    .line 1165
    invoke-interface {v4}, LG20;->m()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v22

    .line 1169
    move/from16 v23, v2

    .line 1170
    .line 1171
    const v2, 0x7f0704e4

    .line 1172
    .line 1173
    .line 1174
    if-eqz v22, :cond_14

    .line 1175
    .line 1176
    invoke-interface {v4}, LG20;->s()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-eqz v4, :cond_13

    .line 1181
    .line 1182
    const v2, 0x7f070536

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    :goto_d
    move/from16 v30, v2

    .line 1190
    .line 1191
    goto :goto_e

    .line 1192
    :cond_13
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    const v4, 0x7f07026d

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    add-int/2addr v2, v4

    .line 1204
    goto :goto_d

    .line 1205
    :cond_14
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    goto :goto_d

    .line 1210
    :goto_e
    invoke-static/range {v23 .. v23}, LJMk;->e(I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-nez v2, :cond_16

    .line 1215
    .line 1216
    invoke-static/range {v23 .. v23}, LJMk;->f(I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_15

    .line 1221
    .line 1222
    goto :goto_f

    .line 1223
    :cond_15
    const v2, 0x7f08030a

    .line 1224
    .line 1225
    .line 1226
    const v27, 0x7f08030a

    .line 1227
    .line 1228
    .line 1229
    goto :goto_10

    .line 1230
    :cond_16
    :goto_f
    const v2, 0x7f0800eb

    .line 1231
    .line 1232
    .line 1233
    const v27, 0x7f0800eb

    .line 1234
    .line 1235
    .line 1236
    :goto_10
    invoke-static/range {v23 .. v23}, LJMk;->e(I)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_17

    .line 1241
    .line 1242
    const v2, 0x7f0807b0

    .line 1243
    .line 1244
    .line 1245
    const v32, 0x7f0807b0

    .line 1246
    .line 1247
    .line 1248
    goto :goto_11

    .line 1249
    :cond_17
    invoke-static/range {v23 .. v23}, LJMk;->f(I)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_18

    .line 1254
    .line 1255
    const v2, 0x7f080b75

    .line 1256
    .line 1257
    .line 1258
    const v32, 0x7f080b75

    .line 1259
    .line 1260
    .line 1261
    goto :goto_11

    .line 1262
    :cond_18
    invoke-static/range {v23 .. v23}, LzHa;->L(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    aget v2, v16, v2

    .line 1267
    .line 1268
    const/4 v4, 0x4

    .line 1269
    if-ne v2, v4, :cond_19

    .line 1270
    .line 1271
    const v2, 0x7f080894

    .line 1272
    .line 1273
    .line 1274
    const v32, 0x7f080894

    .line 1275
    .line 1276
    .line 1277
    goto :goto_11

    .line 1278
    :cond_19
    invoke-static/range {v23 .. v23}, LzHa;->L(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    aget v2, v16, v2

    .line 1283
    .line 1284
    const/4 v4, 0x5

    .line 1285
    if-ne v2, v4, :cond_1a

    .line 1286
    .line 1287
    const v2, 0x7f080c1a

    .line 1288
    .line 1289
    .line 1290
    const v32, 0x7f080c1a

    .line 1291
    .line 1292
    .line 1293
    goto :goto_11

    .line 1294
    :cond_1a
    const v2, 0x7f0801fe

    .line 1295
    .line 1296
    .line 1297
    const v32, 0x7f0801fe

    .line 1298
    .line 1299
    .line 1300
    :goto_11
    const v2, 0x7f0704f1

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v31

    .line 1307
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 1308
    .line 1309
    .line 1310
    move-result v33

    .line 1311
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 1312
    .line 1313
    .line 1314
    move-result v34

    .line 1315
    if-eqz v3, :cond_1b

    .line 1316
    .line 1317
    const v2, 0x7f07015c

    .line 1318
    .line 1319
    .line 1320
    goto :goto_12

    .line 1321
    :cond_1b
    const v2, 0x7f0704eb

    .line 1322
    .line 1323
    .line 1324
    :goto_12
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v35

    .line 1328
    const v2, 0x7f0704e8

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    int-to-float v2, v2

    .line 1336
    if-eqz v3, :cond_1c

    .line 1337
    .line 1338
    const v4, 0x7f060030

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    :goto_13
    move/from16 v37, v4

    .line 1346
    .line 1347
    goto :goto_14

    .line 1348
    :cond_1c
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    const v5, 0x7f04012e

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v4, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    goto :goto_13

    .line 1360
    :goto_14
    const v4, 0x7f13120c

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v38

    .line 1367
    if-eqz v3, :cond_1d

    .line 1368
    .line 1369
    move v11, v14

    .line 1370
    :cond_1d
    if-eqz v3, :cond_1e

    .line 1371
    .line 1372
    const v4, 0x7f0800ed

    .line 1373
    .line 1374
    .line 1375
    goto :goto_15

    .line 1376
    :cond_1e
    const v4, 0x7f08030c

    .line 1377
    .line 1378
    .line 1379
    :goto_15
    if-eqz v3, :cond_1f

    .line 1380
    .line 1381
    const v5, 0x7f0800ec

    .line 1382
    .line 1383
    .line 1384
    goto :goto_16

    .line 1385
    :cond_1f
    const v5, 0x7f08030b

    .line 1386
    .line 1387
    .line 1388
    :goto_16
    if-eqz v3, :cond_20

    .line 1389
    .line 1390
    move v13, v15

    .line 1391
    :cond_20
    const v3, 0x7f0704ef

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    new-instance v26, LKd4;

    .line 1399
    .line 1400
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v39

    .line 1404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v40

    .line 1408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v41

    .line 1412
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v42

    .line 1416
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v43

    .line 1420
    move/from16 v29, v28

    .line 1421
    .line 1422
    move/from16 v36, v2

    .line 1423
    .line 1424
    invoke-direct/range {v26 .. v43}, LKd4;-><init>(IIIIIIIIIFILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v2, v8, LmF7;->t:Ljava/lang/Object;

    .line 1428
    .line 1429
    move-object v13, v2

    .line 1430
    check-cast v13, LJd4;

    .line 1431
    .line 1432
    iget-object v2, v8, LmF7;->X:Ljava/lang/Object;

    .line 1433
    .line 1434
    move-object/from16 v16, v2

    .line 1435
    .line 1436
    check-cast v16, Lwi2;

    .line 1437
    .line 1438
    iget-object v14, v0, LM28;->j2:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1439
    .line 1440
    iget-object v0, v1, LRu;->X:Ljava/lang/Object;

    .line 1441
    .line 1442
    move-object v15, v0

    .line 1443
    check-cast v15, LYT0;

    .line 1444
    .line 1445
    move/from16 v9, v23

    .line 1446
    .line 1447
    move-object/from16 v11, v26

    .line 1448
    .line 1449
    invoke-direct/range {v7 .. v16}, LvH2;-><init>(LmF7;ILandroid/widget/FrameLayout;LKd4;ZLJd4;Lio/reactivex/rxjava3/subjects/PublishSubject;LYT0;Lwi2;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v7}, LvH2;->e()V

    .line 1453
    .line 1454
    .line 1455
    new-instance v0, LND3;

    .line 1456
    .line 1457
    invoke-direct {v0}, LND3;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    iput-object v0, v7, LvH2;->n:LND3;

    .line 1461
    .line 1462
    invoke-static/range {v23 .. v23}, LJMk;->e(I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    iput-boolean v0, v7, LvH2;->j:Z

    .line 1467
    .line 1468
    invoke-static/range {v23 .. v23}, LzHa;->L(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    const/4 v2, 0x1

    .line 1473
    if-eq v0, v2, :cond_22

    .line 1474
    .line 1475
    const/4 v2, 0x3

    .line 1476
    if-eq v0, v2, :cond_23

    .line 1477
    .line 1478
    const/4 v4, 0x4

    .line 1479
    if-eq v0, v4, :cond_23

    .line 1480
    .line 1481
    const/4 v4, 0x5

    .line 1482
    if-eq v0, v4, :cond_22

    .line 1483
    .line 1484
    const/4 v2, 0x6

    .line 1485
    if-eq v0, v2, :cond_22

    .line 1486
    .line 1487
    const/4 v2, 0x7

    .line 1488
    if-eq v0, v2, :cond_21

    .line 1489
    .line 1490
    goto :goto_1a

    .line 1491
    :cond_21
    const/4 v9, 0x0

    .line 1492
    invoke-virtual {v7, v9}, LvH2;->b(Z)Landroid/widget/RelativeLayout;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    iput-object v0, v7, LvH2;->k:Landroid/widget/RelativeLayout;

    .line 1497
    .line 1498
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1a

    .line 1502
    :cond_22
    const/4 v9, 0x0

    .line 1503
    goto :goto_19

    .line 1504
    :cond_23
    if-eqz v15, :cond_24

    .line 1505
    .line 1506
    iget v9, v15, LYT0;->a:I

    .line 1507
    .line 1508
    :goto_17
    const/4 v0, 0x1

    .line 1509
    goto :goto_18

    .line 1510
    :cond_24
    const/4 v9, 0x0

    .line 1511
    goto :goto_17

    .line 1512
    :goto_18
    if-le v9, v0, :cond_25

    .line 1513
    .line 1514
    invoke-virtual {v7}, LvH2;->c()V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1a

    .line 1518
    :cond_25
    const/4 v9, 0x0

    .line 1519
    invoke-virtual {v7, v9}, LvH2;->b(Z)Landroid/widget/RelativeLayout;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    iput-object v0, v7, LvH2;->k:Landroid/widget/RelativeLayout;

    .line 1524
    .line 1525
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_1a

    .line 1529
    :goto_19
    if-eqz v12, :cond_26

    .line 1530
    .line 1531
    invoke-virtual {v7}, LvH2;->c()V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_1a

    .line 1535
    :cond_26
    invoke-virtual {v7, v9}, LvH2;->b(Z)Landroid/widget/RelativeLayout;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    iput-object v0, v7, LvH2;->k:Landroid/widget/RelativeLayout;

    .line 1540
    .line 1541
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1542
    .line 1543
    .line 1544
    :goto_1a
    iput-object v7, v8, LmF7;->f0:Ljava/lang/Object;

    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_6
    iget-object v0, v1, LRu;->c:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, LDS7;

    .line 1550
    .line 1551
    iget-object v2, v0, LDS7;->d:LR93;

    .line 1552
    .line 1553
    check-cast v2, LFRe;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v2

    .line 1562
    iget-object v4, v1, LRu;->t:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v4, LN0f;

    .line 1565
    .line 1566
    iget-wide v4, v4, LN0f;->a:J

    .line 1567
    .line 1568
    sub-long/2addr v2, v4

    .line 1569
    iget-object v0, v0, LDS7;->b:Leo7;

    .line 1570
    .line 1571
    iget-object v4, v1, LRu;->X:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v4, LI38;

    .line 1574
    .line 1575
    iget-object v4, v4, LI38;->c:LW38;

    .line 1576
    .line 1577
    iget v5, v1, LRu;->b:I

    .line 1578
    .line 1579
    invoke-virtual {v0, v5, v4, v2, v3}, Leo7;->g(ILW38;J)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_7
    check-cast v0, Ljava/lang/Number;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    iget-object v2, v1, LRu;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v2, LPj2;

    .line 1592
    .line 1593
    iget v3, v2, LPj2;->r:F

    .line 1594
    .line 1595
    iget v4, v1, LRu;->b:I

    .line 1596
    .line 1597
    sub-int/2addr v4, v0

    .line 1598
    int-to-float v0, v4

    .line 1599
    cmpl-float v4, v3, v0

    .line 1600
    .line 1601
    if-lez v4, :cond_27

    .line 1602
    .line 1603
    move v3, v0

    .line 1604
    :cond_27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    iget v4, v2, LPj2;->r:F

    .line 1609
    .line 1610
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_28

    .line 1619
    .line 1620
    iput v3, v2, LPj2;->r:F

    .line 1621
    .line 1622
    iget-object v0, v1, LRu;->t:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Lgk2;

    .line 1625
    .line 1626
    iget-object v3, v1, LRu;->X:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v3, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1629
    .line 1630
    invoke-virtual {v0, v2, v3}, Lgk2;->w3(LPj2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_28
    return-void

    .line 1634
    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    .line 1635
    .line 1636
    iget v0, v1, LRu;->b:I

    .line 1637
    .line 1638
    if-ne v0, v11, :cond_29

    .line 1639
    .line 1640
    iget-object v0, v1, LRu;->t:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, Ljava/lang/String;

    .line 1643
    .line 1644
    iget-object v2, v1, LRu;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v2, Lyw1;

    .line 1647
    .line 1648
    iget-object v3, v1, LRu;->X:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v3, Lp1i;

    .line 1651
    .line 1652
    invoke-static {v2, v0, v3}, Lyw1;->e(Lyw1;Ljava/lang/String;Lp1i;)V

    .line 1653
    .line 1654
    .line 1655
    :cond_29
    return-void

    .line 1656
    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    .line 1657
    .line 1658
    iget-object v2, v1, LRu;->c:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, LWR8;

    .line 1661
    .line 1662
    iget-object v3, v2, LWR8;->t:Ljava/lang/Object;

    .line 1663
    .line 1664
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    const-string v3, "AdTrackerDurableJobManagerImpl"

    .line 1668
    .line 1669
    invoke-static {v3}, LHj5;->l(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v3, v2, LWR8;->f0:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v3, LREi;

    .line 1675
    .line 1676
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    check-cast v3, LcH8;

    .line 1681
    .line 1682
    sget-object v4, LOE;->J5:LOE;

    .line 1683
    .line 1684
    iget v5, v1, LRu;->b:I

    .line 1685
    .line 1686
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    const-string v6, "track_attempt"

    .line 1691
    .line 1692
    invoke-static {v4, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    const-string v6, "cause"

    .line 1705
    .line 1706
    invoke-static {v4, v6, v5}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    const-string v5, "req_type"

    .line 1710
    .line 1711
    iget-object v6, v1, LRu;->t:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v6, LKif;

    .line 1714
    .line 1715
    invoke-virtual {v4, v5, v6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v3, LmI9;

    .line 1722
    .line 1723
    invoke-direct {v3, v0}, LmI9;-><init>(Ljava/lang/Throwable;)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v0, v1, LRu;->X:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 1729
    .line 1730
    invoke-static {v2, v0, v3}, LWR8;->j(LWR8;Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;LeTk;)V

    .line 1731
    .line 1732
    .line 1733
    return-void

    .line 1734
    nop

    .line 1735
    :pswitch_data_0
    .packed-switch 0x0
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
