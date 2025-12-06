.class public final LXQ0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic t:LYQ0;


# direct methods
.method public constructor <init>(LYQ0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;LdPi;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LXQ0;->a:I

    .line 1
    iput-object p1, p0, LXQ0;->t:LYQ0;

    iput-object p2, p0, LXQ0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LXQ0;->c:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;LYQ0;LdPi;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LXQ0;->a:I

    .line 2
    iput-object p1, p0, LXQ0;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LXQ0;->c:Ljava/util/LinkedHashMap;

    iput-object p3, p0, LXQ0;->t:LYQ0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXQ0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LXQ0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lksg;

    .line 25
    .line 26
    iget-object v3, v2, Lksg;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v0, LXQ0;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lksg;->t:[LgFf;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    array-length v5, v4

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object/from16 v20, v1

    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_2
    array-length v5, v4

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_1
    if-ge v7, v5, :cond_b

    .line 62
    .line 63
    aget-object v8, v4, v7

    .line 64
    .line 65
    iget-object v9, v8, LgFf;->t:[LxOg;

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    array-length v10, v9

    .line 70
    if-nez v10, :cond_4

    .line 71
    .line 72
    :cond_3
    move-object/from16 v20, v1

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_4
    iget v10, v8, LgFf;->b:I

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    if-eq v10, v11, :cond_7

    .line 80
    .line 81
    sget-object v11, LeVh;->c:LeVh;

    .line 82
    .line 83
    const/4 v12, 0x2

    .line 84
    if-eq v10, v12, :cond_5

    .line 85
    .line 86
    const/4 v12, 0x4

    .line 87
    if-ne v10, v12, :cond_6

    .line 88
    .line 89
    :cond_5
    :goto_2
    move-object/from16 v18, v11

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    iget v2, v8, LgFf;->b:I

    .line 95
    .line 96
    const-string v3, "Unexpected section type! Value: "

    .line 97
    .line 98
    invoke-static {v2, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_7
    sget-object v11, LeVh;->b:LeVh;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    array-length v10, v9

    .line 112
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    array-length v10, v9

    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_4
    if-ge v11, v10, :cond_a

    .line 118
    .line 119
    aget-object v12, v9, v11

    .line 120
    .line 121
    new-instance v13, LCfi;

    .line 122
    .line 123
    move-object v15, v13

    .line 124
    iget-wide v13, v12, LxOg;->c:J

    .line 125
    .line 126
    iget-object v6, v12, LxOg;->b:LB0j;

    .line 127
    .line 128
    invoke-static {v6}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v12, v12, LxOg;->t:Luze;

    .line 137
    .line 138
    move-object/from16 v20, v1

    .line 139
    .line 140
    if-eqz v12, :cond_8

    .line 141
    .line 142
    iget-boolean v1, v12, Luze;->c:Z

    .line 143
    .line 144
    move/from16 v16, v1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/16 v16, 0x0

    .line 148
    .line 149
    :goto_5
    if-eqz v12, :cond_9

    .line 150
    .line 151
    iget-boolean v1, v12, Luze;->b:Z

    .line 152
    .line 153
    move/from16 v17, v1

    .line 154
    .line 155
    :goto_6
    move-object v12, v15

    .line 156
    move-object v15, v6

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    const/16 v17, 0x0

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :goto_7
    invoke-direct/range {v12 .. v18}, LCfi;-><init>(JLjava/lang/String;ZZLeVh;)V

    .line 162
    .line 163
    .line 164
    move-object v15, v12

    .line 165
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    move-object/from16 v1, v20

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move-object/from16 v20, v1

    .line 174
    .line 175
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    move-object/from16 v1, v20

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    move-object/from16 v20, v1

    .line 184
    .line 185
    iget-object v1, v0, LXQ0;->t:LYQ0;

    .line 186
    .line 187
    iget-object v1, v1, LYQ0;->b:LsQ4;

    .line 188
    .line 189
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LQic;

    .line 194
    .line 195
    iget-object v5, v2, Lksg;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_c
    iget-object v1, v1, LQic;->b:LsQ4;

    .line 209
    .line 210
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LbVh;

    .line 215
    .line 216
    iget-object v2, v2, LbVh;->a:LUAg;

    .line 217
    .line 218
    invoke-virtual {v2}, LUAg;->g()LUOi;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, LJBg;

    .line 223
    .line 224
    check-cast v4, LKBg;

    .line 225
    .line 226
    iget-object v4, v4, LKBg;->G0:LMe6;

    .line 227
    .line 228
    new-instance v6, LzRg;

    .line 229
    .line 230
    new-instance v7, LdVh;

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-direct {v7, v4, v8}, LdVh;-><init>(LMe6;I)V

    .line 234
    .line 235
    .line 236
    const/16 v8, 0xa

    .line 237
    .line 238
    invoke-direct {v6, v4, v5, v7, v8}, LzRg;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, LUAg;->f(LGre;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v4, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_e

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object v7, v6

    .line 267
    check-cast v7, LQJf;

    .line 268
    .line 269
    iget-object v7, v7, LQJf;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_d

    .line 276
    .line 277
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_e
    const/16 v2, 0xa

    .line 282
    .line 283
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v2}, LFdb;->d0(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/16 v6, 0x10

    .line 292
    .line 293
    if-ge v2, v6, :cond_f

    .line 294
    .line 295
    const/16 v2, 0x10

    .line 296
    .line 297
    :cond_f
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-direct {v12, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LQJf;

    .line 317
    .line 318
    iget-object v6, v4, LQJf;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v12, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_15

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LCfi;

    .line 339
    .line 340
    iget-object v4, v3, LCfi;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_14

    .line 347
    .line 348
    iget-object v4, v3, LCfi;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, LQJf;

    .line 355
    .line 356
    iget-object v8, v3, LCfi;->e:LeVh;

    .line 357
    .line 358
    iget-wide v6, v3, LCfi;->a:J

    .line 359
    .line 360
    if-eqz v4, :cond_13

    .line 361
    .line 362
    iget-object v9, v4, LQJf;->a:Ljava/lang/Long;

    .line 363
    .line 364
    if-nez v9, :cond_12

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    cmp-long v11, v9, v6

    .line 372
    .line 373
    if-nez v11, :cond_13

    .line 374
    .line 375
    iget-boolean v9, v4, LQJf;->c:Z

    .line 376
    .line 377
    iget-boolean v10, v3, LCfi;->c:Z

    .line 378
    .line 379
    if-ne v9, v10, :cond_13

    .line 380
    .line 381
    iget-boolean v9, v4, LQJf;->e:Z

    .line 382
    .line 383
    iget-boolean v10, v3, LCfi;->d:Z

    .line 384
    .line 385
    if-ne v9, v10, :cond_13

    .line 386
    .line 387
    iget-object v4, v4, LQJf;->d:LeVh;

    .line 388
    .line 389
    if-eq v4, v8, :cond_11

    .line 390
    .line 391
    :cond_13
    :goto_c
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, LbVh;

    .line 396
    .line 397
    iget-object v4, v4, LbVh;->a:LUAg;

    .line 398
    .line 399
    invoke-virtual {v4}, LUAg;->g()LUOi;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, LJBg;

    .line 404
    .line 405
    check-cast v4, LKBg;

    .line 406
    .line 407
    iget-object v11, v4, LKBg;->G0:LMe6;

    .line 408
    .line 409
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const v13, -0x671cae2

    .line 414
    .line 415
    .line 416
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    new-instance v4, LcVh;

    .line 421
    .line 422
    iget-boolean v9, v3, LCfi;->d:Z

    .line 423
    .line 424
    iget-object v10, v3, LCfi;->b:Ljava/lang/String;

    .line 425
    .line 426
    iget-boolean v7, v3, LCfi;->c:Z

    .line 427
    .line 428
    invoke-direct/range {v4 .. v11}, LcVh;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLeVh;ZLjava/lang/String;LMe6;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v11, LVOi;->a:LfQg;

    .line 432
    .line 433
    const-string v6, "INSERT OR REPLACE INTO StoryNote(snapId, storySnapRowId, timestamp, viewer, isScreenShotted, noteType, isSaved, viewerUserId)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?)"

    .line 434
    .line 435
    const/16 v7, 0x8

    .line 436
    .line 437
    invoke-virtual {v3, v14, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 438
    .line 439
    .line 440
    sget-object v3, LYRh;->h0:LYRh;

    .line 441
    .line 442
    invoke-virtual {v11, v13, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    const-string v2, "Cannot have a story note with no username or user id!"

    .line 449
    .line 450
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_15
    :goto_d
    move-object/from16 v1, v20

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_16
    sget-object v1, Li7j;->a:Li7j;

    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_0
    iget-object v1, v0, LXQ0;->t:LYQ0;

    .line 462
    .line 463
    iget-object v2, v1, LYQ0;->c:LsQ4;

    .line 464
    .line 465
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LNYh;

    .line 470
    .line 471
    iget-object v4, v0, LXQ0;->b:Ljava/util/ArrayList;

    .line 472
    .line 473
    new-instance v5, Ljava/util/ArrayList;

    .line 474
    .line 475
    const/16 v6, 0xa

    .line 476
    .line 477
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_17

    .line 493
    .line 494
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Lksg;

    .line 499
    .line 500
    iget-object v8, v8, Lksg;->b:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v7, LLYh;

    .line 510
    .line 511
    const/4 v8, 0x6

    .line 512
    invoke-direct {v7, v3, v8}, LLYh;-><init>(LNYh;I)V

    .line 513
    .line 514
    .line 515
    const/16 v3, 0x1f3

    .line 516
    .line 517
    invoke-static {v5, v3, v3, v7}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-static {v5}, LFdb;->d0(I)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    const/16 v6, 0x10

    .line 534
    .line 535
    if-ge v5, v6, :cond_18

    .line 536
    .line 537
    const/16 v5, 0x10

    .line 538
    .line 539
    :cond_18
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_19

    .line 553
    .line 554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, LHJf;

    .line 559
    .line 560
    iget-object v7, v5, LHJf;->b:Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_41

    .line 575
    .line 576
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Lksg;

    .line 581
    .line 582
    iget-object v5, v4, Lksg;->c:LEKj;

    .line 583
    .line 584
    if-eqz v5, :cond_1a

    .line 585
    .line 586
    iget-wide v9, v5, LEKj;->t:J

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_1a
    const-wide/16 v9, 0x0

    .line 590
    .line 591
    :goto_11
    if-eqz v5, :cond_1b

    .line 592
    .line 593
    iget-wide v11, v5, LEKj;->Y:J

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_1b
    const-wide/16 v11, 0x0

    .line 597
    .line 598
    :goto_12
    if-eqz v5, :cond_1c

    .line 599
    .line 600
    iget-wide v13, v5, LEKj;->g0:J

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_1c
    const-wide/16 v13, 0x0

    .line 604
    .line 605
    :goto_13
    const-wide/16 v15, 0x0

    .line 606
    .line 607
    if-eqz v5, :cond_1d

    .line 608
    .line 609
    iget-wide v7, v5, LEKj;->X:J

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_1d
    move-wide v7, v15

    .line 613
    :goto_14
    move-object/from16 v17, v2

    .line 614
    .line 615
    move-object/from16 v18, v3

    .line 616
    .line 617
    if-eqz v5, :cond_1e

    .line 618
    .line 619
    iget-wide v2, v5, LEKj;->e0:J

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_1e
    move-wide v2, v15

    .line 623
    :goto_15
    move-wide/from16 v19, v2

    .line 624
    .line 625
    if-eqz v5, :cond_1f

    .line 626
    .line 627
    iget-wide v2, v5, LEKj;->Z:J

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_1f
    move-wide v2, v15

    .line 631
    :goto_16
    move-wide/from16 v21, v2

    .line 632
    .line 633
    if-eqz v5, :cond_20

    .line 634
    .line 635
    iget-wide v2, v5, LEKj;->f0:J

    .line 636
    .line 637
    move-wide/from16 v23, v15

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :cond_20
    move-wide v2, v15

    .line 641
    move-wide/from16 v23, v2

    .line 642
    .line 643
    :goto_17
    iget-object v15, v4, Lksg;->t:[LgFf;

    .line 644
    .line 645
    move-wide/from16 v25, v2

    .line 646
    .line 647
    if-eqz v15, :cond_21

    .line 648
    .line 649
    array-length v3, v15

    .line 650
    if-nez v3, :cond_22

    .line 651
    .line 652
    :cond_21
    move-object v3, v1

    .line 653
    goto/16 :goto_1d

    .line 654
    .line 655
    :cond_22
    array-length v3, v15

    .line 656
    move-wide/from16 v27, v23

    .line 657
    .line 658
    move-wide/from16 v29, v27

    .line 659
    .line 660
    move-wide/from16 v31, v29

    .line 661
    .line 662
    move-wide/from16 v33, v31

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    :goto_18
    if-ge v5, v3, :cond_2a

    .line 666
    .line 667
    aget-object v2, v15, v5

    .line 668
    .line 669
    move/from16 v35, v3

    .line 670
    .line 671
    iget v3, v2, LgFf;->b:I

    .line 672
    .line 673
    move-object/from16 v36, v15

    .line 674
    .line 675
    const/4 v15, 0x1

    .line 676
    if-eq v3, v15, :cond_27

    .line 677
    .line 678
    const/4 v15, 0x2

    .line 679
    if-eq v3, v15, :cond_24

    .line 680
    .line 681
    const/4 v15, 0x4

    .line 682
    if-ne v3, v15, :cond_23

    .line 683
    .line 684
    goto :goto_19

    .line 685
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    iget v2, v2, LgFf;->b:I

    .line 688
    .line 689
    const-string v3, "Unexpected section type! Value: "

    .line 690
    .line 691
    invoke-static {v2, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_24
    :goto_19
    iget-object v2, v2, LgFf;->c:LEKj;

    .line 700
    .line 701
    move-object v3, v1

    .line 702
    if-eqz v2, :cond_25

    .line 703
    .line 704
    iget-wide v0, v2, LEKj;->b:J

    .line 705
    .line 706
    move-wide/from16 v31, v0

    .line 707
    .line 708
    goto :goto_1a

    .line 709
    :cond_25
    move-wide/from16 v31, v23

    .line 710
    .line 711
    :goto_1a
    if-eqz v2, :cond_26

    .line 712
    .line 713
    iget-wide v0, v2, LEKj;->c:J

    .line 714
    .line 715
    move-wide/from16 v33, v0

    .line 716
    .line 717
    goto :goto_1c

    .line 718
    :cond_26
    move-wide/from16 v33, v23

    .line 719
    .line 720
    goto :goto_1c

    .line 721
    :cond_27
    move-object v3, v1

    .line 722
    iget-object v0, v2, LgFf;->c:LEKj;

    .line 723
    .line 724
    if-eqz v0, :cond_28

    .line 725
    .line 726
    iget-wide v1, v0, LEKj;->b:J

    .line 727
    .line 728
    move-wide/from16 v27, v1

    .line 729
    .line 730
    goto :goto_1b

    .line 731
    :cond_28
    move-wide/from16 v27, v23

    .line 732
    .line 733
    :goto_1b
    if-eqz v0, :cond_29

    .line 734
    .line 735
    iget-wide v0, v0, LEKj;->c:J

    .line 736
    .line 737
    move-wide/from16 v29, v0

    .line 738
    .line 739
    goto :goto_1c

    .line 740
    :cond_29
    move-wide/from16 v29, v23

    .line 741
    .line 742
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 743
    .line 744
    move-object/from16 v0, p0

    .line 745
    .line 746
    move-object v1, v3

    .line 747
    move/from16 v3, v35

    .line 748
    .line 749
    move-object/from16 v15, v36

    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_2a
    move-wide/from16 v2, v27

    .line 753
    .line 754
    move-object/from16 v27, v1

    .line 755
    .line 756
    move-wide v0, v2

    .line 757
    move-object v15, v6

    .line 758
    move-wide/from16 v2, v29

    .line 759
    .line 760
    move-wide/from16 v5, v31

    .line 761
    .line 762
    move-wide/from16 v28, v7

    .line 763
    .line 764
    move-wide/from16 v7, v33

    .line 765
    .line 766
    goto :goto_1e

    .line 767
    :goto_1d
    if-eqz v5, :cond_2b

    .line 768
    .line 769
    iget-wide v0, v5, LEKj;->b:J

    .line 770
    .line 771
    move-wide/from16 v27, v0

    .line 772
    .line 773
    iget-wide v0, v5, LEKj;->c:J

    .line 774
    .line 775
    move-object v15, v6

    .line 776
    move-wide/from16 v5, v27

    .line 777
    .line 778
    move-object/from16 v27, v3

    .line 779
    .line 780
    move-wide/from16 v28, v7

    .line 781
    .line 782
    move-wide/from16 v2, v23

    .line 783
    .line 784
    move-wide v7, v0

    .line 785
    move-wide v0, v2

    .line 786
    goto :goto_1e

    .line 787
    :cond_2b
    move-object/from16 v27, v3

    .line 788
    .line 789
    move-object v15, v6

    .line 790
    move-wide/from16 v28, v7

    .line 791
    .line 792
    move-wide/from16 v0, v23

    .line 793
    .line 794
    move-wide v2, v0

    .line 795
    move-wide v5, v2

    .line 796
    move-wide v7, v5

    .line 797
    :goto_1e
    iget-object v4, v4, Lksg;->b:Ljava/lang/String;

    .line 798
    .line 799
    long-to-int v1, v0

    .line 800
    long-to-int v0, v2

    .line 801
    long-to-int v2, v5

    .line 802
    long-to-int v3, v7

    .line 803
    long-to-int v5, v9

    .line 804
    long-to-int v6, v11

    .line 805
    long-to-int v7, v13

    .line 806
    move-wide/from16 v8, v28

    .line 807
    .line 808
    long-to-int v9, v8

    .line 809
    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    check-cast v8, LHJf;

    .line 814
    .line 815
    if-eqz v8, :cond_2c

    .line 816
    .line 817
    iget-object v10, v8, LHJf;->c:Ljava/lang/Integer;

    .line 818
    .line 819
    if-eqz v10, :cond_2c

    .line 820
    .line 821
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    goto :goto_1f

    .line 826
    :cond_2c
    const/4 v10, 0x0

    .line 827
    :goto_1f
    if-eqz v8, :cond_2d

    .line 828
    .line 829
    iget-object v11, v8, LHJf;->e:Ljava/lang/Integer;

    .line 830
    .line 831
    if-eqz v11, :cond_2d

    .line 832
    .line 833
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    goto :goto_20

    .line 838
    :cond_2d
    const/4 v11, 0x0

    .line 839
    :goto_20
    add-int/2addr v10, v11

    .line 840
    add-int v11, v1, v2

    .line 841
    .line 842
    if-eqz v8, :cond_2e

    .line 843
    .line 844
    iget-object v12, v8, LHJf;->d:Ljava/lang/Integer;

    .line 845
    .line 846
    if-eqz v12, :cond_2e

    .line 847
    .line 848
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v12

    .line 852
    goto :goto_21

    .line 853
    :cond_2e
    const/4 v12, 0x0

    .line 854
    :goto_21
    if-eqz v8, :cond_2f

    .line 855
    .line 856
    iget-object v13, v8, LHJf;->f:Ljava/lang/Integer;

    .line 857
    .line 858
    if-eqz v13, :cond_2f

    .line 859
    .line 860
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v13

    .line 864
    goto :goto_22

    .line 865
    :cond_2f
    const/4 v13, 0x0

    .line 866
    :goto_22
    add-int/2addr v12, v13

    .line 867
    add-int v13, v0, v3

    .line 868
    .line 869
    if-eqz v8, :cond_30

    .line 870
    .line 871
    iget-object v14, v8, LHJf;->g:Ljava/lang/Integer;

    .line 872
    .line 873
    if-eqz v14, :cond_30

    .line 874
    .line 875
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v14

    .line 879
    goto :goto_23

    .line 880
    :cond_30
    const/4 v14, 0x0

    .line 881
    :goto_23
    move/from16 v28, v0

    .line 882
    .line 883
    if-eqz v8, :cond_31

    .line 884
    .line 885
    iget-object v0, v8, LHJf;->h:Ljava/lang/Integer;

    .line 886
    .line 887
    if-eqz v0, :cond_31

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    goto :goto_24

    .line 894
    :cond_31
    const/4 v0, 0x0

    .line 895
    :goto_24
    move/from16 v29, v1

    .line 896
    .line 897
    if-eqz v8, :cond_32

    .line 898
    .line 899
    iget-object v1, v8, LHJf;->i:Ljava/lang/Integer;

    .line 900
    .line 901
    if-eqz v1, :cond_32

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    goto :goto_25

    .line 908
    :cond_32
    const/4 v1, 0x0

    .line 909
    :goto_25
    move/from16 v30, v2

    .line 910
    .line 911
    if-eqz v8, :cond_33

    .line 912
    .line 913
    iget-object v2, v8, LHJf;->j:Ljava/lang/Integer;

    .line 914
    .line 915
    if-eqz v2, :cond_33

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    goto :goto_26

    .line 922
    :cond_33
    const/4 v2, 0x0

    .line 923
    :goto_26
    move/from16 v31, v3

    .line 924
    .line 925
    if-eqz v8, :cond_34

    .line 926
    .line 927
    iget-object v3, v8, LHJf;->k:Ljava/lang/Long;

    .line 928
    .line 929
    if-eqz v3, :cond_34

    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 932
    .line 933
    .line 934
    move-result-wide v32

    .line 935
    goto :goto_27

    .line 936
    :cond_34
    move-wide/from16 v32, v23

    .line 937
    .line 938
    :goto_27
    if-eqz v8, :cond_35

    .line 939
    .line 940
    iget-object v3, v8, LHJf;->l:Ljava/lang/Long;

    .line 941
    .line 942
    if-eqz v3, :cond_35

    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 945
    .line 946
    .line 947
    move-result-wide v35

    .line 948
    goto :goto_28

    .line 949
    :cond_35
    move-wide/from16 v35, v23

    .line 950
    .line 951
    :goto_28
    if-eqz v8, :cond_36

    .line 952
    .line 953
    iget-object v3, v8, LHJf;->m:Ljava/lang/Long;

    .line 954
    .line 955
    if-eqz v3, :cond_36

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 958
    .line 959
    .line 960
    move-result-wide v37

    .line 961
    goto :goto_29

    .line 962
    :cond_36
    move-wide/from16 v37, v23

    .line 963
    .line 964
    :goto_29
    if-eqz v8, :cond_37

    .line 965
    .line 966
    iget-object v3, v8, LHJf;->n:Ljava/lang/Long;

    .line 967
    .line 968
    if-eqz v3, :cond_37

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 971
    .line 972
    .line 973
    move-result-wide v39

    .line 974
    goto :goto_2a

    .line 975
    :cond_37
    move-wide/from16 v39, v23

    .line 976
    .line 977
    :goto_2a
    if-nez v8, :cond_38

    .line 978
    .line 979
    const-string v3, "missing_existing_story_snap"

    .line 980
    .line 981
    goto :goto_2b

    .line 982
    :cond_38
    if-le v10, v11, :cond_39

    .line 983
    .line 984
    const-string v3, "view_count_decrease"

    .line 985
    .line 986
    goto :goto_2b

    .line 987
    :cond_39
    if-le v12, v13, :cond_3a

    .line 988
    .line 989
    const-string v3, "screenshot_count_decrease"

    .line 990
    .line 991
    goto :goto_2b

    .line 992
    :cond_3a
    if-le v0, v6, :cond_3b

    .line 993
    .line 994
    const-string v3, "share_count_decrease"

    .line 995
    .line 996
    goto :goto_2b

    .line 997
    :cond_3b
    if-le v1, v7, :cond_3c

    .line 998
    .line 999
    const-string v3, "rewatch count decrease"

    .line 1000
    .line 1001
    goto :goto_2b

    .line 1002
    :cond_3c
    const/4 v3, 0x0

    .line 1003
    :goto_2b
    if-eqz v3, :cond_3d

    .line 1004
    .line 1005
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1006
    .line 1007
    .line 1008
    move-result v34

    .line 1009
    if-nez v34, :cond_3e

    .line 1010
    .line 1011
    :cond_3d
    move-object/from16 v34, v15

    .line 1012
    .line 1013
    move-object/from16 v15, v27

    .line 1014
    .line 1015
    goto :goto_2c

    .line 1016
    :cond_3e
    move-object/from16 v34, v15

    .line 1017
    .line 1018
    move-object/from16 v15, v27

    .line 1019
    .line 1020
    iget-object v0, v15, LYQ0;->d:LsQ4;

    .line 1021
    .line 1022
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, LaA8;

    .line 1027
    .line 1028
    sget-object v1, LVHh;->B0:LVHh;

    .line 1029
    .line 1030
    const-string v2, "callsite"

    .line 1031
    .line 1032
    const-string v5, "verifyAndUpdateSnapStats"

    .line 1033
    .line 1034
    invoke-static {v1, v2, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v2, "cause"

    .line 1039
    .line 1040
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    goto/16 :goto_2d

    .line 1048
    .line 1049
    :goto_2c
    if-gt v11, v10, :cond_3f

    .line 1050
    .line 1051
    if-gt v13, v12, :cond_3f

    .line 1052
    .line 1053
    if-ne v5, v14, :cond_3f

    .line 1054
    .line 1055
    if-gt v6, v0, :cond_3f

    .line 1056
    .line 1057
    if-gt v7, v1, :cond_3f

    .line 1058
    .line 1059
    if-ne v9, v2, :cond_3f

    .line 1060
    .line 1061
    cmp-long v0, v19, v32

    .line 1062
    .line 1063
    if-nez v0, :cond_3f

    .line 1064
    .line 1065
    cmp-long v0, v21, v35

    .line 1066
    .line 1067
    if-nez v0, :cond_3f

    .line 1068
    .line 1069
    cmp-long v0, v25, v37

    .line 1070
    .line 1071
    if-nez v0, :cond_3f

    .line 1072
    .line 1073
    cmp-long v0, v23, v39

    .line 1074
    .line 1075
    if-eqz v0, :cond_40

    .line 1076
    .line 1077
    :cond_3f
    invoke-virtual/range {v17 .. v17}, LsQ4;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, LNYh;

    .line 1082
    .line 1083
    invoke-virtual {v0}, LNYh;->c()LJBg;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LKBg;

    .line 1088
    .line 1089
    iget-object v0, v0, LKBg;->H0:LCZh;

    .line 1090
    .line 1091
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v36

    .line 1095
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v37

    .line 1099
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v38

    .line 1103
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v39

    .line 1107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v40

    .line 1111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v41

    .line 1115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v42

    .line 1119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v43

    .line 1123
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v44

    .line 1127
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v45

    .line 1131
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v46

    .line 1135
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v47

    .line 1139
    const v1, 0x5d6bb425

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    new-instance v35, LzZh;

    .line 1147
    .line 1148
    iget-wide v5, v8, LHJf;->a:J

    .line 1149
    .line 1150
    move-object/from16 v50, v0

    .line 1151
    .line 1152
    move-wide/from16 v48, v5

    .line 1153
    .line 1154
    invoke-direct/range {v35 .. v50}, LzZh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLCZh;)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v3, v35

    .line 1158
    .line 1159
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 1160
    .line 1161
    const-string v6, "UPDATE StorySnap\nSET friendViewCount = ?,\n    friendScreenshotCount = ?,\n    otherViewCount = ?,\n    otherScreenshotCount = ?,\n    boostCount = ?,\n    shareCount = ?,\n    rewatchCount = ?,\n    subscribeCount = ?,\n    liveRepliesCount = ?,\n    pendingRepliesCount = ?,\n    newPendingRepliesCount = ?,\n    recommendCount = ?\nWHERE StorySnap.snapRowId = ?"

    .line 1162
    .line 1163
    const/16 v7, 0xd

    .line 1164
    .line 1165
    invoke-virtual {v5, v2, v6, v7, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1166
    .line 1167
    .line 1168
    sget-object v2, LwZh;->z0:LwZh;

    .line 1169
    .line 1170
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_40
    const/4 v2, 0x1

    .line 1174
    :goto_2d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    move-object/from16 v1, p0

    .line 1179
    .line 1180
    iget-object v2, v1, LXQ0;->c:Ljava/util/LinkedHashMap;

    .line 1181
    .line 1182
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-object v0, v1

    .line 1186
    move-object v1, v15

    .line 1187
    move-object/from16 v2, v17

    .line 1188
    .line 1189
    move-object/from16 v3, v18

    .line 1190
    .line 1191
    move-object/from16 v6, v34

    .line 1192
    .line 1193
    goto/16 :goto_10

    .line 1194
    .line 1195
    :cond_41
    move-object v1, v0

    .line 1196
    sget-object v0, Li7j;->a:Li7j;

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
