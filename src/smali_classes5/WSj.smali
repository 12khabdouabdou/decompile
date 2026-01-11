.class public final LWSj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSSj;

.field public final b:LR93;

.field public final c:LGCj;

.field public final d:Lke8;

.field public final e:LaI7;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(LSSj;LHMf;LR93;LGCj;Lidg;Lke8;LaI7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWSj;->a:LSSj;

    .line 5
    .line 6
    iput-object p3, p0, LWSj;->b:LR93;

    .line 7
    .line 8
    iput-object p4, p0, LWSj;->c:LGCj;

    .line 9
    .line 10
    iput-object p6, p0, LWSj;->d:Lke8;

    .line 11
    .line 12
    iput-object p7, p0, LWSj;->e:LaI7;

    .line 13
    .line 14
    sget-object p1, LRRj;->Z:LRRj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "ValisUnaryClient"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, LJp0;->a:LJp0;

    .line 25
    .line 26
    new-instance p3, Lnp0;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LnJe;

    .line 32
    .line 33
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LWSj;->f:LnJe;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lsxg;ZLpKa;IJZILK96;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 13

    .line 1
    iget-object v0, p0, LWSj;->e:LaI7;

    .line 2
    .line 3
    invoke-virtual {v0}, LaI7;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LVSj;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move/from16 v5, p3

    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    move-wide/from16 v8, p6

    .line 23
    .line 24
    move/from16 v12, p8

    .line 25
    .line 26
    move/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, LVSj;-><init>(LWSj;Ljava/util/List;Lsxg;ZLpKa;IJILK96;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final b(Lsxg;LlSj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LOmg;

    .line 6
    .line 7
    invoke-direct {v2}, LOmg;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lrxg;

    .line 11
    .line 12
    invoke-direct {v3}, Lrxg;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v4, v1, Lsxg;->a:Z

    .line 16
    .line 17
    iput-boolean v4, v3, Lrxg;->b:Z

    .line 18
    .line 19
    iget v4, v3, Lrxg;->a:I

    .line 20
    .line 21
    iget-wide v5, v1, Lsxg;->b:J

    .line 22
    .line 23
    iput-wide v5, v3, Lrxg;->c:J

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    or-int/2addr v4, v5

    .line 27
    iput v4, v3, Lrxg;->a:I

    .line 28
    .line 29
    iget-object v4, v1, Lsxg;->c:LFMa;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v8, :cond_2

    .line 41
    .line 42
    if-eq v4, v7, :cond_1

    .line 43
    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, LwOc;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    const/4 v4, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x1

    .line 59
    :goto_0
    iput v4, v3, Lrxg;->t:I

    .line 60
    .line 61
    iget v4, v3, Lrxg;->a:I

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    or-int/2addr v4, v9

    .line 65
    iput v4, v3, Lrxg;->a:I

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v10, v1, Lsxg;->d:Ljava/util/Set;

    .line 70
    .line 71
    const/16 v11, 0xa

    .line 72
    .line 73
    invoke-static {v10, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v12}, LcTj;->b(Ljava/lang/String;)Ldqj;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-array v10, v6, [Ldqj;

    .line 105
    .line 106
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, [Ldqj;

    .line 111
    .line 112
    iput-object v4, v3, Lrxg;->X:[Ldqj;

    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v10, v1, Lsxg;->e:Ljava/util/Set;

    .line 117
    .line 118
    invoke-static {v10, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_5

    .line 134
    .line 135
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v12}, LcTj;->b(Ljava/lang/String;)Ldqj;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-array v10, v6, [Ldqj;

    .line 150
    .line 151
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, [Ldqj;

    .line 156
    .line 157
    iput-object v4, v3, Lrxg;->Y:[Ldqj;

    .line 158
    .line 159
    iget-boolean v4, v1, Lsxg;->f:Z

    .line 160
    .line 161
    iput-boolean v4, v3, Lrxg;->Z:Z

    .line 162
    .line 163
    iget v4, v3, Lrxg;->a:I

    .line 164
    .line 165
    iget-boolean v10, v1, Lsxg;->g:Z

    .line 166
    .line 167
    iput-boolean v10, v3, Lrxg;->e0:Z

    .line 168
    .line 169
    iget-wide v12, v1, Lsxg;->i:J

    .line 170
    .line 171
    iput-wide v12, v3, Lrxg;->f0:J

    .line 172
    .line 173
    iget-boolean v10, v1, Lsxg;->h:Z

    .line 174
    .line 175
    iput-boolean v10, v3, Lrxg;->g0:Z

    .line 176
    .line 177
    or-int/lit8 v4, v4, 0x78

    .line 178
    .line 179
    iput v4, v3, Lrxg;->a:I

    .line 180
    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v10, v1, Lsxg;->l:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/16 v13, 0xc

    .line 205
    .line 206
    if-eqz v12, :cond_7

    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, LrDa;

    .line 225
    .line 226
    new-instance v15, Lrxg$a;

    .line 227
    .line 228
    invoke-direct {v15}, Lrxg$a;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v14}, LcTj;->b(Ljava/lang/String;)Ldqj;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    iput-object v14, v15, Lrxg$a;->b:Ldqj;

    .line 236
    .line 237
    const/16 v16, 0x1

    .line 238
    .line 239
    iget-wide v7, v12, LrDa;->b:J

    .line 240
    .line 241
    iput-wide v7, v15, Lrxg$a;->c:J

    .line 242
    .line 243
    iget v7, v15, Lrxg$a;->a:I

    .line 244
    .line 245
    move-object/from16 v17, v10

    .line 246
    .line 247
    iget-wide v9, v12, LrDa;->c:J

    .line 248
    .line 249
    iput-wide v9, v15, Lrxg$a;->t:J

    .line 250
    .line 251
    or-int/2addr v7, v5

    .line 252
    iput v7, v15, Lrxg$a;->a:I

    .line 253
    .line 254
    iget-object v7, v12, LrDa;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_6

    .line 261
    .line 262
    invoke-static {v7}, LcTj;->b(Ljava/lang/String;)Ldqj;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iput-object v7, v15, Lrxg$a;->X:Ldqj;

    .line 267
    .line 268
    :cond_6
    iget-boolean v7, v12, LrDa;->e:Z

    .line 269
    .line 270
    iput-boolean v7, v15, Lrxg$a;->Y:Z

    .line 271
    .line 272
    iget v7, v15, Lrxg$a;->a:I

    .line 273
    .line 274
    iget-wide v9, v12, LrDa;->f:J

    .line 275
    .line 276
    iput-wide v9, v15, Lrxg$a;->Z:J

    .line 277
    .line 278
    or-int/2addr v7, v13

    .line 279
    iput v7, v15, Lrxg$a;->a:I

    .line 280
    .line 281
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-object/from16 v10, v17

    .line 285
    .line 286
    const/4 v7, 0x2

    .line 287
    const/4 v8, 0x1

    .line 288
    const/4 v9, 0x4

    .line 289
    goto :goto_3

    .line 290
    :cond_7
    const/16 v16, 0x1

    .line 291
    .line 292
    new-array v7, v6, [Lrxg$a;

    .line 293
    .line 294
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, [Lrxg$a;

    .line 299
    .line 300
    iput-object v4, v3, Lrxg;->h0:[Lrxg$a;

    .line 301
    .line 302
    iget-boolean v4, v1, Lsxg;->m:Z

    .line 303
    .line 304
    iput-boolean v4, v3, Lrxg;->i0:Z

    .line 305
    .line 306
    iget v4, v3, Lrxg;->a:I

    .line 307
    .line 308
    iget-wide v9, v1, Lsxg;->n:J

    .line 309
    .line 310
    iput-wide v9, v3, Lrxg;->j0:J

    .line 311
    .line 312
    iget-boolean v7, v1, Lsxg;->q:Z

    .line 313
    .line 314
    iput-boolean v7, v3, Lrxg;->l0:Z

    .line 315
    .line 316
    iget-boolean v7, v1, Lsxg;->r:Z

    .line 317
    .line 318
    iput-boolean v7, v3, Lrxg;->m0:Z

    .line 319
    .line 320
    or-int/lit16 v4, v4, 0x780

    .line 321
    .line 322
    iput v4, v3, Lrxg;->a:I

    .line 323
    .line 324
    iput-object v3, v2, LOmg;->b:Lrxg;

    .line 325
    .line 326
    iget-wide v3, v1, Lsxg;->k:J

    .line 327
    .line 328
    iput-wide v3, v2, LOmg;->c:J

    .line 329
    .line 330
    iget v3, v2, LOmg;->a:I

    .line 331
    .line 332
    iget-wide v9, v1, Lsxg;->p:J

    .line 333
    .line 334
    iput-wide v9, v2, LOmg;->X:J

    .line 335
    .line 336
    or-int/lit8 v1, v3, 0x3

    .line 337
    .line 338
    iput v1, v2, LOmg;->a:I

    .line 339
    .line 340
    new-instance v1, LeLa;

    .line 341
    .line 342
    invoke-direct {v1}, LeLa;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const/4 v4, 0x6

    .line 350
    packed-switch v3, :pswitch_data_0

    .line 351
    .line 352
    .line 353
    new-instance v1, LwOc;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :pswitch_0
    const/16 v5, 0x27

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :pswitch_1
    const/16 v5, 0x24

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_2
    const/4 v5, 0x0

    .line 366
    goto :goto_4

    .line 367
    :pswitch_3
    const/16 v5, 0x26

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :pswitch_4
    const/16 v5, 0x19

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :pswitch_5
    const/16 v5, 0x1a

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_6
    const/4 v5, 0x2

    .line 377
    goto :goto_4

    .line 378
    :pswitch_7
    const/16 v5, 0x18

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_8
    const/16 v5, 0x17

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :pswitch_9
    const/16 v5, 0x16

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :pswitch_a
    const/16 v5, 0x15

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_b
    const/16 v5, 0x14

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :pswitch_c
    const/16 v5, 0xf

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :pswitch_d
    const/16 v5, 0xe

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_e
    const/16 v5, 0xd

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :pswitch_f
    const/16 v5, 0xc

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_10
    const/16 v5, 0xb

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :pswitch_11
    const/16 v5, 0xa

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :pswitch_12
    const/16 v5, 0x9

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :pswitch_13
    const/16 v5, 0x8

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :pswitch_14
    const/4 v5, 0x7

    .line 418
    goto :goto_4

    .line 419
    :pswitch_15
    const/4 v5, 0x6

    .line 420
    goto :goto_4

    .line 421
    :pswitch_16
    const/4 v5, 0x5

    .line 422
    goto :goto_4

    .line 423
    :pswitch_17
    const/4 v5, 0x4

    .line 424
    :goto_4
    :pswitch_18
    iput v5, v1, LeLa;->b:I

    .line 425
    .line 426
    iget v3, v1, LeLa;->a:I

    .line 427
    .line 428
    or-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    iput v3, v1, LeLa;->a:I

    .line 431
    .line 432
    iput-object v1, v2, LOmg;->t:LeLa;

    .line 433
    .line 434
    iget-object v1, v0, LWSj;->a:LSSj;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v3, LMFj;

    .line 440
    .line 441
    const/16 v5, 0x11

    .line 442
    .line 443
    invoke-direct {v3, v2, v5, v1}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v1, LSSj;->j:Lio/reactivex/rxjava3/core/Single;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 452
    .line 453
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, LGM1;

    .line 457
    .line 458
    const-string v3, "setPrefsNew"

    .line 459
    .line 460
    const/4 v7, 0x3

    .line 461
    invoke-direct {v2, v7, v1, v3}, LGM1;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v5}, LGM1;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v5, v1, LSSj;->c:LpEi;

    .line 473
    .line 474
    sget-object v7, LP7j;->X:LP7j;

    .line 475
    .line 476
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v7, LCOi;

    .line 481
    .line 482
    const/16 v8, 0x17

    .line 483
    .line 484
    invoke-direct {v7, v8, v5}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 488
    .line 489
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v1, LSSj;->g:LnJe;

    .line 493
    .line 494
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v8, v7, v6, v4}, LoXk;->i(Lio/reactivex/rxjava3/core/Single;LA36;II)Lio/reactivex/rxjava3/core/Single;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    sget-object v6, LQ7j;->X:LQ7j;

    .line 503
    .line 504
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    new-instance v6, LGCj;

    .line 509
    .line 510
    const/16 v7, 0xe

    .line 511
    .line 512
    invoke-direct {v6, v5, v7, v3}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 516
    .line 517
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v4, LKGj;

    .line 525
    .line 526
    const/16 v5, 0xd

    .line 527
    .line 528
    invoke-direct {v4, v5, v1}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 532
    .line 533
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 541
    .line 542
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, LuRj;

    .line 546
    .line 547
    const/4 v2, 0x3

    .line 548
    invoke-direct {v1, v2, v0}, LuRj;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 552
    .line 553
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
