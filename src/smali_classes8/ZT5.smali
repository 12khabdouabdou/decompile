.class public final LZT5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LdU5;LWGh;Ljava/util/List;JILqqj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZT5;->a:I

    .line 1
    iput-object p1, p0, LZT5;->t:Ljava/lang/Object;

    iput-object p2, p0, LZT5;->X:Ljava/lang/Object;

    iput-object p3, p0, LZT5;->Y:Ljava/lang/Object;

    iput-wide p4, p0, LZT5;->c:J

    iput p6, p0, LZT5;->b:I

    iput-object p7, p0, LZT5;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfc7;ILjava/lang/String;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZT5;->a:I

    .line 2
    iput-object p1, p0, LZT5;->t:Ljava/lang/Object;

    iput-object p2, p0, LZT5;->X:Ljava/lang/Object;

    iput p3, p0, LZT5;->b:I

    iput-object p4, p0, LZT5;->Y:Ljava/lang/Object;

    iput-wide p5, p0, LZT5;->c:J

    iput-object p7, p0, LZT5;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LZT5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LxR;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, v1, LZT5;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LZT5;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lfc7;

    .line 23
    .line 24
    iget-object v2, v2, Lfc7;->b:LVUi;

    .line 25
    .line 26
    iget v2, v1, LZT5;->b:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, v1, LZT5;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, v1, LZT5;->c:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    iget-object v3, v1, LZT5;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    move-object/from16 v3, p1

    .line 67
    .line 68
    check-cast v3, LYOi;

    .line 69
    .line 70
    iget-object v0, v1, LZT5;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LdU5;

    .line 73
    .line 74
    iget-object v2, v0, LdU5;->c:LsQ4;

    .line 75
    .line 76
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LdHh;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, LZT5;->X:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v9, v4

    .line 93
    check-cast v9, LWGh;

    .line 94
    .line 95
    iget-object v4, v9, LWGh;->X:[LgJh;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    new-array v4, v10, [LgJh;

    .line 101
    .line 102
    :cond_0
    move-object v11, v4

    .line 103
    array-length v12, v11

    .line 104
    const/4 v13, 0x0

    .line 105
    :goto_0
    sget-object v4, LVHh;->C0:LVHh;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    iget-object v6, v2, LdHh;->i:LsQ4;

    .line 109
    .line 110
    const-string v7, "type"

    .line 111
    .line 112
    if-ge v13, v12, :cond_15

    .line 113
    .line 114
    move-object v14, v3

    .line 115
    aget-object v3, v11, v13

    .line 116
    .line 117
    iget-object v15, v3, LgJh;->Y:Lak7;

    .line 118
    .line 119
    const/16 v16, -0x1

    .line 120
    .line 121
    if-eqz v15, :cond_1

    .line 122
    .line 123
    iget v15, v15, Lak7;->b:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v15, -0x1

    .line 127
    :goto_1
    iget-object v10, v3, LgJh;->c:Lk4f;

    .line 128
    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    iget v10, v10, Lk4f;->b:I

    .line 132
    .line 133
    :goto_2
    move-object/from16 v16, v2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const/4 v10, -0x1

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    const/4 v2, 0x5

    .line 139
    if-ne v10, v5, :cond_8

    .line 140
    .line 141
    if-eq v15, v2, :cond_5

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    if-eq v15, v2, :cond_3

    .line 145
    .line 146
    move-object v3, v14

    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_3
    sget-object v2, LVHh;->Z:LVHh;

    .line 150
    .line 151
    move-object v4, v2

    .line 152
    new-instance v2, Lrbg;

    .line 153
    .line 154
    iget-wide v6, v1, LZT5;->c:J

    .line 155
    .line 156
    move-object v5, v14

    .line 157
    move-object v14, v4

    .line 158
    move-object/from16 v4, v16

    .line 159
    .line 160
    invoke-direct/range {v2 .. v7}, Lrbg;-><init>(LgJh;LdHh;LYOi;J)V

    .line 161
    .line 162
    .line 163
    move-object v3, v4

    .line 164
    move-object v4, v2

    .line 165
    move-object v2, v3

    .line 166
    move-object v3, v5

    .line 167
    iget-object v5, v2, LdHh;->a:Lbeg;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v7, "stories:"

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    sget-object v6, LXRg;->a:LWRg;

    .line 185
    .line 186
    const-string v7, "<*>"

    .line 187
    .line 188
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    :try_start_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    move-object/from16 v17, v2

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v5, v2}, Lbeg;->E(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v5, v14, v2, v4}, Lbeg;->D(LVHh;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7}, LWRg;->h(I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v16, v17

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :catchall_0
    move-exception v0

    .line 223
    sget-object v2, LXRg;->b:Lzhi;

    .line 224
    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    throw v0

    .line 231
    :cond_5
    move-object v2, v3

    .line 232
    move-object v3, v14

    .line 233
    move-object/from16 v17, v16

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    iget-object v4, v9, LWGh;->b:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v7, LEXb;

    .line 239
    .line 240
    iget-object v14, v2, LgJh;->t:Lh4d;

    .line 241
    .line 242
    if-eqz v14, :cond_6

    .line 243
    .line 244
    iget-object v14, v14, Lh4d;->t:[LYKh;

    .line 245
    .line 246
    if-eqz v14, :cond_6

    .line 247
    .line 248
    invoke-static {v14}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    sget-object v14, LsL6;->a:LsL6;

    .line 254
    .line 255
    :goto_4
    iget-object v6, v2, LgJh;->g0:Ljava/lang/String;

    .line 256
    .line 257
    iget-boolean v2, v2, LgJh;->Z:Z

    .line 258
    .line 259
    invoke-direct {v7, v14, v5, v6, v2}, LEXb;-><init>(Ljava/util/List;ZLjava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, LZT5;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/util/List;

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    const/16 v5, 0xa

    .line 271
    .line 272
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_7

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lu0i;

    .line 294
    .line 295
    iget-object v5, v5, Lu0i;->a:LDE3;

    .line 296
    .line 297
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    iget v2, v1, LZT5;->b:I

    .line 302
    .line 303
    move-object v5, v7

    .line 304
    const/4 v14, 0x0

    .line 305
    move v7, v2

    .line 306
    move-object/from16 v2, v17

    .line 307
    .line 308
    invoke-virtual/range {v2 .. v7}, LdHh;->c(LYOi;Ljava/lang/String;LEXb;Ljava/util/List;I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v16, v2

    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_8
    move-object v3, v14

    .line 316
    const/4 v14, 0x0

    .line 317
    if-eq v10, v5, :cond_14

    .line 318
    .line 319
    const-string v18, "UNDEFINED"

    .line 320
    .line 321
    const/4 v14, 0x6

    .line 322
    if-ne v15, v14, :cond_9

    .line 323
    .line 324
    const-string v17, "MY_STORIES"

    .line 325
    .line 326
    :goto_6
    move-object/from16 v2, v17

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_9
    if-ne v15, v2, :cond_a

    .line 330
    .line 331
    const-string v17, "FRIEND_STORIES"

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    move-object/from16 v2, v18

    .line 335
    .line 336
    :goto_7
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 337
    .line 338
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-ne v10, v14, :cond_c

    .line 343
    .line 344
    const-string v18, "INTERNAL_ERROR"

    .line 345
    .line 346
    :cond_b
    :goto_8
    move-object/from16 v14, v18

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_c
    const/4 v14, 0x2

    .line 350
    if-ne v10, v14, :cond_d

    .line 351
    .line 352
    const-string v18, "INVALID_ARGUMENT"

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    const/4 v14, 0x1

    .line 356
    if-ne v10, v14, :cond_e

    .line 357
    .line 358
    const-string v18, "OK"

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_e
    const/16 v14, 0x8

    .line 362
    .line 363
    if-ne v10, v14, :cond_f

    .line 364
    .line 365
    const-string v18, "NO_CONTENT"

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_f
    const/4 v14, 0x5

    .line 369
    if-ne v10, v14, :cond_10

    .line 370
    .line 371
    const-string v18, "NOT_FOUND"

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    const/4 v14, 0x4

    .line 375
    if-ne v10, v14, :cond_11

    .line 376
    .line 377
    const-string v18, "PERMISSION_DENIED"

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_11
    const/4 v14, 0x7

    .line 381
    if-ne v10, v14, :cond_12

    .line 382
    .line 383
    const-string v18, "TIMEOUT"

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_12
    const/4 v14, 0x3

    .line 387
    if-ne v10, v14, :cond_13

    .line 388
    .line 389
    const-string v18, "UNAUTHENTICATED"

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_13
    if-nez v10, :cond_b

    .line 393
    .line 394
    const-string v18, "UNKNOWN"

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :goto_9
    invoke-virtual {v14, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v6}, LsQ4;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, LaA8;

    .line 406
    .line 407
    const-string v14, "stories_response_status"

    .line 408
    .line 409
    invoke-static {v4, v7, v14}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-string v7, "feed_type"

    .line 414
    .line 415
    invoke-static {v4, v7, v2}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v2, "status_code"

    .line 419
    .line 420
    invoke-static {v4, v2, v5}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 424
    .line 425
    .line 426
    :cond_14
    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    add-int/lit8 v13, v13, 0x1

    .line 438
    .line 439
    move-object/from16 v2, v16

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_15
    array-length v2, v11

    .line 445
    if-nez v2, :cond_16

    .line 446
    .line 447
    invoke-virtual {v6}, LsQ4;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, LaA8;

    .line 452
    .line 453
    const-string v5, "stories_responses_missing"

    .line 454
    .line 455
    invoke-static {v4, v7, v5}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v2, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 460
    .line 461
    .line 462
    const-string v2, "Error fetching Stories from Mixer, Please S2R!"

    .line 463
    .line 464
    const/4 v14, 0x1

    .line 465
    invoke-static {v14, v2, v14}, LYFi;->d(ILjava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    :cond_16
    new-instance v2, LfHh;

    .line 469
    .line 470
    invoke-direct {v2, v8}, LfHh;-><init>(Ljava/util/LinkedHashMap;)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v1, LZT5;->Z:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Lqqj;

    .line 476
    .line 477
    if-eqz v4, :cond_17

    .line 478
    .line 479
    invoke-static {v0, v3, v4}, LdU5;->e(LdU5;LYOi;Lqqj;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_17
    const/4 v0, 0x0

    .line 486
    :goto_b
    new-instance v3, LBJh;

    .line 487
    .line 488
    invoke-direct {v3, v2, v0}, LBJh;-><init>(LfHh;Ljava/lang/Boolean;)V

    .line 489
    .line 490
    .line 491
    return-object v3

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
