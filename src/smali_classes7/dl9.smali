.class public final Ldl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:Z

.field public final Y:LBsk;

.field public final Z:LqS3;

.field public final a:LzD8;

.field public final b:LXLg;

.field public final c:LQQ6;

.field public final e0:LpYc;

.field public final f0:Z

.field public final g0:LaI0;

.field public final h0:LuL8;

.field public final i0:LB73;

.field public final j0:Z

.field public final k0:Lrn0;

.field public final l0:LXfi;

.field public final m0:LXfi;

.field public n0:LdXc;

.field public final t:Lkn0;


# direct methods
.method public constructor <init>(LzD8;LXLg;LQQ6;Lkn0;ZLBsk;LqS3;LpYc;ZLaI0;LuL8;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl9;->a:LzD8;

    .line 5
    .line 6
    iput-object p2, p0, Ldl9;->b:LXLg;

    .line 7
    .line 8
    iput-object p3, p0, Ldl9;->c:LQQ6;

    .line 9
    .line 10
    iput-object p4, p0, Ldl9;->t:Lkn0;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldl9;->X:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldl9;->Y:LBsk;

    .line 15
    .line 16
    iput-object p7, p0, Ldl9;->Z:LqS3;

    .line 17
    .line 18
    iput-object p8, p0, Ldl9;->e0:LpYc;

    .line 19
    .line 20
    iput-boolean p9, p0, Ldl9;->f0:Z

    .line 21
    .line 22
    iput-object p10, p0, Ldl9;->g0:LaI0;

    .line 23
    .line 24
    iput-object p11, p0, Ldl9;->h0:LuL8;

    .line 25
    .line 26
    iput-object p12, p0, Ldl9;->i0:LB73;

    .line 27
    .line 28
    iget-boolean p1, p11, LuL8;->t:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Ldl9;->j0:Z

    .line 31
    .line 32
    sget-object p1, LIUc;->Z:LIUc;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "InlinePrefetchPlugin"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lrn0;->a:Lrn0;

    .line 43
    .line 44
    iput-object p1, p0, Ldl9;->k0:Lrn0;

    .line 45
    .line 46
    new-instance p1, LZb9;

    .line 47
    .line 48
    const/16 p2, 0xf

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ldl9;->l0:LXfi;

    .line 59
    .line 60
    new-instance p1, Lcl9;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcl9;-><init>(Ldl9;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LXfi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Ldl9;->m0:LXfi;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 1

    .line 1
    new-instance p1, LWl0;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LWl0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldl9;->n0:LdXc;

    .line 4
    .line 5
    iget-object v2, v0, Ldl9;->b:LXLg;

    .line 6
    .line 7
    iget-object v3, v2, LXLg;->d:LQK5;

    .line 8
    .line 9
    invoke-virtual {v3}, LQK5;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v3}, LQK5;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v2, v2, LXLg;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, v2, LXLg;->f:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v0, Ldl9;->l0:LXfi;

    .line 27
    .line 28
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LtL8;

    .line 33
    .line 34
    invoke-virtual {v3}, LtL8;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Ldl9;->h0:LuL8;

    .line 42
    .line 43
    iget-object v5, v3, LuL8;->b:LuL8$a;

    .line 44
    .line 45
    iget v5, v5, LuL8$a;->c:I

    .line 46
    .line 47
    and-int/2addr v5, v4

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v5, v0, Ldl9;->g0:LaI0;

    .line 51
    .line 52
    invoke-interface {v5}, LaI0;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/16 v7, 0x3e8

    .line 57
    .line 58
    int-to-long v7, v7

    .line 59
    div-long/2addr v5, v7

    .line 60
    iget-object v3, v3, LuL8;->b:LuL8$a;

    .line 61
    .line 62
    iget v3, v3, LuL8$a;->t:I

    .line 63
    .line 64
    int-to-long v7, v3

    .line 65
    cmp-long v3, v5, v7

    .line 66
    .line 67
    if-gez v3, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v2, v0, Ldl9;->m0:LXfi;

    .line 70
    .line 71
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LZk9;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v3, LYk9;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-direct {v3, v2, v5}, Lyw9;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :goto_1
    if-eqz v1, :cond_14

    .line 86
    .line 87
    iget v3, v2, Lyw9;->b:I

    .line 88
    .line 89
    if-gtz v3, :cond_3

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_3
    sget-object v3, LcKd;->a:LcKd;

    .line 94
    .line 95
    iget-object v5, v0, Ldl9;->Y:LBsk;

    .line 96
    .line 97
    invoke-static {v5, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_13

    .line 102
    .line 103
    instance-of v3, v5, LbKd;

    .line 104
    .line 105
    iget v6, v2, Lyw9;->b:I

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    instance-of v3, v2, LZk9;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    new-instance v3, Lxd;

    .line 114
    .line 115
    check-cast v2, LZk9;

    .line 116
    .line 117
    iget-object v2, v2, LZk9;->f:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3, v6, v2}, Lxd;-><init>(ILjava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    instance-of v2, v2, LYk9;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    new-instance v3, Lwd;

    .line 128
    .line 129
    check-cast v5, LbKd;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v6}, Lwd;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance v1, LFzc;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_6
    instance-of v3, v5, LdKd;

    .line 145
    .line 146
    if-eqz v3, :cond_12

    .line 147
    .line 148
    instance-of v3, v2, LZk9;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    new-instance v3, Lxd;

    .line 153
    .line 154
    check-cast v2, LZk9;

    .line 155
    .line 156
    iget-object v2, v2, LZk9;->f:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3, v6, v2}, Lxd;-><init>(ILjava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    instance-of v2, v2, LYk9;

    .line 163
    .line 164
    if-eqz v2, :cond_11

    .line 165
    .line 166
    new-instance v3, Lzd;

    .line 167
    .line 168
    new-instance v2, Lyd;

    .line 169
    .line 170
    check-cast v5, LdKd;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v6, v4}, Lyd;-><init>(II)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lyd;

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    const/4 v7, 0x4

    .line 182
    invoke-direct {v5, v6, v7}, Lyd;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v2, v5}, Lzd;-><init>(Lyd;Lyd;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v2, v0, Ldl9;->a:LzD8;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, LzD8;->b(LdXc;)LGC8;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v3}, Lvd;->reset()V

    .line 198
    .line 199
    .line 200
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    :goto_3
    if-nez v5, :cond_8

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_8
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, LGC8;->a()LnUc;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-nez v9, :cond_9

    .line 224
    .line 225
    move-object v11, v1

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    if-eqz v10, :cond_a

    .line 228
    .line 229
    invoke-virtual {v10}, LnUc;->g()LdXc;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    const/4 v11, 0x0

    .line 235
    :goto_4
    if-eqz v11, :cond_b

    .line 236
    .line 237
    instance-of v12, v10, LVJd;

    .line 238
    .line 239
    if-eqz v12, :cond_b

    .line 240
    .line 241
    check-cast v10, LVJd;

    .line 242
    .line 243
    invoke-interface {v10, v11}, LVJd;->c(LdXc;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    goto :goto_5

    .line 248
    :cond_b
    sget-object v10, LNKd;->c:LNKd;

    .line 249
    .line 250
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :goto_5
    iget v11, v5, LGC8;->a:I

    .line 255
    .line 256
    const/4 v12, 0x3

    .line 257
    if-ne v11, v12, :cond_c

    .line 258
    .line 259
    move-object v11, v10

    .line 260
    check-cast v11, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_c

    .line 267
    .line 268
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-interface {v3, v9, v11}, Lvd;->b(II)Lud;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    iget v13, v11, Lud;->a:I

    .line 289
    .line 290
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    iget v14, v11, Lud;->b:I

    .line 295
    .line 296
    add-int/2addr v13, v14

    .line 297
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-interface {v10, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iget-object v12, v2, LzD8;->h:Ljava/util/HashMap;

    .line 310
    .line 311
    iget-object v13, v5, LGC8;->d:LOXc;

    .line 312
    .line 313
    invoke-interface {v13}, LOXc;->getId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    if-nez v14, :cond_d

    .line 322
    .line 323
    iget-wide v14, v2, LzD8;->i:J

    .line 324
    .line 325
    const-wide/16 v16, 0x1

    .line 326
    .line 327
    move/from16 v18, v9

    .line 328
    .line 329
    add-long v8, v14, v16

    .line 330
    .line 331
    iput-wide v8, v2, LzD8;->i:J

    .line 332
    .line 333
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    move/from16 v18, v9

    .line 342
    .line 343
    :goto_6
    check-cast v14, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    check-cast v10, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const/4 v12, 0x0

    .line 356
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_e

    .line 361
    .line 362
    add-int/lit8 v13, v12, 0x1

    .line 363
    .line 364
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    check-cast v14, LRKd;

    .line 369
    .line 370
    new-instance v15, LyR3;

    .line 371
    .line 372
    add-int v4, v18, v12

    .line 373
    .line 374
    move-wide/from16 v19, v8

    .line 375
    .line 376
    int-to-long v8, v12

    .line 377
    add-long v8, v19, v8

    .line 378
    .line 379
    invoke-direct {v15, v4, v8, v9}, LyR3;-><init>(IJ)V

    .line 380
    .line 381
    .line 382
    new-instance v4, LVKd;

    .line 383
    .line 384
    iget-object v8, v11, Lud;->c:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v12, v8}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-direct {v4, v14, v15, v8}, LVKd;-><init>(LRKd;LyR3;Ljava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move v12, v13

    .line 399
    move-wide/from16 v8, v19

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    goto :goto_7

    .line 403
    :cond_e
    invoke-interface {v3}, Lvd;->a()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    sget-object v8, Lg96;->c:Lg96;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v8}, LzD8;->d(LGC8;Lg96;)LGC8;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v6, v5}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v4, :cond_f

    .line 418
    .line 419
    if-eqz v5, :cond_f

    .line 420
    .line 421
    if-nez v8, :cond_f

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    goto :goto_8

    .line 425
    :cond_f
    const/4 v4, 0x0

    .line 426
    :goto_8
    add-int/lit8 v9, v18, 0x1

    .line 427
    .line 428
    if-nez v4, :cond_10

    .line 429
    .line 430
    :goto_9
    new-instance v1, LvS8;

    .line 431
    .line 432
    const/4 v2, 0x6

    .line 433
    invoke-direct {v1, v0, v2, v7}, LvS8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Ldl9;->t:Lkn0;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Lkn0;->execute(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_10
    const/4 v4, 0x1

    .line 443
    const/4 v8, 0x0

    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_11
    new-instance v1, LFzc;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_12
    new-instance v1, LFzc;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    const-string v2, "strategy be defined explicitly"

    .line 461
    .line 462
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_14
    :goto_a
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InlinePrefetch"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InlinePrefetchPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
