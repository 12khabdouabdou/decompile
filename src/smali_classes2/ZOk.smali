.class public abstract LZOk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLXIc;LKri;)LRe0;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p2, p2, LXIc;->f:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, -0x1

    .line 8
    :goto_0
    new-instance v1, LRe0;

    .line 9
    .line 10
    new-instance v2, LIri;

    .line 11
    .line 12
    int-to-long v3, p2

    .line 13
    iget p2, p3, LKri;->h:I

    .line 14
    .line 15
    int-to-long v5, p2

    .line 16
    iget-object p2, p3, LKri;->b:Lcom/snapchat/client/content_resolution/PrefetchHint;

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
    invoke-direct/range {v2 .. v8}, LIri;-><init>(JJJ)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {v1, p2, p0, p1, v2}, LRe0;-><init>(IJLIri;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static b(LPv3;Lu65;LJ65;)LbX4;
    .locals 2

    .line 1
    new-instance v0, LX26;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, v1}, LX26;-><init>(Lu65;LJ65;LPv3;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LbX4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomMessageSentListenerRegistry"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LbX4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(LmM1;Ljava/lang/String;LWY3;ZLMG1;Landroid/net/Uri;LDi7;LKri;JLXIc;LD7c;I)LnKg;
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
    new-instance v3, LMG1;

    .line 57
    .line 58
    invoke-direct {v3}, LMG1;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_6
    sget-object v13, LlKg;->a:Lox5;

    .line 62
    .line 63
    iget-wide v13, v3, LMG1;->b:J

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
    iget-wide v13, v3, LMG1;->a:J

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
    invoke-interface/range {v15 .. v20}, LmM1;->f(JJLjava/lang/String;)J

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
    invoke-static/range {v15 .. v25}, LlKg;->b(LmM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LkKg;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v15, v3, LkKg;->c:Ljava/lang/Long;

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
    iget-object v15, v3, LkKg;->h:Ljava/lang/Long;

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
    invoke-static {}, Lfsi;->values()[Lfsi;

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
    iget-wide v12, v2, Lfsi;->a:J

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
    iget-object v2, v2, Lfsi;->b:Llsi;

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
    sget-object v2, Llsi;->t:Llsi;

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :goto_d
    iget-object v2, v3, LkKg;->k:Ljava/lang/String;

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
    invoke-static {v4, v8, v2}, LNC8;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWrb;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    invoke-virtual {v2}, LWrb;->a()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, LUrb;

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    invoke-virtual {v4, v8}, LUrb;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2}, LWrb;->a()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v9, 0x2

    .line 241
    check-cast v2, LUrb;

    .line 242
    .line 243
    invoke-virtual {v2, v9}, LUrb;->get(I)Ljava/lang/Object;

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
    invoke-static {v4, v9, v13, v12}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

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
    invoke-static {v4, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    new-instance v15, LC30;

    .line 325
    .line 326
    const/16 v20, 0x3

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
    invoke-direct/range {v15 .. v20}, LC30;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 335
    .line 336
    .line 337
    move-wide/from16 v16, v18

    .line 338
    .line 339
    new-instance v4, LREi;

    .line 340
    .line 341
    invoke-direct {v4, v15}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    iget-object v9, v3, LkKg;->f:Ljava/lang/String;

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
    iget-object v5, v0, LDi7;->b:Ljava/util/List;

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
    check-cast v14, Luxb;

    .line 385
    .line 386
    iget-object v15, v14, Luxb;->e:Ljava/lang/String;

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
    iget-object v14, v14, Luxb;->d:Ljava/lang/String;

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
    new-instance v8, Lhz2;

    .line 409
    .line 410
    invoke-direct {v8, v14, v15}, Lhz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v12}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, LUQ6;

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
    new-instance v15, LsY3;

    .line 434
    .line 435
    iget-object v5, v3, LkKg;->l:Ljava/lang/Long;

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
    invoke-direct/range {v15 .. v26}, LsY3;-><init>(JLWY3;LREi;Landroid/net/Uri;Llsi;Ljava/lang/String;LUQ6;LD7c;Lcom/snapchat/client/content_resolution/PrefetchHint;Ljava/lang/Long;)V

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
    iget-object v2, v3, LkKg;->i:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v0, v4, v2}, LUPe;->Q(LDi7;Ljava/lang/Integer;Ljava/lang/String;)LDi7;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v1, :cond_1d

    .line 470
    .line 471
    iget-boolean v1, v3, LkKg;->b:Z

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
    sget-object v6, LKri;->k:LKri;

    .line 497
    .line 498
    :cond_1e
    move-wide/from16 v1, p7

    .line 499
    .line 500
    invoke-static {v1, v2, v7, v6}, LZOk;->a(JLXIc;LKri;)LRe0;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v4, LlFa;->c:LlFa;

    .line 505
    .line 506
    if-nez v7, :cond_1f

    .line 507
    .line 508
    sget-object v5, LlFa;->a:LlFa;

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
    new-instance v6, LXM1;

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
    invoke-direct/range {p0 .. p8}, LXM1;-><init>(JJJIZ)V

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
    new-instance v2, LXM1;

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
    invoke-direct/range {p0 .. p8}, LXM1;-><init>(JJJIZ)V

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
    new-instance v4, LX7c;

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
    invoke-direct/range {p0 .. p11}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v2, p0

    .line 607
    .line 608
    new-instance v3, LnKg;

    .line 609
    .line 610
    invoke-direct {v3, v1, v15, v2, v0}, LnKg;-><init>(ZLsY3;LX7c;LDi7;)V

    .line 611
    .line 612
    .line 613
    return-object v3
.end method

.method public static final d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;
    .locals 6

    .line 1
    new-instance v0, LBC5;

    .line 2
    .line 3
    const/16 v5, 0x12

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LREi;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LFT9;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LFT9;-><init>(LREi;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static final e(Lru9;)LwP2;
    .locals 8

    .line 1
    invoke-interface {p0}, Lru9;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LwP2;

    .line 8
    .line 9
    invoke-interface {p0}, Lru9;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0}, Lru9;->h()Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p0}, Lru9;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p0}, Lru9;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, LwP2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final f(Landroid/content/Context;I)Landroid/graphics/drawable/ScaleDrawable;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x7f040664

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, p1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v1}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v3, 0x7f040545

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v3, 0x7f080074

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v3, v1}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object p1, v1, v2

    .line 59
    .line 60
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const p1, 0x7f070541

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v4, 0x1

    .line 75
    move v6, v5

    .line 76
    move v7, v5

    .line 77
    move v8, v5

    .line 78
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 82
    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-direct {p0, v3, v0, p1, p1}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LYOk;->i(Ljava/lang/String;)Lrzj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lrzj;->Z:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public static synthetic h(LsId;Ljava/lang/String;ILjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p4, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LsId;->c(Ljava/lang/String;ILjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(LZ69;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/snap/composer/views/ComposerRootView;
    .locals 8

    .line 1
    new-instance v1, Lcom/snap/composer/views/ComposerRootView;

    .line 2
    .line 3
    invoke-interface {p0}, LZ69;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {v1, p4}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-interface/range {v0 .. v7}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static synthetic j(Ln0j;Lio/reactivex/rxjava3/core/Single;Lkp;LXu;Lsyb;LiHb;LcH8;LCo5;LOE;LTi;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v5, p5

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, Ln0j;->k(Lio/reactivex/rxjava3/core/Single;Lkp;LXu;Lsyb;LiHb;LcH8;LCo5;LOE;ZLTi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static k(Ln0j;Lio/reactivex/rxjava3/core/Single;Lkp;LXu;Lsyb;LiHb;LcH8;LOE;LTi;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LYn5;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v3, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v6, p6

    .line 17
    move-object/from16 v1, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, LYn5;-><init>(LOE;LXu;Lkp;Lsyb;LiHb;LcH8;ZLTi;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
