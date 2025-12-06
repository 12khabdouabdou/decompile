.class public abstract LNpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLXtc;Lr3i;)LPc0;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p2, p2, LXtc;->f:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, -0x1

    .line 8
    :goto_0
    new-instance v1, LPc0;

    .line 9
    .line 10
    new-instance v2, Lp3i;

    .line 11
    .line 12
    int-to-long v3, p2

    .line 13
    iget p2, p3, Lr3i;->h:I

    .line 14
    .line 15
    int-to-long v5, p2

    .line 16
    iget-object p2, p3, Lr3i;->b:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/snapchat/client/content_resolution/PrefetchHint;->getKbPerTimeWindow()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p2}, Lcom/snapchat/client/content_resolution/PrefetchHint;->getKbPerTimeWindow()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2}, Lcom/snapchat/client/content_resolution/PrefetchHint;->getTimeWindowMs()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    mul-int v0, p2, p3

    .line 47
    .line 48
    :cond_3
    :goto_1
    int-to-long v7, v0

    .line 49
    invoke-direct/range {v2 .. v8}, Lp3i;-><init>(JJJ)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {v1, p2, p0, p1, v2}, LPc0;-><init>(IJLp3i;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static b(LSI1;Ljava/lang/String;LCU3;ZLyD1;Landroid/net/Uri;LFd7;Lr3i;JLXtc;LYSb;I)Lepg;
    .locals 28

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v3, v1, 0x8

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v5, v1, 0x10

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v5, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v6, v1, 0x40

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v6, p7

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v7, v1, 0x80

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    move-wide v10, v8

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-wide/from16 v10, p8

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v7, v1, 0x100

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v7, p10

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v1, 0x400

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    const/4 v1, 0x1

    .line 54
    :goto_5
    if-nez v3, :cond_6

    .line 55
    .line 56
    new-instance v3, LyD1;

    .line 57
    .line 58
    invoke-direct {v3}, LyD1;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_6
    sget-object v13, Lcpg;->a:LQr5;

    .line 62
    .line 63
    iget-wide v13, v3, LyD1;->b:J

    .line 64
    .line 65
    cmp-long v15, v13, v8

    .line 66
    .line 67
    if-gtz v15, :cond_7

    .line 68
    .line 69
    const-wide v13, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :cond_7
    move-wide/from16 v18, v13

    .line 75
    .line 76
    iget-wide v13, v3, LyD1;->a:J

    .line 77
    .line 78
    move-object/from16 v15, p0

    .line 79
    .line 80
    move-object/from16 v20, p1

    .line 81
    .line 82
    move-wide/from16 v16, v13

    .line 83
    .line 84
    invoke-interface/range {v15 .. v20}, LSI1;->e(JJLjava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    cmp-long v3, v13, v8

    .line 89
    .line 90
    if-gez v3, :cond_8

    .line 91
    .line 92
    move-wide v13, v8

    .line 93
    :cond_8
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v25, 0x7fe

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    move-object/from16 v15, p0

    .line 112
    .line 113
    move-object/from16 v16, p1

    .line 114
    .line 115
    invoke-static/range {v15 .. v25}, Lcpg;->b(LSI1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Lbpg;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v15, v3, Lbpg;->c:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v15, :cond_9

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    :goto_6
    move-wide/from16 v16, v15

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    const-wide/16 v15, -0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :goto_7
    iget-object v15, v3, Lbpg;->h:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v15, :cond_e

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    invoke-static {}, LM3i;->values()[LM3i;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-wide/from16 p4, v8

    .line 146
    .line 147
    array-length v8, v4

    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_8
    if-ge v9, v8, :cond_b

    .line 150
    .line 151
    const/16 v27, 0x1

    .line 152
    .line 153
    aget-object v2, v4, v9

    .line 154
    .line 155
    move-wide/from16 p7, v13

    .line 156
    .line 157
    iget-wide v12, v2, LM3i;->a:J

    .line 158
    .line 159
    cmp-long v14, v12, v18

    .line 160
    .line 161
    if-nez v14, :cond_a

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    move-wide/from16 v13, p7

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    move-wide/from16 p7, v13

    .line 170
    .line 171
    const/16 v27, 0x1

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_9
    if-eqz v2, :cond_c

    .line 175
    .line 176
    iget-object v2, v2, LM3i;->b:LS3i;

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_c
    const/4 v2, 0x0

    .line 180
    :goto_a
    if-nez v2, :cond_d

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_d
    :goto_b
    move-object/from16 v21, v2

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_e
    move-wide/from16 p4, v8

    .line 187
    .line 188
    move-wide/from16 p7, v13

    .line 189
    .line 190
    const/16 v27, 0x1

    .line 191
    .line 192
    :goto_c
    sget-object v2, LS3i;->t:LS3i;

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :goto_d
    iget-object v2, v3, Lbpg;->k:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v2, :cond_f

    .line 198
    .line 199
    move-object v2, v15

    .line 200
    const/4 v8, 0x1

    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_e
    const/16 v25, 0x0

    .line 203
    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    :cond_f
    const-string v4, "mKbPerTimeWindow=\\[([0-9,\\s]+)\\],mTimeWindowMs=([0-9]+)"

    .line 207
    .line 208
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-static {v4, v8, v2}, Lokg;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lueb;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    invoke-virtual {v2}, Lueb;->a()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lseb;

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    invoke-virtual {v4, v8}, Lseb;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2}, Lueb;->a()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v9, 0x2

    .line 241
    check-cast v2, Lseb;

    .line 242
    .line 243
    invoke-virtual {v2, v9}, Lseb;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    const-string v9, ", "

    .line 250
    .line 251
    filled-new-array {v9}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const/4 v12, 0x6

    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-static {v4, v9, v13, v12}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v9, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v12, 0xa

    .line 266
    .line 267
    invoke-static {v4, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_10

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    new-instance v9, Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 312
    .line 313
    invoke-direct {v9, v4, v2}, Lcom/snapchat/client/content_resolution/PrefetchHint;-><init>(Ljava/util/ArrayList;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v25, v9

    .line 317
    .line 318
    move-object v2, v15

    .line 319
    goto :goto_10

    .line 320
    :cond_11
    const/4 v8, 0x1

    .line 321
    const/4 v13, 0x0

    .line 322
    move-object v2, v15

    .line 323
    goto :goto_e

    .line 324
    :goto_10
    new-instance v15, LX00;

    .line 325
    .line 326
    const/16 v20, 0x4

    .line 327
    .line 328
    move-wide/from16 v18, v16

    .line 329
    .line 330
    move-object/from16 v16, p0

    .line 331
    .line 332
    move-object/from16 v17, p1

    .line 333
    .line 334
    invoke-direct/range {v15 .. v20}, LX00;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 335
    .line 336
    .line 337
    move-wide/from16 v16, v18

    .line 338
    .line 339
    new-instance v4, LXfi;

    .line 340
    .line 341
    invoke-direct {v4, v15}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    iget-object v9, v3, Lbpg;->f:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v5, :cond_12

    .line 347
    .line 348
    if-eqz v9, :cond_13

    .line 349
    .line 350
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    :cond_12
    move-object/from16 v20, v5

    .line 355
    .line 356
    goto :goto_11

    .line 357
    :cond_13
    const/16 v20, 0x0

    .line 358
    .line 359
    :goto_11
    if-eqz v0, :cond_19

    .line 360
    .line 361
    iget-object v5, v0, LFd7;->b:Ljava/util/List;

    .line 362
    .line 363
    check-cast v5, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v12, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_18

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    check-cast v14, LTjb;

    .line 385
    .line 386
    iget-object v15, v14, LTjb;->e:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v15, :cond_16

    .line 389
    .line 390
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    if-nez v18, :cond_14

    .line 395
    .line 396
    goto :goto_13

    .line 397
    :cond_14
    iget-object v14, v14, LTjb;->d:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v14, :cond_16

    .line 400
    .line 401
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    if-nez v18, :cond_15

    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_15
    new-instance v8, Lww2;

    .line 409
    .line 410
    invoke-direct {v8, v14, v15}, Lww2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_16
    :goto_13
    const/4 v8, 0x0

    .line 415
    :goto_14
    if-eqz v8, :cond_17

    .line 416
    .line 417
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_17
    const/4 v8, 0x1

    .line 421
    goto :goto_12

    .line 422
    :cond_18
    invoke-static {v12}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, LjN6;

    .line 427
    .line 428
    move-object/from16 v23, v5

    .line 429
    .line 430
    goto :goto_15

    .line 431
    :cond_19
    const/16 v23, 0x0

    .line 432
    .line 433
    :goto_15
    new-instance v15, LXT3;

    .line 434
    .line 435
    iget-object v5, v3, Lbpg;->l:Ljava/lang/Long;

    .line 436
    .line 437
    move-object/from16 v22, p1

    .line 438
    .line 439
    move-object/from16 v18, p2

    .line 440
    .line 441
    move-object/from16 v24, p11

    .line 442
    .line 443
    move-object/from16 v19, v4

    .line 444
    .line 445
    move-object/from16 v26, v5

    .line 446
    .line 447
    invoke-direct/range {v15 .. v26}, LXT3;-><init>(JLCU3;LXfi;Landroid/net/Uri;LS3i;Ljava/lang/String;LjN6;LYSb;Lcom/snapchat/client/content_resolution/PrefetchHint;Ljava/lang/Long;)V

    .line 448
    .line 449
    .line 450
    if-eqz v2, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    long-to-int v2, v4

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    goto :goto_16

    .line 462
    :cond_1a
    const/4 v4, 0x0

    .line 463
    :goto_16
    iget-object v2, v3, Lbpg;->i:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v0, v4, v2}, LQtc;->Q(LFd7;Ljava/lang/Integer;Ljava/lang/String;)LFd7;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v1, :cond_1d

    .line 470
    .line 471
    iget-boolean v1, v3, Lbpg;->b:Z

    .line 472
    .line 473
    if-nez v1, :cond_1c

    .line 474
    .line 475
    if-eqz v9, :cond_1c

    .line 476
    .line 477
    cmp-long v1, p7, p4

    .line 478
    .line 479
    if-gtz v1, :cond_1b

    .line 480
    .line 481
    if-nez p3, :cond_1c

    .line 482
    .line 483
    :cond_1b
    :goto_17
    const/4 v8, 0x1

    .line 484
    goto :goto_18

    .line 485
    :cond_1c
    const/4 v8, 0x0

    .line 486
    goto :goto_18

    .line 487
    :cond_1d
    cmp-long v1, p7, p4

    .line 488
    .line 489
    if-gtz v1, :cond_1b

    .line 490
    .line 491
    if-nez p3, :cond_1c

    .line 492
    .line 493
    goto :goto_17

    .line 494
    :goto_18
    if-nez v6, :cond_1e

    .line 495
    .line 496
    sget-object v6, Lr3i;->k:Lr3i;

    .line 497
    .line 498
    :cond_1e
    move-wide/from16 v1, p7

    .line 499
    .line 500
    invoke-static {v1, v2, v7, v6}, LNpk;->a(JLXtc;Lr3i;)LPc0;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v4, Lcta;->c:Lcta;

    .line 505
    .line 506
    if-nez v7, :cond_1f

    .line 507
    .line 508
    sget-object v5, Lcta;->a:Lcta;

    .line 509
    .line 510
    goto :goto_19

    .line 511
    :cond_1f
    move-object v5, v4

    .line 512
    :goto_19
    if-nez v7, :cond_20

    .line 513
    .line 514
    new-instance v6, LAJ1;

    .line 515
    .line 516
    const-wide/16 v16, 0x0

    .line 517
    .line 518
    const/4 v9, 0x4

    .line 519
    move-wide/from16 p1, v1

    .line 520
    .line 521
    move-object/from16 p0, v6

    .line 522
    .line 523
    move/from16 p8, v8

    .line 524
    .line 525
    move-wide/from16 p3, v10

    .line 526
    .line 527
    move-wide/from16 p5, v16

    .line 528
    .line 529
    const/16 p7, 0x4

    .line 530
    .line 531
    invoke-direct/range {p0 .. p8}, LAJ1;-><init>(JJJIZ)V

    .line 532
    .line 533
    .line 534
    move-wide/from16 v8, p3

    .line 535
    .line 536
    move/from16 v1, p8

    .line 537
    .line 538
    goto :goto_1a

    .line 539
    :cond_20
    move v1, v8

    .line 540
    move-wide v8, v10

    .line 541
    new-instance v2, LAJ1;

    .line 542
    .line 543
    const-wide/16 v10, 0x0

    .line 544
    .line 545
    const/16 v6, 0xf

    .line 546
    .line 547
    const-wide/16 v16, 0x0

    .line 548
    .line 549
    const-wide/16 v18, 0x0

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    move-object/from16 p0, v2

    .line 553
    .line 554
    move-wide/from16 p3, v10

    .line 555
    .line 556
    move-wide/from16 p1, v16

    .line 557
    .line 558
    move-wide/from16 p5, v18

    .line 559
    .line 560
    const/16 p7, 0xf

    .line 561
    .line 562
    const/16 p8, 0x0

    .line 563
    .line 564
    invoke-direct/range {p0 .. p8}, LAJ1;-><init>(JJJIZ)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v6, p0

    .line 568
    .line 569
    :goto_1a
    if-ne v5, v4, :cond_21

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    goto :goto_1b

    .line 573
    :cond_21
    const/4 v2, 0x0

    .line 574
    :goto_1b
    new-instance v4, LsTb;

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    const/16 v11, 0xf42

    .line 578
    .line 579
    const/4 v12, 0x0

    .line 580
    const/4 v13, 0x0

    .line 581
    move/from16 p2, v2

    .line 582
    .line 583
    move-object/from16 p8, v3

    .line 584
    .line 585
    move-object/from16 p0, v4

    .line 586
    .line 587
    move-object/from16 p1, v5

    .line 588
    .line 589
    move-object/from16 p6, v6

    .line 590
    .line 591
    move-object/from16 p5, v7

    .line 592
    .line 593
    move-wide/from16 p3, v8

    .line 594
    .line 595
    move-object/from16 p9, v10

    .line 596
    .line 597
    move-object/from16 p7, v12

    .line 598
    .line 599
    move-object/from16 p10, v13

    .line 600
    .line 601
    const/16 p11, 0xf42

    .line 602
    .line 603
    invoke-direct/range {p0 .. p11}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v2, p0

    .line 607
    .line 608
    new-instance v3, Lepg;

    .line 609
    .line 610
    invoke-direct {v3, v1, v15, v2, v0}, Lepg;-><init>(ZLXT3;LsTb;LFd7;)V

    .line 611
    .line 612
    .line 613
    return-object v3
.end method

.method public static final c(LXmb;LkCg;)LjCg;
    .locals 5

    .line 1
    invoke-interface {p0}, LXmb;->O2()LSlb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LSlb;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lge8;

    .line 26
    .line 27
    iget v3, v3, Lge8;->b:I

    .line 28
    .line 29
    const/16 v4, 0x3e7

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Lge8;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {p0, v1}, LXmb;->H1(Lge8;)Ljava/io/FileInputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, LjCg;->c([B)LjCg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v0}, LjCg;->c([B)LjCg;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {p0, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_2
    return-object v2
.end method

.method public static d(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, Ljf6;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, p1, v1}, LKB8;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(La9j;LWm0;LcSa;)V
    .locals 2

    .line 1
    iget-object v0, p0, La9j;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La9j;->g:Lc52;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lc52;->b(LWm0;LcSa;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, La9j;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La9j;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    sget-object p1, LY8j;->a:LY8j;

    .line 21
    .line 22
    iget-object p0, p0, La9j;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static f(LcT4;Lj55;LGZ4;LFY4;LqY4;LSY4;LBlj;LxY4;Lp15;LLL4;LIZ4;)LBvb;
    .locals 12

    .line 1
    new-instance v0, LlSg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, LlSg;-><init>(LcT4;Lj55;LGZ4;LFY4;LqY4;LSY4;LBlj;LxY4;Lp15;LLL4;LIZ4;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, LlSg;->h0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnn9;

    .line 27
    .line 28
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, LBvb;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic g(La9j;LUw0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Leui;->y0:Leui;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, La9j;->c(LUw0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h(Ljava/lang/String;)LHA;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Llva;->M(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :pswitch_0
    const-string v5, "mention_non_participant"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    const-string v5, "nearby"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    const-string v5, "recently_added_friend_request"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    const-string v5, "recently_ignored_friend_request"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    const-string v5, "recently_hidden_suggestion"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    const-string v5, "add_friends_search_result_my_friends"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    const-string v5, "add_friends_contact_snapchatter"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_7
    const-string v5, "add_friends_quick_add"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_8
    const-string v5, "add_friends_added_me"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 p0, -0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    sget-object p0, LIA;->a:[I

    .line 61
    .line 62
    invoke-static {v2}, Llva;->L(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget p0, p0, v0

    .line 67
    .line 68
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    :pswitch_9
    new-instance p0, LFzc;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_a
    sget-object p0, LHA;->z0:LHA;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_b
    sget-object p0, LHA;->Y:LHA;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_c
    sget-object p0, LHA;->c:LHA;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_d
    sget-object p0, LHA;->b:LHA;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_e
    sget-object p0, LHA;->Z:LHA;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_f
    sget-object p0, LHA;->X:LHA;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_10
    sget-object p0, LHA;->I0:LHA;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LxGe;

    .line 6
    .line 7
    instance-of v1, v0, Len4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Len4;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Len4;->f:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LxGe;

    .line 6
    .line 7
    instance-of v1, v0, Len4;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Len4;

    .line 13
    .line 14
    iput-boolean v2, v0, Len4;->g:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, v0, Ljf6;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljf6;

    .line 25
    .line 26
    iput-boolean v2, v0, Ljf6;->g:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static k(Landroid/net/Uri;Ljava/lang/String;ILLu6;LLu6;LLu6;Lsri;IILandroid/content/Context;ZF)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    move/from16 v11, p2

    .line 18
    .line 19
    if-eq v11, v9, :cond_0

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v4, 0x8

    .line 24
    .line 25
    const/16 v16, 0x4

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v8}, Ltt9;->C(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, v8}, Ltt9;->C(I)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/high16 v13, -0x1000000

    .line 42
    .line 43
    if-nez v12, :cond_4

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    if-eq v12, v13, :cond_3

    .line 50
    .line 51
    :try_start_1
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    int-to-float v14, v14

    .line 56
    const/4 v15, 0x0

    .line 57
    mul-float v14, v14, v15

    .line 58
    .line 59
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    const/high16 v17, -0x1000000

    .line 72
    .line 73
    :try_start_2
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-static {v14, v15, v9, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v9
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    move v13, v9

    .line 82
    const/4 v9, 0x0

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    :goto_0
    nop

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    const/high16 v17, -0x1000000

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/high16 v17, -0x1000000

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_2
    const/high16 v17, -0x1000000

    .line 93
    .line 94
    nop

    .line 95
    const/high16 v12, -0x1000000

    .line 96
    .line 97
    :goto_1
    const/4 v9, 0x1

    .line 98
    :goto_2
    const/4 v13, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/high16 v17, -0x1000000

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    const/high16 v12, -0x1000000

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    int-to-float v9, v9

    .line 113
    const v13, 0x3f19999a    # 0.6f

    .line 114
    .line 115
    .line 116
    mul-float v9, v9, v13

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-static {v9, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const/4 v13, 0x0

    .line 139
    :cond_5
    iget-object v9, v0, Ltt9;->j0:LTC6;

    .line 140
    .line 141
    int-to-double v14, v4

    .line 142
    const-wide v16, 0x3fe999999999999aL    # 0.8

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double v14, v14, v16

    .line 148
    .line 149
    move/from16 v10, p11

    .line 150
    .line 151
    const/16 v16, 0x4

    .line 152
    .line 153
    float-to-double v7, v10

    .line 154
    mul-double v14, v14, v7

    .line 155
    .line 156
    double-to-int v10, v14

    .line 157
    iput v10, v9, LTC6;->b:I

    .line 158
    .line 159
    int-to-double v14, v5

    .line 160
    const-wide v18, 0x3fc3333333333333L    # 0.15

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double v18, v18, v14

    .line 166
    .line 167
    mul-double v7, v7, v18

    .line 168
    .line 169
    double-to-int v7, v7

    .line 170
    iput v7, v9, LTC6;->c:I

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget-object v7, v1, Ltt9;->j0:LTC6;

    .line 175
    .line 176
    iput v4, v7, LTC6;->b:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v7, 0x0

    .line 180
    :goto_4
    invoke-static {v11}, Llva;->L(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v8, 0x2

    .line 185
    if-eq v4, v8, :cond_c

    .line 186
    .line 187
    const/4 v8, 0x3

    .line 188
    if-eq v4, v8, :cond_9

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v4, 0x7f0802e9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    filled-new-array {v12, v13, v4}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iput v5, v7, LTC6;->c:I

    .line 223
    .line 224
    iput v4, v7, LTC6;->g:I

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Ltt9;->B(LTC6;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    const-wide v3, 0x3f9eb851eb851eb8L    # 0.03

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-double v14, v14, v3

    .line 235
    .line 236
    double-to-int v1, v14

    .line 237
    iput v1, v9, LTC6;->g:I

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Ltt9;->B(LTC6;)V

    .line 240
    .line 241
    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    if-eqz p10, :cond_8

    .line 245
    .line 246
    const/16 v7, 0x8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    const/4 v7, 0x0

    .line 250
    :goto_5
    invoke-virtual {v2, v7}, Ltt9;->C(I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_9
    if-eqz v1, :cond_a

    .line 256
    .line 257
    const v4, 0x7f0802e7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    filled-new-array {v8, v13, v12}, [I

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    iput v5, v7, LTC6;->c:I

    .line 284
    .line 285
    iput v8, v7, LTC6;->g:I

    .line 286
    .line 287
    invoke-virtual {v1, v7}, Ltt9;->B(LTC6;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    const-wide v4, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    mul-double v14, v14, v4

    .line 296
    .line 297
    double-to-int v1, v14

    .line 298
    iput v1, v9, LTC6;->g:I

    .line 299
    .line 300
    invoke-virtual {v0, v9}, Ltt9;->B(LTC6;)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x8

    .line 304
    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ltt9;->C(I)V

    .line 308
    .line 309
    .line 310
    :cond_b
    if-eqz v3, :cond_f

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ltt9;->C(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    if-eqz v1, :cond_d

    .line 317
    .line 318
    const v4, 0x7f0802e8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 332
    .line 333
    filled-new-array {v13, v12, v13}, [I

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    div-int/lit8 v4, v5, 0x2

    .line 344
    .line 345
    iput v4, v7, LTC6;->c:I

    .line 346
    .line 347
    div-int/lit8 v4, v5, 0x4

    .line 348
    .line 349
    iput v4, v7, LTC6;->g:I

    .line 350
    .line 351
    invoke-virtual {v1, v7}, Ltt9;->B(LTC6;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    const-wide v4, 0x3fdb333333333333L    # 0.425

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    mul-double v14, v14, v4

    .line 360
    .line 361
    double-to-int v1, v14

    .line 362
    iput v1, v9, LTC6;->g:I

    .line 363
    .line 364
    invoke-virtual {v0, v9}, Ltt9;->B(LTC6;)V

    .line 365
    .line 366
    .line 367
    const/16 v4, 0x8

    .line 368
    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Ltt9;->C(I)V

    .line 372
    .line 373
    .line 374
    :cond_e
    if-eqz v3, :cond_f

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Ltt9;->C(I)V

    .line 377
    .line 378
    .line 379
    :cond_f
    :goto_6
    new-instance v1, Lczg;

    .line 380
    .line 381
    sget-object v2, Lve6;->Z:Lve6;

    .line 382
    .line 383
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    const/16 v7, 0x20

    .line 390
    .line 391
    move-object/from16 v3, p0

    .line 392
    .line 393
    move-object/from16 v2, p9

    .line 394
    .line 395
    invoke-direct/range {v1 .. v7}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :goto_7
    const/4 v3, 0x4

    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Ltt9;->C(I)V

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-virtual {v0, v3}, Ltt9;->C(I)V

    .line 409
    .line 410
    .line 411
    if-eqz v2, :cond_12

    .line 412
    .line 413
    if-eqz p10, :cond_11

    .line 414
    .line 415
    const/16 v7, 0x8

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_11
    const/4 v7, 0x0

    .line 419
    :goto_8
    invoke-virtual {v2, v7}, Ltt9;->C(I)V

    .line 420
    .line 421
    .line 422
    :cond_12
    :goto_9
    return-void
.end method

.method public static final l(Lcom/snap/venueprofile/VenueProfileOpenSource;)I
    .locals 1

    .line 1
    sget-object v0, Ltsd;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LFzc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :pswitch_1
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :pswitch_2
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :pswitch_3
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_4
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static m(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LxGe;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    .line 13
    if-eq v1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
