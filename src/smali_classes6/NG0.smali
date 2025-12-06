.class public final LNG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAxd;JI)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, LNG0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNG0;->c:Ljava/lang/Object;

    iput-wide p2, p0, LNG0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, LNG0;->a:I

    iput-object p1, p0, LNG0;->c:Ljava/lang/Object;

    iput-wide p2, p0, LNG0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Li7j;->a:Li7j;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-wide v6, v0, LNG0;->b:J

    .line 10
    .line 11
    iget-object v8, v0, LNG0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v0, LNG0;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, LAxd;

    .line 19
    .line 20
    instance-of v1, v8, Lp82;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    move-object v1, v8

    .line 25
    check-cast v1, Lp82;

    .line 26
    .line 27
    iget-boolean v2, v1, Lp82;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v8}, LAxd;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-virtual {v8}, LAxd;->a()LTP6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lw48;->a(LTP6;)LT38;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget-object v2, v1, Lp82;->h:Ljava/util/List;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v6, v1, Lp82;->f:Ljava/util/List;

    .line 52
    .line 53
    check-cast v6, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v9, v8

    .line 75
    check-cast v9, Lp72;

    .line 76
    .line 77
    invoke-virtual {v9}, Lp72;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-static {v7, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    add-int/lit8 v7, v18, 0x1

    .line 123
    .line 124
    if-ltz v18, :cond_2

    .line 125
    .line 126
    check-cast v5, Lp72;

    .line 127
    .line 128
    new-instance v9, LrFb;

    .line 129
    .line 130
    invoke-virtual {v5}, Lp72;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    sget-object v21, LIL6;->a:LIL6;

    .line 143
    .line 144
    sget-object v20, LRZc;->i0:LRZc;

    .line 145
    .line 146
    iget-wide v10, v0, LNG0;->b:J

    .line 147
    .line 148
    iget-object v14, v1, Lp82;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v1, Lp82;->g:I

    .line 151
    .line 152
    iget-boolean v8, v1, Lp82;->c:Z

    .line 153
    .line 154
    move/from16 v17, v5

    .line 155
    .line 156
    move/from16 v19, v8

    .line 157
    .line 158
    invoke-direct/range {v9 .. v21}, LrFb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LT38;Ljava/util/List;IIZLRZc;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move/from16 v18, v7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_3
    sget-object v2, LsL6;->a:LsL6;

    .line 172
    .line 173
    :cond_4
    return-object v2

    .line 174
    :pswitch_0
    check-cast v8, Luwb;

    .line 175
    .line 176
    iget-object v1, v8, Luwb;->l:LlW4;

    .line 177
    .line 178
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LaA8;

    .line 183
    .line 184
    sget-object v3, LGDb;->Z4:LGDb;

    .line 185
    .line 186
    invoke-interface {v1, v3, v6, v7}, LaA8;->j(LcTb;J)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_1
    new-instance v1, Ljava/io/File;

    .line 191
    .line 192
    check-cast v8, LUH5;

    .line 193
    .line 194
    iget-object v3, v8, LUH5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v8, "lock_screen_shared"

    .line 201
    .line 202
    invoke-direct {v1, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    array-length v3, v1

    .line 224
    :goto_2
    if-ge v5, v3, :cond_6

    .line 225
    .line 226
    aget-object v8, v1, v5

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    cmp-long v11, v9, v6

    .line 233
    .line 234
    if-gtz v11, :cond_5

    .line 235
    .line 236
    invoke-static {v8}, LBq7;->m0(Ljava/io/File;)Z

    .line 237
    .line 238
    .line 239
    :cond_5
    add-int/2addr v5, v4

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    return-object v2

    .line 242
    :pswitch_2
    check-cast v8, Lvu1;

    .line 243
    .line 244
    invoke-virtual {v8, v6, v7}, Lvu1;->k(J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_3
    check-cast v8, LH03;

    .line 250
    .line 251
    invoke-virtual {v8, v6, v7}, LH03;->I(J)LcH3;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :pswitch_4
    new-instance v2, Ln2f;

    .line 257
    .line 258
    new-instance v9, Lb0f;

    .line 259
    .line 260
    check-cast v8, LLD1;

    .line 261
    .line 262
    iget-object v3, v8, LLD1;->a:LKD1;

    .line 263
    .line 264
    iget-wide v12, v0, LNG0;->b:J

    .line 265
    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    iget-object v10, v3, LKD1;->c:Ljava/lang/String;

    .line 269
    .line 270
    const-string v11, ""

    .line 271
    .line 272
    invoke-direct/range {v9 .. v15}, Lb0f;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 273
    .line 274
    .line 275
    new-instance v10, Lcp7;

    .line 276
    .line 277
    iget-object v3, v3, LKD1;->h:Ljava/util/Set;

    .line 278
    .line 279
    invoke-static {v3}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lvfj;

    .line 284
    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    iget-object v3, v3, Lvfj;->b:Lzc0;

    .line 288
    .line 289
    if-nez v3, :cond_7

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    :goto_3
    move-object v11, v3

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    :goto_4
    sget-object v3, Lzc0;->t:Lzc0;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_5
    iget-object v3, v8, LLD1;->a:LKD1;

    .line 298
    .line 299
    const/4 v6, 0x2

    .line 300
    iget v13, v3, LKD1;->b:I

    .line 301
    .line 302
    if-eq v13, v6, :cond_a

    .line 303
    .line 304
    if-eq v13, v1, :cond_9

    .line 305
    .line 306
    sget-object v1, LOij;->Z:LOij;

    .line 307
    .line 308
    :goto_6
    move-object v14, v1

    .line 309
    goto :goto_7

    .line 310
    :cond_9
    sget-object v1, LOij;->b:LOij;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    sget-object v1, LOij;->a:LOij;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :goto_7
    new-instance v15, Loq1;

    .line 317
    .line 318
    const/16 v1, 0x13

    .line 319
    .line 320
    invoke-direct {v15, v1, v8}, Loq1;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/16 v19, 0x1

    .line 324
    .line 325
    const-string v12, ""

    .line 326
    .line 327
    iget-object v1, v3, LKD1;->f:LiN6;

    .line 328
    .line 329
    iget-wide v6, v0, LNG0;->b:J

    .line 330
    .line 331
    move-object/from16 v16, v1

    .line 332
    .line 333
    move-wide/from16 v17, v6

    .line 334
    .line 335
    invoke-direct/range {v10 .. v19}, Lcp7;-><init>(Lzc0;Ljava/lang/String;ILOij;Lkotlin/jvm/functions/Function0;LiN6;JZ)V

    .line 336
    .line 337
    .line 338
    new-array v1, v4, [Lcp7;

    .line 339
    .line 340
    aput-object v10, v1, v5

    .line 341
    .line 342
    invoke-static {v1}, LL3g;->j0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v2, v9, v1}, Ln2f;-><init>(Lb0f;Ljava/util/HashSet;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_5
    check-cast v8, LVj1;

    .line 351
    .line 352
    iget-object v1, v8, LVj1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 353
    .line 354
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/String;

    .line 363
    .line 364
    if-nez v1, :cond_b

    .line 365
    .line 366
    const-string v1, ""

    .line 367
    .line 368
    :cond_b
    return-object v1

    .line 369
    :pswitch_6
    check-cast v8, LIJ0;

    .line 370
    .line 371
    iget-object v9, v8, LIJ0;->b:LJJ0;

    .line 372
    .line 373
    invoke-virtual {v8}, LIJ0;->b()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iget-object v1, v9, LJJ0;->e:Landroid/net/Uri;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x1

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v15, 0x0

    .line 399
    invoke-virtual/range {v9 .. v15}, LJJ0;->j(LEId;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object v2, v1

    .line 404
    check-cast v2, Ljava/util/Collection;

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_c

    .line 411
    .line 412
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object v3, v1

    .line 417
    check-cast v3, Lp72;

    .line 418
    .line 419
    :cond_c
    return-object v3

    .line 420
    :pswitch_7
    check-cast v8, LXG0;

    .line 421
    .line 422
    invoke-virtual {v8}, LXG0;->n()Lib5;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v8}, LXG0;->p()LR1d;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    sget-object v3, LMG0;->f0:LMG0;

    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v9, LK1d;

    .line 436
    .line 437
    new-instance v13, LO1d;

    .line 438
    .line 439
    invoke-direct {v13, v10, v1}, LO1d;-><init>(LR1d;I)V

    .line 440
    .line 441
    .line 442
    iget-wide v11, v0, LNG0;->b:J

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    invoke-direct/range {v9 .. v14}, LK1d;-><init>(LR1d;JLrE9;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v9}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LFG0;

    .line 453
    .line 454
    return-object v1

    .line 455
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
