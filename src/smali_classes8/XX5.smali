.class public final LXX5;
.super LJP9;
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
.method public constructor <init>(LYX5;Ln5i;Ljava/util/List;JILqPj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXX5;->a:I

    .line 1
    iput-object p1, p0, LXX5;->t:Ljava/lang/Object;

    iput-object p2, p0, LXX5;->X:Ljava/lang/Object;

    iput-object p3, p0, LXX5;->Y:Ljava/lang/Object;

    iput-wide p4, p0, LXX5;->c:J

    iput p6, p0, LXX5;->b:I

    iput-object p7, p0, LXX5;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LVg7;ILjava/lang/String;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXX5;->a:I

    .line 2
    iput-object p1, p0, LXX5;->t:Ljava/lang/Object;

    iput-object p2, p0, LXX5;->X:Ljava/lang/Object;

    iput p3, p0, LXX5;->b:I

    iput-object p4, p0, LXX5;->Y:Ljava/lang/Object;

    iput-wide p5, p0, LXX5;->c:J

    iput-object p7, p0, LXX5;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LXX5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LFT;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, v1, LXX5;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LXX5;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LVg7;

    .line 23
    .line 24
    iget-object v2, v2, LVg7;->b:LV0j;

    .line 25
    .line 26
    iget v2, v1, LXX5;->b:I

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
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, v1, LXX5;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, v1, LXX5;->c:J

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
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    iget-object v3, v1, LXX5;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    move-object/from16 v3, p1

    .line 67
    .line 68
    check-cast v3, Lxej;

    .line 69
    .line 70
    iget-object v0, v1, LXX5;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LYX5;

    .line 73
    .line 74
    iget-object v2, v0, LYX5;->c:LxU4;

    .line 75
    .line 76
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lu5i;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, LXX5;->X:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v10, v4

    .line 93
    check-cast v10, Ln5i;

    .line 94
    .line 95
    iget-object v4, v10, Ln5i;->X:[Lw7i;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    new-array v4, v11, [Lw7i;

    .line 101
    .line 102
    :cond_0
    move-object v12, v4

    .line 103
    array-length v13, v12

    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_0
    sget-object v4, Ln6i;->C0:Ln6i;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    iget-object v6, v2, Lu5i;->i:LxU4;

    .line 109
    .line 110
    const-string v7, "type"

    .line 111
    .line 112
    if-ge v14, v13, :cond_15

    .line 113
    .line 114
    move-object v8, v3

    .line 115
    aget-object v3, v12, v14

    .line 116
    .line 117
    iget-object v15, v3, Lw7i;->Y:Lbp7;

    .line 118
    .line 119
    const/16 v16, -0x1

    .line 120
    .line 121
    if-eqz v15, :cond_1

    .line 122
    .line 123
    iget v15, v15, Lbp7;->b:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v15, -0x1

    .line 127
    :goto_1
    iget-object v11, v3, Lw7i;->c:Lfmf;

    .line 128
    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    iget v11, v11, Lfmf;->b:I

    .line 132
    .line 133
    :goto_2
    move-object/from16 v16, v2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const/4 v11, -0x1

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    const/4 v2, 0x5

    .line 139
    if-ne v11, v5, :cond_8

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
    move-object v3, v8

    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_3
    sget-object v2, Ln6i;->Z:Ln6i;

    .line 150
    .line 151
    move-object v4, v2

    .line 152
    new-instance v2, LfA;

    .line 153
    .line 154
    iget-wide v6, v1, LXX5;->c:J

    .line 155
    .line 156
    move-object v5, v8

    .line 157
    const/4 v8, 0x3

    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    move-object/from16 v4, v16

    .line 161
    .line 162
    invoke-direct/range {v2 .. v8}, LfA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 163
    .line 164
    .line 165
    move-object v3, v4

    .line 166
    move-object v4, v2

    .line 167
    move-object v2, v3

    .line 168
    move-object v3, v5

    .line 169
    iget-object v5, v2, Lu5i;->a:LQ9h;

    .line 170
    .line 171
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v7, "stories:"

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    sget-object v6, LOdh;->a:LNdh;

    .line 187
    .line 188
    const-string v7, "<*>"

    .line 189
    .line 190
    invoke-virtual {v6, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    :try_start_0
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v5, v8}, LQ9h;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    move-object/from16 v2, v17

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v5, v2, v8, v4}, LQ9h;->e(Ln6i;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, LNdh;->h(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :catchall_0
    move-exception v0

    .line 225
    sget-object v2, LOdh;->b:LtGi;

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 230
    .line 231
    .line 232
    :cond_4
    throw v0

    .line 233
    :cond_5
    move-object v2, v3

    .line 234
    move-object v3, v8

    .line 235
    const/4 v6, 0x0

    .line 236
    iget-object v4, v10, Ln5i;->b:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v7, LVbc;

    .line 239
    .line 240
    iget-object v8, v2, Lw7i;->t:Ldjd;

    .line 241
    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    iget-object v8, v8, Ldjd;->t:[Ln9i;

    .line 245
    .line 246
    if-eqz v8, :cond_6

    .line 247
    .line 248
    invoke-static {v8}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    sget-object v8, LgP6;->a:LgP6;

    .line 254
    .line 255
    :goto_4
    iget-object v6, v2, Lw7i;->g0:Ljava/lang/String;

    .line 256
    .line 257
    iget-boolean v2, v2, Lw7i;->Z:Z

    .line 258
    .line 259
    invoke-direct {v7, v8, v5, v6, v2}, LVbc;-><init>(Ljava/util/List;ZLjava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, LXX5;->Y:Ljava/lang/Object;

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
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v5, LPoi;

    .line 294
    .line 295
    iget-object v5, v5, LPoi;->a:LfI3;

    .line 296
    .line 297
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    iget v2, v1, LXX5;->b:I

    .line 302
    .line 303
    move-object v5, v7

    .line 304
    const/4 v8, 0x0

    .line 305
    move v7, v2

    .line 306
    move-object/from16 v2, v16

    .line 307
    .line 308
    invoke-virtual/range {v2 .. v7}, Lu5i;->c(Lxej;Ljava/lang/String;LVbc;Ljava/util/List;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_8
    move-object v3, v8

    .line 314
    const/4 v8, 0x0

    .line 315
    if-eq v11, v5, :cond_14

    .line 316
    .line 317
    const-string v18, "UNDEFINED"

    .line 318
    .line 319
    const/4 v8, 0x6

    .line 320
    if-ne v15, v8, :cond_9

    .line 321
    .line 322
    const-string v17, "MY_STORIES"

    .line 323
    .line 324
    :goto_6
    move-object/from16 v2, v17

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_9
    if-ne v15, v2, :cond_a

    .line 328
    .line 329
    const-string v17, "FRIEND_STORIES"

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    move-object/from16 v2, v18

    .line 333
    .line 334
    :goto_7
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-ne v11, v8, :cond_c

    .line 341
    .line 342
    const-string v18, "INTERNAL_ERROR"

    .line 343
    .line 344
    :cond_b
    :goto_8
    move-object/from16 v8, v18

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_c
    const/4 v8, 0x2

    .line 348
    if-ne v11, v8, :cond_d

    .line 349
    .line 350
    const-string v18, "INVALID_ARGUMENT"

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_d
    const/4 v8, 0x1

    .line 354
    if-ne v11, v8, :cond_e

    .line 355
    .line 356
    const-string v18, "OK"

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_e
    const/16 v8, 0x8

    .line 360
    .line 361
    if-ne v11, v8, :cond_f

    .line 362
    .line 363
    const-string v18, "NO_CONTENT"

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_f
    const/4 v8, 0x5

    .line 367
    if-ne v11, v8, :cond_10

    .line 368
    .line 369
    const-string v18, "NOT_FOUND"

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_10
    const/4 v8, 0x4

    .line 373
    if-ne v11, v8, :cond_11

    .line 374
    .line 375
    const-string v18, "PERMISSION_DENIED"

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_11
    const/4 v8, 0x7

    .line 379
    if-ne v11, v8, :cond_12

    .line 380
    .line 381
    const-string v18, "TIMEOUT"

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_12
    const/4 v8, 0x3

    .line 385
    if-ne v11, v8, :cond_13

    .line 386
    .line 387
    const-string v18, "UNAUTHENTICATED"

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_13
    if-nez v11, :cond_b

    .line 391
    .line 392
    const-string v18, "UNKNOWN"

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :goto_9
    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, LcH8;

    .line 404
    .line 405
    const-string v8, "stories_response_status"

    .line 406
    .line 407
    invoke-static {v4, v7, v8}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const-string v7, "feed_type"

    .line 412
    .line 413
    invoke-static {v4, v7, v2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v2, "status_code"

    .line 417
    .line 418
    invoke-static {v4, v2, v5}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 422
    .line 423
    .line 424
    :cond_14
    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    add-int/lit8 v14, v14, 0x1

    .line 436
    .line 437
    move-object/from16 v2, v16

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_15
    array-length v2, v12

    .line 443
    if-nez v2, :cond_16

    .line 444
    .line 445
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LcH8;

    .line 450
    .line 451
    const-string v5, "stories_responses_missing"

    .line 452
    .line 453
    invoke-static {v4, v7, v5}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 458
    .line 459
    .line 460
    const-string v2, "Error fetching Stories from Mixer, Please S2R!"

    .line 461
    .line 462
    const/4 v8, 0x1

    .line 463
    invoke-static {v8, v2, v8}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    :cond_16
    new-instance v2, Lw5i;

    .line 467
    .line 468
    invoke-direct {v2, v9}, Lw5i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v1, LXX5;->Z:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, LqPj;

    .line 474
    .line 475
    if-eqz v4, :cond_17

    .line 476
    .line 477
    invoke-static {v0, v3, v4}, LYX5;->e(LYX5;Lxej;LqPj;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_17
    const/4 v0, 0x0

    .line 484
    :goto_b
    new-instance v3, LQ7i;

    .line 485
    .line 486
    invoke-direct {v3, v2, v0}, LQ7i;-><init>(Lw5i;Ljava/lang/Boolean;)V

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
