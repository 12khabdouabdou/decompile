.class public final LRxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwa6;

.field public final b:LSZ7;

.field public final c:LvPj;

.field public final d:LI1h;

.field public final e:LDBe;

.field public final f:LYY4;

.field public final g:LYY4;

.field public final h:LgWg;


# direct methods
.method public constructor <init>(LDBe;LYY4;Lwa6;LSZ7;LbXg;LvPj;LI1h;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LRxi;->a:Lwa6;

    .line 5
    .line 6
    iput-object p4, p0, LRxi;->b:LSZ7;

    .line 7
    .line 8
    iput-object p6, p0, LRxi;->c:LvPj;

    .line 9
    .line 10
    iput-object p7, p0, LRxi;->d:LI1h;

    .line 11
    .line 12
    iput-object p1, p0, LRxi;->e:LDBe;

    .line 13
    .line 14
    iput-object p2, p0, LRxi;->f:LYY4;

    .line 15
    .line 16
    iput-object p8, p0, LRxi;->g:LYY4;

    .line 17
    .line 18
    sget-object p1, Lc08;->Z:Lc08;

    .line 19
    .line 20
    const-string p2, "SuggestedFriendResponseProcessor"

    .line 21
    .line 22
    invoke-static {p1, p1, p2, p5}, LzHa;->o(Lc08;Lc08;Ljava/lang/String;LbXg;)LgWg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LRxi;->h:LgWg;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LJp0;->a:LJp0;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(LRxi;Lxxi;ZLxej;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v10, v0, LRxi;->b:LSZ7;

    .line 8
    .line 9
    invoke-virtual {v10}, LSZ7;->c()LcH8;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    sget-object v12, Le08;->Z0:Le08;

    .line 14
    .line 15
    const-string v13, "count"

    .line 16
    .line 17
    const-string v14, "resp"

    .line 18
    .line 19
    invoke-static {v12, v13, v14}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    invoke-static {v11, v13}, LaH8;->e(LcH8;LV7c;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v1, Lxxi;->e:Ljava/util/List;

    .line 27
    .line 28
    const-string v13, "error"

    .line 29
    .line 30
    if-nez v11, :cond_0

    .line 31
    .line 32
    invoke-virtual {v10}, LSZ7;->c()LcH8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "NULL"

    .line 37
    .line 38
    invoke-static {v12, v13, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v14, v11

    .line 47
    check-cast v14, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    if-eqz v16, :cond_4

    .line 58
    .line 59
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const/16 v17, 0x1

    .line 64
    .line 65
    move-object/from16 v9, v16

    .line 66
    .line 67
    check-cast v9, Lbyi;

    .line 68
    .line 69
    const/16 v16, 0x2

    .line 70
    .line 71
    iget-object v6, v9, Lbyi;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    :cond_2
    iget-object v6, v9, Lbyi;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v10}, LSZ7;->c()LcH8;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v9, "NullUserIdAndUserName"

    .line 96
    .line 97
    invoke-static {v12, v13, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v6, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/16 v16, 0x2

    .line 106
    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/16 v9, 0xe

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static {v10, v6, v13, v9}, LSZ7;->v(LSZ7;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sget-object v6, LVY7;->c:LVY7;

    .line 120
    .line 121
    iget-object v9, v1, Lxxi;->g:Ljava/util/List;

    .line 122
    .line 123
    new-instance v15, LDpd;

    .line 124
    .line 125
    invoke-direct {v15, v6, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, LVY7;->t:LVY7;

    .line 129
    .line 130
    iget-object v9, v1, Lxxi;->h:Ljava/util/List;

    .line 131
    .line 132
    move-object/from16 v18, v13

    .line 133
    .line 134
    new-instance v13, LDpd;

    .line 135
    .line 136
    invoke-direct {v13, v6, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, LVY7;->X:LVY7;

    .line 140
    .line 141
    iget-object v9, v1, Lxxi;->f:Ljava/util/List;

    .line 142
    .line 143
    const/16 v19, 0x4

    .line 144
    .line 145
    new-instance v5, LDpd;

    .line 146
    .line 147
    invoke-direct {v5, v6, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, LVY7;->Y:LVY7;

    .line 151
    .line 152
    iget-object v9, v1, Lxxi;->i:Ljava/util/List;

    .line 153
    .line 154
    const/16 v20, 0x9

    .line 155
    .line 156
    new-instance v3, LDpd;

    .line 157
    .line 158
    invoke-direct {v3, v6, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, LVY7;->Z:LVY7;

    .line 162
    .line 163
    iget-object v9, v1, Lxxi;->j:Ljava/util/List;

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    new-instance v7, LDpd;

    .line 168
    .line 169
    invoke-direct {v7, v6, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, LVY7;->e0:LVY7;

    .line 173
    .line 174
    iget-object v9, v1, Lxxi;->k:Ljava/util/List;

    .line 175
    .line 176
    const/16 v22, 0x6

    .line 177
    .line 178
    new-instance v4, LDpd;

    .line 179
    .line 180
    invoke-direct {v4, v6, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, LVY7;->f0:LVY7;

    .line 184
    .line 185
    iget-object v9, v1, Lxxi;->m:Ljava/util/List;

    .line 186
    .line 187
    new-instance v8, LDpd;

    .line 188
    .line 189
    invoke-direct {v8, v6, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v6, LVY7;->g0:LVY7;

    .line 193
    .line 194
    iget-object v9, v1, Lxxi;->o:Ljava/util/List;

    .line 195
    .line 196
    move-object/from16 v24, v3

    .line 197
    .line 198
    new-instance v3, LDpd;

    .line 199
    .line 200
    invoke-direct {v3, v6, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, LVY7;->h0:LVY7;

    .line 204
    .line 205
    iget-object v9, v1, Lxxi;->n:Ljava/util/List;

    .line 206
    .line 207
    move-object/from16 v25, v3

    .line 208
    .line 209
    new-instance v3, LDpd;

    .line 210
    .line 211
    invoke-direct {v3, v6, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v6, LVY7;->j0:LVY7;

    .line 215
    .line 216
    iget-object v9, v1, Lxxi;->u:Ljava/util/List;

    .line 217
    .line 218
    move-object/from16 v26, v3

    .line 219
    .line 220
    new-instance v3, LDpd;

    .line 221
    .line 222
    invoke-direct {v3, v6, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v6, 0xa

    .line 226
    .line 227
    new-array v9, v6, [LDpd;

    .line 228
    .line 229
    aput-object v15, v9, v21

    .line 230
    .line 231
    aput-object v13, v9, v17

    .line 232
    .line 233
    aput-object v5, v9, v16

    .line 234
    .line 235
    const/4 v5, 0x3

    .line 236
    aput-object v24, v9, v5

    .line 237
    .line 238
    aput-object v7, v9, v19

    .line 239
    .line 240
    const/4 v5, 0x5

    .line 241
    aput-object v4, v9, v5

    .line 242
    .line 243
    aput-object v8, v9, v22

    .line 244
    .line 245
    const/4 v4, 0x7

    .line 246
    aput-object v25, v9, v4

    .line 247
    .line 248
    const/16 v4, 0x8

    .line 249
    .line 250
    aput-object v26, v9, v4

    .line 251
    .line 252
    aput-object v3, v9, v20

    .line 253
    .line 254
    invoke-static {v9}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_6

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, LVY7;

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/util/List;

    .line 289
    .line 290
    if-eqz v5, :cond_5

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    goto :goto_2

    .line 297
    :cond_5
    const/4 v5, 0x0

    .line 298
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const/4 v7, 0x6

    .line 303
    invoke-static {v10, v5, v6, v7}, LSZ7;->v(LSZ7;ILjava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    const/16 v22, 0x6

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const-string v5, "SuggestedFriend"

    .line 314
    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    if-nez p2, :cond_9

    .line 318
    .line 319
    invoke-virtual {v0}, LRxi;->b()LQxi;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, v1, LQxi;->f:LgWg;

    .line 324
    .line 325
    invoke-virtual {v1}, LQxi;->a()LVWg;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LWWg;

    .line 330
    .line 331
    iget-object v1, v1, LWWg;->J0:LuFe;

    .line 332
    .line 333
    filled-new-array {v5}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    sget-object v20, LLxi;->e0:LLxi;

    .line 338
    .line 339
    new-instance v13, LbLg;

    .line 340
    .line 341
    const v14, -0x118cca13

    .line 342
    .line 343
    .line 344
    const-string v17, "SuggestedFriend.sq"

    .line 345
    .line 346
    iget-object v1, v1, Lvej;->a:Lkch;

    .line 347
    .line 348
    const-string v18, "getSuggestedFriendsDBSize"

    .line 349
    .line 350
    const-string v19, "SELECT COUNT(1)\nFROM SuggestedFriend"

    .line 351
    .line 352
    move-object/from16 v16, v1

    .line 353
    .line 354
    invoke-direct/range {v13 .. v20}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v13}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Long;

    .line 362
    .line 363
    const-wide/16 v2, 0x0

    .line 364
    .line 365
    if-eqz v1, :cond_7

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    goto :goto_3

    .line 372
    :cond_7
    move-wide v4, v2

    .line 373
    :goto_3
    cmp-long v1, v4, v2

    .line 374
    .line 375
    if-lez v1, :cond_8

    .line 376
    .line 377
    invoke-virtual {v10}, LSZ7;->c()LcH8;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "type"

    .line 382
    .line 383
    const-string v3, "cleanup_non_empty_db"

    .line 384
    .line 385
    invoke-static {v12, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v1, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, LSZ7;->c()LcH8;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v12, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v1, v2, v4, v5}, LcH8;->f(LV7c;J)V

    .line 401
    .line 402
    .line 403
    :cond_8
    invoke-virtual {v0}, LRxi;->b()LQxi;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, LQxi;->d()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, LRxi;->b()LQxi;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, LQxi;->e()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_9
    invoke-virtual {v0}, LRxi;->b()LQxi;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v6, v4, LQxi;->f:LgWg;

    .line 423
    .line 424
    invoke-virtual {v4}, LQxi;->a()LVWg;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, LWWg;

    .line 429
    .line 430
    iget-object v4, v4, LWWg;->J0:LuFe;

    .line 431
    .line 432
    filled-new-array {v5}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v26

    .line 436
    sget-object v31, LLxi;->l0:LLxi;

    .line 437
    .line 438
    new-instance v24, LbLg;

    .line 439
    .line 440
    const v25, 0x5649ee07

    .line 441
    .line 442
    .line 443
    const-string v28, "SuggestedFriend.sq"

    .line 444
    .line 445
    iget-object v4, v4, Lvej;->a:Lkch;

    .line 446
    .line 447
    const-string v29, "selectAllSeenUserIds"

    .line 448
    .line 449
    const-string v30, "SELECT userId FROM SuggestedFriend\nWHERE seen = 1"

    .line 450
    .line 451
    move-object/from16 v27, v4

    .line 452
    .line 453
    invoke-direct/range {v24 .. v31}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v4, v24

    .line 457
    .line 458
    invoke-virtual {v6, v4}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/Iterable;

    .line 463
    .line 464
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v0}, LRxi;->b()LQxi;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v5}, LQxi;->d()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, LRxi;->b()LQxi;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, LQxi;->e()V

    .line 480
    .line 481
    .line 482
    iget-object v5, v0, LRxi;->g:LYY4;

    .line 483
    .line 484
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, LI23;

    .line 489
    .line 490
    sget-object v6, Lb08;->e1:Lb08;

    .line 491
    .line 492
    sget-object v7, Lk33;->a:LQi7;

    .line 493
    .line 494
    invoke-interface {v5, v6, v7}, LI23;->k(LcM3;LQi7;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    new-instance v6, Ljava/util/ArrayList;

    .line 499
    .line 500
    const/16 v7, 0xa

    .line 501
    .line 502
    invoke-static {v14, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_1a

    .line 518
    .line 519
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Lbyi;

    .line 524
    .line 525
    iget-object v9, v0, LRxi;->c:LvPj;

    .line 526
    .line 527
    if-eqz v5, :cond_19

    .line 528
    .line 529
    iget-object v9, v8, Lbyi;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v10, v8, Lbyi;->l:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v9, v10}, LvPj;->a(Ljava/lang/String;Ljava/lang/String;)LsPj;

    .line 534
    .line 535
    .line 536
    move-result-object v27

    .line 537
    iget-object v9, v8, Lbyi;->a:Ljava/lang/String;

    .line 538
    .line 539
    const-string v10, ""

    .line 540
    .line 541
    if-nez v9, :cond_a

    .line 542
    .line 543
    move-object/from16 v28, v10

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_a
    move-object/from16 v28, v9

    .line 547
    .line 548
    :goto_5
    iget-object v9, v8, Lbyi;->c:Ljava/lang/String;

    .line 549
    .line 550
    if-nez v9, :cond_b

    .line 551
    .line 552
    move-object/from16 v29, v10

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_b
    move-object/from16 v29, v9

    .line 556
    .line 557
    :goto_6
    if-nez v9, :cond_c

    .line 558
    .line 559
    move-object/from16 v30, v10

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_c
    move-object/from16 v30, v9

    .line 563
    .line 564
    :goto_7
    iget-object v9, v8, Lbyi;->e:Ljava/lang/String;

    .line 565
    .line 566
    if-nez v9, :cond_d

    .line 567
    .line 568
    move-object/from16 v31, v10

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_d
    move-object/from16 v31, v9

    .line 572
    .line 573
    :goto_8
    iget-object v9, v8, Lbyi;->g:Ljava/lang/String;

    .line 574
    .line 575
    if-nez v9, :cond_e

    .line 576
    .line 577
    move-object/from16 v32, v10

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_e
    move-object/from16 v32, v9

    .line 581
    .line 582
    :goto_9
    iget-object v9, v8, Lbyi;->n:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v9, :cond_f

    .line 585
    .line 586
    move-object/from16 v33, v10

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_f
    move-object/from16 v33, v9

    .line 590
    .line 591
    :goto_a
    iget-object v9, v8, Lbyi;->o:Ljava/lang/String;

    .line 592
    .line 593
    if-nez v9, :cond_10

    .line 594
    .line 595
    move-object/from16 v34, v10

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_10
    move-object/from16 v34, v9

    .line 599
    .line 600
    :goto_b
    iget-object v9, v8, Lbyi;->r:LF51;

    .line 601
    .line 602
    if-eqz v9, :cond_11

    .line 603
    .line 604
    iget-object v11, v9, LF51;->b:Ljava/lang/String;

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_11
    move-object/from16 v11, v18

    .line 608
    .line 609
    :goto_c
    if-nez v11, :cond_12

    .line 610
    .line 611
    move-object/from16 v36, v10

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_12
    move-object/from16 v36, v11

    .line 615
    .line 616
    :goto_d
    if-eqz v9, :cond_13

    .line 617
    .line 618
    iget-object v9, v9, LF51;->a:Ljava/lang/String;

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_13
    move-object/from16 v9, v18

    .line 622
    .line 623
    :goto_e
    if-nez v9, :cond_14

    .line 624
    .line 625
    move-object/from16 v37, v10

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_14
    move-object/from16 v37, v9

    .line 629
    .line 630
    :goto_f
    iget-object v9, v8, Lbyi;->t:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v9}, LeTk;->e(Ljava/lang/String;)[B

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    if-eqz v9, :cond_15

    .line 637
    .line 638
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    move-object/from16 v38, v9

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_15
    move-object/from16 v38, v18

    .line 646
    .line 647
    :goto_10
    iget-object v9, v8, Lbyi;->s:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v10, v8, Lbyi;->u:Lf8h;

    .line 650
    .line 651
    if-eqz v10, :cond_16

    .line 652
    .line 653
    iget-object v10, v10, Lf8h;->f:Li8h;

    .line 654
    .line 655
    if-eqz v10, :cond_16

    .line 656
    .line 657
    iget-object v10, v10, Li8h;->b:Ljava/lang/String;

    .line 658
    .line 659
    move-object/from16 v40, v10

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_16
    move-object/from16 v40, v18

    .line 663
    .line 664
    :goto_11
    iget-object v10, v8, Lbyi;->w:Ljava/lang/Integer;

    .line 665
    .line 666
    if-nez v10, :cond_17

    .line 667
    .line 668
    const/16 v41, 0x0

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_17
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    move/from16 v41, v10

    .line 676
    .line 677
    :goto_12
    iget-object v8, v8, Lbyi;->v:Ljava/lang/Boolean;

    .line 678
    .line 679
    if-nez v8, :cond_18

    .line 680
    .line 681
    const/16 v42, 0x0

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    move/from16 v42, v8

    .line 689
    .line 690
    :goto_13
    new-instance v24, LBxi;

    .line 691
    .line 692
    const/16 v35, 0x0

    .line 693
    .line 694
    const/16 v43, 0x201

    .line 695
    .line 696
    const-wide/16 v25, 0x0

    .line 697
    .line 698
    move-object/from16 v39, v9

    .line 699
    .line 700
    invoke-direct/range {v24 .. v43}, LBxi;-><init>(JLsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 701
    .line 702
    .line 703
    :goto_14
    move-object/from16 v8, v24

    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_19
    invoke-static {v8, v9}, Lwi9;->f(Lbyi;LvPj;)LBxi;

    .line 707
    .line 708
    .line 709
    move-result-object v24

    .line 710
    goto :goto_14

    .line 711
    :goto_15
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto/16 :goto_4

    .line 715
    .line 716
    :cond_1a
    iget-object v5, v0, LRxi;->a:Lwa6;

    .line 717
    .line 718
    invoke-virtual {v5, v6, v2}, Lwa6;->b(Ljava/util/ArrayList;Lxej;)Ljava/util/LinkedHashMap;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    const/16 v7, 0xa

    .line 723
    .line 724
    invoke-static {v6, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-static {v7}, Llrb;->z0(I)I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    const/16 v8, 0x10

    .line 733
    .line 734
    if-ge v7, v8, :cond_1b

    .line 735
    .line 736
    const/16 v7, 0x10

    .line 737
    .line 738
    :cond_1b
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 739
    .line 740
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-eqz v7, :cond_1c

    .line 752
    .line 753
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    check-cast v7, LBxi;

    .line 758
    .line 759
    iget-object v9, v7, LBxi;->c:Ljava/lang/String;

    .line 760
    .line 761
    new-instance v10, Lpyi;

    .line 762
    .line 763
    iget v11, v7, LBxi;->p:I

    .line 764
    .line 765
    iget-boolean v7, v7, LBxi;->q:Z

    .line 766
    .line 767
    invoke-direct {v10, v11, v7}, Lpyi;-><init>(IZ)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    goto :goto_16

    .line 774
    :cond_1c
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_1d

    .line 779
    .line 780
    goto/16 :goto_20

    .line 781
    .line 782
    :cond_1d
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 783
    .line 784
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 785
    .line 786
    .line 787
    iget-object v7, v1, Lxxi;->r:Ljava/lang/Integer;

    .line 788
    .line 789
    iget-object v9, v1, Lxxi;->s:Ljava/lang/Integer;

    .line 790
    .line 791
    iget-object v10, v1, Lxxi;->z:Ljava/util/List;

    .line 792
    .line 793
    if-eqz v10, :cond_1e

    .line 794
    .line 795
    check-cast v10, Ljava/lang/Iterable;

    .line 796
    .line 797
    invoke-static {v10}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 802
    .line 803
    .line 804
    invoke-interface {v6, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_18

    .line 808
    :cond_1e
    iget-object v10, v1, Lxxi;->f:Ljava/util/List;

    .line 809
    .line 810
    if-eqz v10, :cond_21

    .line 811
    .line 812
    check-cast v10, Ljava/lang/Iterable;

    .line 813
    .line 814
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    const/4 v11, 0x0

    .line 819
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v12

    .line 823
    if-eqz v12, :cond_21

    .line 824
    .line 825
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    add-int/lit8 v13, v11, 0x1

    .line 830
    .line 831
    if-ltz v11, :cond_20

    .line 832
    .line 833
    check-cast v12, LExi;

    .line 834
    .line 835
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v14

    .line 839
    if-gt v11, v14, :cond_1f

    .line 840
    .line 841
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v14

    .line 845
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v15

    .line 849
    if-gt v11, v15, :cond_1f

    .line 850
    .line 851
    if-gt v14, v11, :cond_1f

    .line 852
    .line 853
    iget-object v11, v12, LExi;->a:Ljava/lang/String;

    .line 854
    .line 855
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    if-nez v11, :cond_1f

    .line 860
    .line 861
    iget-object v11, v12, LExi;->a:Ljava/lang/String;

    .line 862
    .line 863
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    :cond_1f
    move v11, v13

    .line 867
    goto :goto_17

    .line 868
    :cond_20
    invoke-static {}, Lmh3;->c3()V

    .line 869
    .line 870
    .line 871
    throw v18

    .line 872
    :cond_21
    :goto_18
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 873
    .line 874
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-eqz v7, :cond_27

    .line 890
    .line 891
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    check-cast v7, Ljava/util/Map$Entry;

    .line 896
    .line 897
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    check-cast v9, LVY7;

    .line 902
    .line 903
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    check-cast v7, Ljava/util/List;

    .line 908
    .line 909
    new-instance v10, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 912
    .line 913
    .line 914
    if-eqz v7, :cond_25

    .line 915
    .line 916
    check-cast v7, Ljava/lang/Iterable;

    .line 917
    .line 918
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    if-eqz v11, :cond_25

    .line 927
    .line 928
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    check-cast v11, LExi;

    .line 933
    .line 934
    iget-object v12, v11, LExi;->a:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    check-cast v13, Ljava/lang/Long;

    .line 941
    .line 942
    if-eqz v13, :cond_24

    .line 943
    .line 944
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 945
    .line 946
    .line 947
    move-result-wide v24

    .line 948
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v13

    .line 952
    if-nez v13, :cond_23

    .line 953
    .line 954
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v13

    .line 958
    xor-int/lit8 v26, v13, 0x1

    .line 959
    .line 960
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    check-cast v13, Lpyi;

    .line 965
    .line 966
    if-nez v13, :cond_22

    .line 967
    .line 968
    new-instance v13, Lpyi;

    .line 969
    .line 970
    const/4 v14, 0x0

    .line 971
    invoke-direct {v13, v14, v14}, Lpyi;-><init>(IZ)V

    .line 972
    .line 973
    .line 974
    goto :goto_1b

    .line 975
    :cond_22
    const/4 v14, 0x0

    .line 976
    :goto_1b
    invoke-virtual {v0}, LRxi;->b()LQxi;

    .line 977
    .line 978
    .line 979
    move-result-object v22

    .line 980
    iget v15, v13, Lpyi;->a:I

    .line 981
    .line 982
    iget-boolean v13, v13, Lpyi;->b:Z

    .line 983
    .line 984
    move-object/from16 v23, v11

    .line 985
    .line 986
    move/from16 v28, v13

    .line 987
    .line 988
    move/from16 v27, v15

    .line 989
    .line 990
    invoke-virtual/range {v22 .. v28}, LQxi;->c(LExi;JZIZ)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_1c

    .line 997
    :cond_23
    const/4 v14, 0x0

    .line 998
    :goto_1c
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1d

    .line 1006
    :cond_24
    const/4 v14, 0x0

    .line 1007
    :goto_1d
    const/16 v21, 0x0

    .line 1008
    .line 1009
    goto :goto_1a

    .line 1010
    :cond_25
    const/4 v14, 0x0

    .line 1011
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    if-nez v7, :cond_26

    .line 1016
    .line 1017
    new-instance v7, LSni;

    .line 1018
    .line 1019
    invoke-direct {v7, v0, v9, v2}, LSni;-><init>(LRxi;LVY7;Lxej;)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v9, 0x3e6

    .line 1023
    .line 1024
    invoke-static {v10, v9, v9, v7}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1025
    .line 1026
    .line 1027
    :cond_26
    const/16 v21, 0x0

    .line 1028
    .line 1029
    goto/16 :goto_19

    .line 1030
    .line 1031
    :cond_27
    iget-object v1, v1, Lxxi;->v:Ljava/util/List;

    .line 1032
    .line 1033
    iget-object v0, v0, LRxi;->d:LI1h;

    .line 1034
    .line 1035
    iget-object v2, v0, LI1h;->t:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, LbXg;

    .line 1038
    .line 1039
    invoke-virtual {v2}, LVh5;->i()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v0, LI1h;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, LKX7;

    .line 1045
    .line 1046
    iget-object v3, v2, LKX7;->b:LVWg;

    .line 1047
    .line 1048
    check-cast v3, LWWg;

    .line 1049
    .line 1050
    iget-object v3, v3, LWWg;->M:LsR7;

    .line 1051
    .line 1052
    new-instance v4, LFW7;

    .line 1053
    .line 1054
    const/16 v5, 0x9

    .line 1055
    .line 1056
    invoke-direct {v4, v5, v3}, LFW7;-><init>(ILjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v4}, Lvej;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    sget-object v4, LuX7;->X:LuX7;

    .line 1063
    .line 1064
    const v5, 0x3a27efdb

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v5, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1068
    .line 1069
    .line 1070
    if-eqz v1, :cond_29

    .line 1071
    .line 1072
    check-cast v1, Ljava/lang/Iterable;

    .line 1073
    .line 1074
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_29

    .line 1083
    .line 1084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, LHX7;

    .line 1089
    .line 1090
    iget-object v5, v3, LHX7;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v6, v3, LHX7;->b:Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v7, v3, LHX7;->c:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v9, v3, LHX7;->d:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v4, v2, LKX7;->b:LVWg;

    .line 1099
    .line 1100
    move-object v10, v4

    .line 1101
    check-cast v10, LWWg;

    .line 1102
    .line 1103
    iget-object v11, v10, LWWg;->M:LsR7;

    .line 1104
    .line 1105
    const v12, 0x45d52152

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v13

    .line 1112
    new-instance v4, LJX7;

    .line 1113
    .line 1114
    const/4 v8, 0x0

    .line 1115
    invoke-direct/range {v4 .. v9}, LJX7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v5, v11, Lvej;->a:Lkch;

    .line 1119
    .line 1120
    const-string v6, "INSERT INTO FriendShortcut (shortcutId, emoji, imageSrc, name)\n    VALUES(?,?, ?, ?)"

    .line 1121
    .line 1122
    const/4 v7, 0x4

    .line 1123
    invoke-virtual {v5, v13, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1124
    .line 1125
    .line 1126
    sget-object v4, LuX7;->Z:LuX7;

    .line 1127
    .line 1128
    invoke-virtual {v11, v12, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v4, v2, LKX7;->a:LgWg;

    .line 1132
    .line 1133
    invoke-virtual {v4}, LgWg;->e()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v18

    .line 1137
    iget-object v3, v3, LHX7;->e:Ljava/util/List;

    .line 1138
    .line 1139
    iget-object v4, v0, LI1h;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v4, LyX7;

    .line 1142
    .line 1143
    invoke-virtual {v4, v3}, LyX7;->s(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, Ljava/lang/Iterable;

    .line 1152
    .line 1153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_28

    .line 1162
    .line 1163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Ljava/lang/Number;

    .line 1168
    .line 1169
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v20

    .line 1173
    iget-object v4, v10, LWWg;->M:LsR7;

    .line 1174
    .line 1175
    const v5, 0x19b1c54a

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    new-instance v17, LGW0;

    .line 1183
    .line 1184
    const/16 v22, 0x8

    .line 1185
    .line 1186
    invoke-direct/range {v17 .. v22}, LGW0;-><init>(JJI)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v8, v17

    .line 1190
    .line 1191
    iget-object v9, v4, Lvej;->a:Lkch;

    .line 1192
    .line 1193
    const-string v11, "INSERT INTO FriendWithShortcut (shortcutRowId, friendRowId) VALUES(?,?)"

    .line 1194
    .line 1195
    const/4 v12, 0x2

    .line 1196
    invoke-virtual {v9, v6, v11, v12, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1197
    .line 1198
    .line 1199
    sget-object v6, LuX7;->Y:LuX7;

    .line 1200
    .line 1201
    invoke-virtual {v4, v5, v6}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v16, 0x2

    .line 1205
    .line 1206
    goto :goto_1f

    .line 1207
    :cond_28
    const/16 v19, 0x4

    .line 1208
    .line 1209
    goto/16 :goto_1e

    .line 1210
    .line 1211
    :cond_29
    :goto_20
    return-void
.end method


# virtual methods
.method public final b()LQxi;
    .locals 1

    .line 1
    iget-object v0, p0, LRxi;->e:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQxi;

    .line 8
    .line 9
    return-object v0
.end method
