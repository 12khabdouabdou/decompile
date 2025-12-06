.class public final LVwc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb7e;Ljava/lang/String;LcSa;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LVwc;->a:I

    .line 1
    iput-object p1, p0, LVwc;->b:Ljava/lang/Object;

    iput-object p2, p0, LVwc;->t:Ljava/lang/Object;

    iput-object p3, p0, LVwc;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LVwc;->a:I

    iput-object p1, p0, LVwc;->b:Ljava/lang/Object;

    iput-object p2, p0, LVwc;->c:Ljava/lang/Object;

    iput-object p3, p0, LVwc;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 3
    .line 4
    new-instance v0, Lfme;

    .line 5
    .line 6
    iget-object p1, p0, LVwc;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, LJfc;

    .line 10
    .line 11
    iget-object p1, p0, LVwc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lgme;

    .line 15
    .line 16
    iget-object p1, p0, LVwc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct/range {v0 .. v5}, Lfme;-><init>(Lgme;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;LJfc;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Li7j;->a:Li7j;

    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x6

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v12, 0x1

    .line 15
    sget-object v13, Li7j;->a:Li7j;

    .line 16
    .line 17
    iget-object v14, v1, LVwc;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v15, v1, LVwc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, v1, LVwc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, v1, LVwc;->a:I

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v20, p1

    .line 29
    .line 30
    check-cast v20, Lcom/snap/composer/context/ComposerContext;

    .line 31
    .line 32
    new-instance v18, LOme;

    .line 33
    .line 34
    move-object/from16 v21, v9

    .line 35
    .line 36
    check-cast v21, Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;

    .line 37
    .line 38
    move-object/from16 v19, v15

    .line 39
    .line 40
    check-cast v19, LPme;

    .line 41
    .line 42
    move-object/from16 v22, v14

    .line 43
    .line 44
    check-cast v22, LSTf;

    .line 45
    .line 46
    const/16 v23, 0x1

    .line 47
    .line 48
    invoke-direct/range {v18 .. v23}, LOme;-><init>(LPme;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;LSTf;I)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, v18

    .line 52
    .line 53
    move-object/from16 v0, v20

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :pswitch_0
    invoke-direct/range {p0 .. p1}, LVwc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, LYOi;

    .line 67
    .line 68
    check-cast v15, Lxje;

    .line 69
    .line 70
    iget-object v0, v15, Lxje;->c:Lake;

    .line 71
    .line 72
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LN26;

    .line 77
    .line 78
    invoke-interface {v15}, LJ26;->e()La95;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v9, LsD8;

    .line 83
    .line 84
    check-cast v14, LIfi;

    .line 85
    .line 86
    invoke-interface {v0, v2, v9, v14}, LN26;->d(La95;LsD8;LIfi;)V

    .line 87
    .line 88
    .line 89
    return-object v13

    .line 90
    :pswitch_2
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, LYOi;

    .line 93
    .line 94
    check-cast v15, LEbd;

    .line 95
    .line 96
    check-cast v14, LsD8;

    .line 97
    .line 98
    iget-boolean v0, v15, LEbd;->d:Z

    .line 99
    .line 100
    check-cast v9, Lxje;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v9, v14}, Lxje;->u(LsD8;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, v14, LsD8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/snapchat/client/deltaforce/GroupKey;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    :goto_0
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v2, v15, LEbd;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LPv9;

    .line 145
    .line 146
    invoke-static {v3}, Lmwk;->l(LPv9;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v9, Lxje;->b:Li3e;

    .line 151
    .line 152
    invoke-virtual {v4}, Li3e;->w()LUAg;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, LUAg;->g()LUOi;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lwje;

    .line 161
    .line 162
    iget-object v4, v4, Lwje;->b:LvZ7;

    .line 163
    .line 164
    const v5, -0xe518b3c

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-instance v8, LhIb;

    .line 172
    .line 173
    invoke-direct {v8, v6, v0, v3}, LhIb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v4, LVOi;->a:LfQg;

    .line 177
    .line 178
    const-string v10, "DELETE FROM ProtoDbItem\nWHERE datasetId=? AND itemId=?"

    .line 179
    .line 180
    invoke-virtual {v3, v7, v10, v11, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 181
    .line 182
    .line 183
    sget-object v3, LYee;->y0:LYee;

    .line 184
    .line 185
    invoke-virtual {v4, v5, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    iget-object v2, v15, LEbd;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lut9;

    .line 215
    .line 216
    iget-object v4, v3, Lut9;->b:LPv9;

    .line 217
    .line 218
    invoke-static {v4}, Lmwk;->l(LPv9;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    const-class v4, Lut9;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    iget-object v3, v3, Lut9;->c:Ljava/util/Map;

    .line 233
    .line 234
    const-string v4, "!E!"

    .line 235
    .line 236
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LStj;

    .line 241
    .line 242
    if-eqz v3, :cond_3

    .line 243
    .line 244
    invoke-virtual {v3}, LStj;->d()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object/from16 v22, v3

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    const/16 v22, 0x0

    .line 256
    .line 257
    :goto_3
    iget-object v3, v9, Lxje;->b:Li3e;

    .line 258
    .line 259
    invoke-virtual {v3}, Li3e;->w()LUAg;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, LUAg;->g()LUOi;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lwje;

    .line 268
    .line 269
    iget-object v3, v3, Lwje;->b:LvZ7;

    .line 270
    .line 271
    const v4, 0x99d46c0

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v17, Lal;

    .line 279
    .line 280
    move-object/from16 v18, v0

    .line 281
    .line 282
    invoke-direct/range {v17 .. v22}, Lal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v17

    .line 286
    .line 287
    iget-object v7, v3, LVOi;->a:LfQg;

    .line 288
    .line 289
    const-string v8, "INSERT OR REPLACE INTO ProtoDbItem(\n    datasetId,\n    itemId,\n    itemType,\n    itemData,\n    expirationTime\n) VALUES(?, ?, ?, ?, ?)"

    .line 290
    .line 291
    invoke-virtual {v7, v5, v8, v6, v0}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 292
    .line 293
    .line 294
    sget-object v0, LYee;->z0:LYee;

    .line 295
    .line 296
    invoke-virtual {v3, v4, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v18

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_4
    iget-object v0, v15, LEbd;->c:LIfi;

    .line 303
    .line 304
    invoke-virtual {v9, v14, v0}, Lxje;->r(LsD8;LIfi;)V

    .line 305
    .line 306
    .line 307
    return-object v13

    .line 308
    :pswitch_3
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, LYOi;

    .line 311
    .line 312
    check-cast v15, Ljava/util/List;

    .line 313
    .line 314
    move-object v2, v15

    .line 315
    check-cast v2, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v3, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_7

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, LB0i;

    .line 341
    .line 342
    iget-object v6, v5, LB0i;->b:Ljava/util/List;

    .line 343
    .line 344
    check-cast v6, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v7, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v6, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_5

    .line 364
    .line 365
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, LVge;

    .line 370
    .line 371
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v7, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_6

    .line 393
    .line 394
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, LVge;

    .line 399
    .line 400
    iget-object v11, v8, LVge;->a:Ljava/lang/String;

    .line 401
    .line 402
    new-instance v16, LVge;

    .line 403
    .line 404
    iget-boolean v12, v8, LVge;->j:Z

    .line 405
    .line 406
    iget-object v13, v8, LVge;->k:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v10, v5, LB0i;->a:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v4, v8, LVge;->c:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 p1, v2

    .line 413
    .line 414
    iget-wide v1, v8, LVge;->d:J

    .line 415
    .line 416
    move-wide/from16 v20, v1

    .line 417
    .line 418
    iget-object v1, v8, LVge;->e:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v2, v8, LVge;->f:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v22, v1

    .line 423
    .line 424
    iget-object v1, v8, LVge;->g:Ljava/lang/String;

    .line 425
    .line 426
    move-object/from16 v24, v1

    .line 427
    .line 428
    iget-object v1, v8, LVge;->h:Lst;

    .line 429
    .line 430
    iget-object v8, v8, LVge;->i:Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v25, v1

    .line 433
    .line 434
    move-object/from16 v23, v2

    .line 435
    .line 436
    move-object/from16 v19, v4

    .line 437
    .line 438
    move-object/from16 v26, v8

    .line 439
    .line 440
    move-object/from16 v18, v10

    .line 441
    .line 442
    move-object/from16 v17, v11

    .line 443
    .line 444
    move/from16 v27, v12

    .line 445
    .line 446
    move-object/from16 v28, v13

    .line 447
    .line 448
    invoke-direct/range {v16 .. v28}, LVge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lst;Ljava/lang/String;ZLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v1, v16

    .line 452
    .line 453
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v2, p1

    .line 459
    .line 460
    const/16 v4, 0xa

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_6
    move-object/from16 p1, v2

    .line 464
    .line 465
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    const/16 v4, 0xa

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_7
    invoke-static {v3}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v9, LWge;

    .line 479
    .line 480
    iget-object v2, v9, LWge;->t:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, LI3j;

    .line 483
    .line 484
    move-object v7, v14

    .line 485
    check-cast v7, Lle7;

    .line 486
    .line 487
    invoke-static {v7}, LEBg;->c(Lle7;)Lme7;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v4, "unknown"

    .line 492
    .line 493
    invoke-virtual {v2, v15, v3, v0, v4}, LI3j;->P(Ljava/util/List;Lme7;LYOi;Ljava/lang/String;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v2, Ljava/util/ArrayList;

    .line 498
    .line 499
    const/16 v3, 0xa

    .line 500
    .line 501
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_8

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, LVge;

    .line 523
    .line 524
    iget-object v4, v4, LVge;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_8
    iget-object v3, v9, LWge;->X:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v4, v3

    .line 533
    check-cast v4, LJce;

    .line 534
    .line 535
    new-instance v3, Ltge;

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-direct {v3, v4, v7, v5}, Ltge;-><init>(LJce;Lle7;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v3}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/16 v3, 0xa

    .line 546
    .line 547
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-static {v5}, LFdb;->d0(I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    const/16 v5, 0x10

    .line 556
    .line 557
    if-ge v3, v5, :cond_9

    .line 558
    .line 559
    const/16 v3, 0x10

    .line 560
    .line 561
    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 562
    .line 563
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_a

    .line 575
    .line 576
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, LwRh;

    .line 581
    .line 582
    iget-object v10, v8, LwRh;->a:Ljava/lang/String;

    .line 583
    .line 584
    iget-wide v11, v8, LwRh;->b:J

    .line 585
    .line 586
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 595
    .line 596
    const/16 v8, 0xa

    .line 597
    .line 598
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-eqz v10, :cond_e

    .line 614
    .line 615
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    check-cast v10, LUge;

    .line 620
    .line 621
    new-instance v11, LVge;

    .line 622
    .line 623
    iget-object v12, v10, LUge;->g:Ljava/lang/Long;

    .line 624
    .line 625
    if-eqz v12, :cond_b

    .line 626
    .line 627
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 628
    .line 629
    .line 630
    move-result-wide v12

    .line 631
    :goto_a
    move-wide v15, v12

    .line 632
    goto :goto_b

    .line 633
    :cond_b
    const-wide/16 v12, 0x0

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :goto_b
    iget-object v12, v10, LUge;->h:Ljava/lang/String;

    .line 637
    .line 638
    if-nez v12, :cond_c

    .line 639
    .line 640
    const-string v12, ""

    .line 641
    .line 642
    :cond_c
    move-object/from16 v17, v12

    .line 643
    .line 644
    iget-object v12, v10, LUge;->k:Lpt;

    .line 645
    .line 646
    if-eqz v12, :cond_d

    .line 647
    .line 648
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 653
    .line 654
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-static {v12}, Lst;->valueOf(Ljava/lang/String;)Lst;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    :goto_c
    move-object/from16 v20, v12

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_d
    sget-object v12, Lst;->Y:Lst;

    .line 666
    .line 667
    goto :goto_c

    .line 668
    :goto_d
    iget-boolean v12, v10, LUge;->n:Z

    .line 669
    .line 670
    iget-object v13, v10, LUge;->o:Ljava/lang/String;

    .line 671
    .line 672
    move/from16 v22, v12

    .line 673
    .line 674
    iget-object v12, v10, LUge;->b:Ljava/lang/String;

    .line 675
    .line 676
    move-object/from16 v23, v13

    .line 677
    .line 678
    iget-object v13, v10, LUge;->c:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v14, v10, LUge;->f:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v5, v10, LUge;->i:Ljava/lang/String;

    .line 683
    .line 684
    move-object/from16 v24, v0

    .line 685
    .line 686
    iget-object v0, v10, LUge;->j:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v10, v10, LUge;->m:Ljava/lang/String;

    .line 689
    .line 690
    move-object/from16 v19, v0

    .line 691
    .line 692
    move-object/from16 v18, v5

    .line 693
    .line 694
    move-object/from16 v21, v10

    .line 695
    .line 696
    invoke-direct/range {v11 .. v23}, LVge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lst;Ljava/lang/String;ZLjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, v24

    .line 703
    .line 704
    const/16 v5, 0x10

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_e
    move-object/from16 v24, v0

    .line 708
    .line 709
    sget-object v0, LYee;->n0:LYee;

    .line 710
    .line 711
    invoke-static {v3, v1, v0}, LSpk;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)LS76;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v1, v0, LS76;->a:Ljava/util/ArrayList;

    .line 716
    .line 717
    new-instance v3, Ljava/util/HashSet;

    .line 718
    .line 719
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v5, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :cond_f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-eqz v8, :cond_10

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    move-object v10, v8

    .line 742
    check-cast v10, LVge;

    .line 743
    .line 744
    iget-object v10, v10, LVge;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-eqz v10, :cond_f

    .line 751
    .line 752
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    iget-object v5, v4, LJce;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v5, LUAg;

    .line 767
    .line 768
    iget-object v8, v4, LJce;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v8, LB73;

    .line 771
    .line 772
    if-eqz v3, :cond_11

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, LVge;

    .line 779
    .line 780
    iget-object v11, v3, LVge;->b:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    check-cast v11, Ljava/lang/Number;

    .line 787
    .line 788
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 789
    .line 790
    .line 791
    move-result-wide v33

    .line 792
    invoke-virtual {v4}, LJce;->a()Li4d;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    iget-object v11, v11, Li4d;->k:LFyd;

    .line 797
    .line 798
    invoke-static {v7}, LEBg;->c(Lle7;)Lme7;

    .line 799
    .line 800
    .line 801
    move-result-object v36

    .line 802
    iget-wide v12, v3, LVge;->d:J

    .line 803
    .line 804
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v38

    .line 808
    iget-object v12, v3, LVge;->h:Lst;

    .line 809
    .line 810
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 815
    .line 816
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    invoke-static {v12}, Lpt;->valueOf(Ljava/lang/String;)Lpt;

    .line 821
    .line 822
    .line 823
    move-result-object v42

    .line 824
    check-cast v8, LOze;

    .line 825
    .line 826
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 830
    .line 831
    .line 832
    move-result-wide v43

    .line 833
    const v8, 0x5d0fc17c

    .line 834
    .line 835
    .line 836
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    new-instance v30, Lahe;

    .line 841
    .line 842
    iget-boolean v13, v3, LVge;->j:Z

    .line 843
    .line 844
    iget-object v14, v3, LVge;->k:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v15, v3, LVge;->a:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v8, v3, LVge;->b:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v10, v3, LVge;->c:Ljava/lang/String;

    .line 851
    .line 852
    move-object/from16 v18, v1

    .line 853
    .line 854
    iget-object v1, v3, LVge;->e:Ljava/lang/String;

    .line 855
    .line 856
    move-object/from16 v39, v1

    .line 857
    .line 858
    iget-object v1, v3, LVge;->f:Ljava/lang/String;

    .line 859
    .line 860
    move-object/from16 v40, v1

    .line 861
    .line 862
    iget-object v1, v3, LVge;->g:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v3, v3, LVge;->i:Ljava/lang/String;

    .line 865
    .line 866
    move-object/from16 v41, v1

    .line 867
    .line 868
    move-object/from16 v45, v3

    .line 869
    .line 870
    move-object/from16 v32, v8

    .line 871
    .line 872
    move-object/from16 v37, v10

    .line 873
    .line 874
    move-object/from16 v35, v11

    .line 875
    .line 876
    move/from16 v46, v13

    .line 877
    .line 878
    move-object/from16 v47, v14

    .line 879
    .line 880
    move-object/from16 v31, v15

    .line 881
    .line 882
    invoke-direct/range {v30 .. v47}, Lahe;-><init>(Ljava/lang/String;Ljava/lang/String;JLFyd;Lme7;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpt;JLjava/lang/String;ZLjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v3, v30

    .line 886
    .line 887
    move-object/from16 v1, v35

    .line 888
    .line 889
    iget-object v8, v1, LVOi;->a:LfQg;

    .line 890
    .line 891
    const-string v10, "INSERT INTO PromotedStorySnap(\n    snapId,\n    storyId,\n    storyRowId,\n    featureType,\n    mediaUrl,\n    mediaDurationMillis,\n    adSnapKey,\n    brandName,\n    headline,\n    adType,\n    timestamp,\n    politicalAdName,\n    isSharable,\n    adId)\nVALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 892
    .line 893
    const/16 v11, 0xe

    .line 894
    .line 895
    invoke-virtual {v8, v12, v10, v11, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 896
    .line 897
    .line 898
    sget-object v3, LYee;->r0:LYee;

    .line 899
    .line 900
    const v8, 0x5d0fc17c

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v8, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5}, LUAg;->d()J

    .line 907
    .line 908
    .line 909
    move-object/from16 v1, v18

    .line 910
    .line 911
    goto/16 :goto_f

    .line 912
    .line 913
    :cond_11
    iget-object v1, v0, LS76;->b:Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_12

    .line 924
    .line 925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, LVge;

    .line 930
    .line 931
    iget-object v10, v3, LVge;->b:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    check-cast v11, Ljava/lang/Number;

    .line 938
    .line 939
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 940
    .line 941
    .line 942
    move-result-wide v32

    .line 943
    invoke-virtual {v4}, LJce;->a()Li4d;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    iget-object v11, v11, Li4d;->k:LFyd;

    .line 948
    .line 949
    iget-wide v12, v3, LVge;->d:J

    .line 950
    .line 951
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v35

    .line 955
    iget-object v12, v3, LVge;->h:Lst;

    .line 956
    .line 957
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 962
    .line 963
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    invoke-static {v12}, Lpt;->valueOf(Ljava/lang/String;)Lpt;

    .line 968
    .line 969
    .line 970
    move-result-object v39

    .line 971
    move-object v12, v8

    .line 972
    check-cast v12, LOze;

    .line 973
    .line 974
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 978
    .line 979
    .line 980
    move-result-wide v40

    .line 981
    invoke-static {v7}, LEBg;->c(Lle7;)Lme7;

    .line 982
    .line 983
    .line 984
    move-result-object v47

    .line 985
    const v12, -0x6046d294

    .line 986
    .line 987
    .line 988
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    new-instance v30, Lahe;

    .line 993
    .line 994
    iget-object v14, v3, LVge;->k:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v15, v3, LVge;->a:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v12, v3, LVge;->c:Ljava/lang/String;

    .line 999
    .line 1000
    move-object/from16 v18, v1

    .line 1001
    .line 1002
    iget-object v1, v3, LVge;->e:Ljava/lang/String;

    .line 1003
    .line 1004
    move-object/from16 v36, v1

    .line 1005
    .line 1006
    iget-object v1, v3, LVge;->f:Ljava/lang/String;

    .line 1007
    .line 1008
    move-object/from16 v37, v1

    .line 1009
    .line 1010
    iget-object v1, v3, LVge;->g:Ljava/lang/String;

    .line 1011
    .line 1012
    move-object/from16 v38, v1

    .line 1013
    .line 1014
    iget-object v1, v3, LVge;->i:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-boolean v3, v3, LVge;->j:Z

    .line 1017
    .line 1018
    move-object/from16 v42, v1

    .line 1019
    .line 1020
    move/from16 v43, v3

    .line 1021
    .line 1022
    move-object/from16 v31, v10

    .line 1023
    .line 1024
    move-object/from16 v46, v11

    .line 1025
    .line 1026
    move-object/from16 v34, v12

    .line 1027
    .line 1028
    move-object/from16 v44, v14

    .line 1029
    .line 1030
    move-object/from16 v45, v15

    .line 1031
    .line 1032
    invoke-direct/range {v30 .. v47}, Lahe;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpt;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LFyd;Lme7;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v3, v30

    .line 1036
    .line 1037
    move-object/from16 v1, v46

    .line 1038
    .line 1039
    iget-object v10, v1, LVOi;->a:LfQg;

    .line 1040
    .line 1041
    const-string v11, "UPDATE PromotedStorySnap\nSET\n    storyId =?,\n    storyRowId =?,\n    mediaUrl =?,\n    mediaDurationMillis =?,\n    adSnapKey =?,\n    brandName =?,\n    headline =?,\n    adType =?,\n    timestamp =?,\n    politicalAdName =?,\n    isSharable=?,\n    adId=?\nWHERE\n    snapId =? AND featureType =?"

    .line 1042
    .line 1043
    const/16 v12, 0xe

    .line 1044
    .line 1045
    invoke-virtual {v10, v13, v11, v12, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1046
    .line 1047
    .line 1048
    sget-object v3, LYee;->s0:LYee;

    .line 1049
    .line 1050
    const v10, -0x6046d294

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v10, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5}, LUAg;->a()I

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v1, v18

    .line 1060
    .line 1061
    goto/16 :goto_10

    .line 1062
    .line 1063
    :cond_12
    const/16 v3, 0xa

    .line 1064
    .line 1065
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    invoke-static {v1}, LFdb;->d0(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    const/16 v3, 0x10

    .line 1074
    .line 1075
    if-ge v1, v3, :cond_13

    .line 1076
    .line 1077
    const/16 v5, 0x10

    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :cond_13
    move v5, v1

    .line 1081
    :goto_11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1082
    .line 1083
    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_14

    .line 1095
    .line 1096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, LUge;

    .line 1101
    .line 1102
    iget-object v5, v3, LUge;->b:Ljava/lang/String;

    .line 1103
    .line 1104
    iget-wide v10, v3, LUge;->a:J

    .line 1105
    .line 1106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    goto :goto_12

    .line 1114
    :cond_14
    iget-object v0, v0, LS76;->d:Ljava/util/ArrayList;

    .line 1115
    .line 1116
    new-instance v2, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    const/16 v3, 0xa

    .line 1119
    .line 1120
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_15

    .line 1136
    .line 1137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, LVge;

    .line 1142
    .line 1143
    iget-object v3, v3, LVge;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Ljava/lang/Number;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v5

    .line 1155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :cond_15
    iget-object v0, v9, LWge;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, LB73;

    .line 1166
    .line 1167
    check-cast v0, LOze;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v5

    .line 1176
    new-instance v3, Lez0;

    .line 1177
    .line 1178
    const/16 v8, 0x1a

    .line 1179
    .line 1180
    invoke-direct/range {v3 .. v8}, Lez0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v2, v3}, LFvk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v24

    .line 1187
    :pswitch_4
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, Lgx3;

    .line 1190
    .line 1191
    new-instance v1, LD;

    .line 1192
    .line 1193
    invoke-direct {v1, v0, v3}, LD;-><init>(Lgx3;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1201
    .line 1202
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1203
    .line 1204
    .line 1205
    new-instance v1, Lhad;

    .line 1206
    .line 1207
    check-cast v14, LoU8;

    .line 1208
    .line 1209
    invoke-direct {v1, v0, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    check-cast v9, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1213
    .line 1214
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v13

    .line 1218
    :pswitch_5
    move-object/from16 v0, p1

    .line 1219
    .line 1220
    check-cast v0, Landroid/view/View;

    .line 1221
    .line 1222
    check-cast v15, Lb7e;

    .line 1223
    .line 1224
    const/4 v5, 0x0

    .line 1225
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1226
    .line 1227
    .line 1228
    instance-of v1, v0, Lcom/snap/ui/view/button/ScButton;

    .line 1229
    .line 1230
    if-eqz v1, :cond_16

    .line 1231
    .line 1232
    move-object v1, v0

    .line 1233
    check-cast v1, Lcom/snap/ui/view/button/ScButton;

    .line 1234
    .line 1235
    invoke-virtual {v1, v12}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 1236
    .line 1237
    .line 1238
    :cond_16
    iget-object v1, v15, Lb7e;->X:Lake;

    .line 1239
    .line 1240
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, LBtj;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    check-cast v14, Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    sget-object v3, LIL6;->a:LIL6;

    .line 1256
    .line 1257
    iget-object v1, v1, LBtj;->f:Lbtj;

    .line 1258
    .line 1259
    invoke-virtual {v1, v2, v3}, Lbtj;->b(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    sget-object v2, LGMi;->X:LGMi;

    .line 1264
    .line 1265
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    new-instance v2, LF9c;

    .line 1270
    .line 1271
    const/16 v3, 0xb

    .line 1272
    .line 1273
    invoke-direct {v2, v3}, LF9c;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1277
    .line 1278
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v15, Lb7e;->Y:LBre;

    .line 1282
    .line 1283
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1288
    .line 1289
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v1, LWgc;

    .line 1293
    .line 1294
    check-cast v9, LcSa;

    .line 1295
    .line 1296
    const/16 v3, 0x1a

    .line 1297
    .line 1298
    invoke-direct {v1, v0, v15, v9, v3}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v15, Lb7e;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1302
    .line 1303
    invoke-static {v2, v1, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v13

    .line 1307
    :pswitch_6
    move-object/from16 v0, p1

    .line 1308
    .line 1309
    check-cast v0, Landroid/view/View;

    .line 1310
    .line 1311
    const/4 v5, 0x0

    .line 1312
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1313
    .line 1314
    .line 1315
    instance-of v1, v0, Lcom/snap/ui/view/button/ScButton;

    .line 1316
    .line 1317
    if-eqz v1, :cond_17

    .line 1318
    .line 1319
    move-object v1, v0

    .line 1320
    check-cast v1, Lcom/snap/ui/view/button/ScButton;

    .line 1321
    .line 1322
    invoke-virtual {v1, v12}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 1323
    .line 1324
    .line 1325
    :cond_17
    check-cast v15, Lw6e;

    .line 1326
    .line 1327
    invoke-virtual {v15}, Lw6e;->d()LiR7;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v9, LD2j;

    .line 1332
    .line 1333
    iget-object v4, v9, LD2j;->b:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v5, v15, Lw6e;->g0:LWm0;

    .line 1336
    .line 1337
    check-cast v1, LjR7;

    .line 1338
    .line 1339
    invoke-virtual {v1, v5, v4}, LjR7;->d(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    iget-object v4, v15, Lw6e;->h0:LBre;

    .line 1344
    .line 1345
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1350
    .line 1351
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1359
    .line 1360
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v1, LwQd;

    .line 1364
    .line 1365
    invoke-direct {v1, v0, v2, v15}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v0, LQ2e;

    .line 1369
    .line 1370
    invoke-direct {v0, v3, v15}, LQ2e;-><init>(ILjava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v15, Lw6e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1374
    .line 1375
    invoke-virtual {v4, v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1376
    .line 1377
    .line 1378
    check-cast v14, LF1j;

    .line 1379
    .line 1380
    invoke-virtual {v14}, LF1j;->invoke()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    return-object v13

    .line 1384
    :pswitch_7
    move-object/from16 v0, p1

    .line 1385
    .line 1386
    check-cast v0, Landroid/view/View;

    .line 1387
    .line 1388
    check-cast v15, LiSe;

    .line 1389
    .line 1390
    iget-object v0, v15, LiSe;->a:LA18;

    .line 1391
    .line 1392
    sget-object v19, LQ16;->g0:LQ16;

    .line 1393
    .line 1394
    sget-object v1, LLo9;->b:[I

    .line 1395
    .line 1396
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    aget v1, v1, v2

    .line 1401
    .line 1402
    if-ne v1, v12, :cond_18

    .line 1403
    .line 1404
    new-instance v1, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 1405
    .line 1406
    const-string v2, "REMOVE_BUTTON"

    .line 1407
    .line 1408
    const-string v3, "PROFILE::PROFILE_ACTION_MENU::MANAGE_FRIENDSHIP::REMOVE_BUTTON"

    .line 1409
    .line 1410
    invoke-direct {v1, v2, v3}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v22, v1

    .line 1414
    .line 1415
    goto :goto_14

    .line 1416
    :cond_18
    const/16 v22, 0x0

    .line 1417
    .line 1418
    :goto_14
    check-cast v9, Lw6e;

    .line 1419
    .line 1420
    invoke-virtual {v9}, Lw6e;->d()LiR7;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v17

    .line 1424
    iget-object v1, v15, LiSe;->c:Ljava/lang/String;

    .line 1425
    .line 1426
    const/16 v24, 0xc

    .line 1427
    .line 1428
    iget-object v0, v0, LA18;->a:Ljava/lang/String;

    .line 1429
    .line 1430
    const/16 v20, 0x0

    .line 1431
    .line 1432
    const/16 v21, 0x0

    .line 1433
    .line 1434
    move-object/from16 v18, v0

    .line 1435
    .line 1436
    move-object/from16 v23, v1

    .line 1437
    .line 1438
    invoke-static/range {v17 .. v24}, Lp0g;->k(LiR7;Ljava/lang/String;LQ16;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    iget-object v1, v9, Lw6e;->h0:LBre;

    .line 1443
    .line 1444
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1449
    .line 1450
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v0, LFvd;

    .line 1454
    .line 1455
    check-cast v14, LLO7;

    .line 1456
    .line 1457
    const/16 v2, 0x19

    .line 1458
    .line 1459
    invoke-direct {v0, v2, v14}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1463
    .line 1464
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v0, LL7c;

    .line 1468
    .line 1469
    invoke-direct {v0, v8, v9}, LL7c;-><init>(ILjava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1473
    .line 1474
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1482
    .line 1483
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v0, Lu6e;

    .line 1487
    .line 1488
    invoke-direct {v0, v9, v11}, Lu6e;-><init>(Lw6e;I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v1, v0, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    iget-object v1, v9, Lw6e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1496
    .line 1497
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1498
    .line 1499
    .line 1500
    return-object v13

    .line 1501
    :pswitch_8
    move-object/from16 v1, p1

    .line 1502
    .line 1503
    check-cast v1, Landroid/view/View;

    .line 1504
    .line 1505
    check-cast v15, Ltf1;

    .line 1506
    .line 1507
    iget-object v1, v15, Ltf1;->b:LA18;

    .line 1508
    .line 1509
    check-cast v9, Lw6e;

    .line 1510
    .line 1511
    invoke-virtual {v9}, Lw6e;->d()LiR7;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    iget-object v3, v9, Lw6e;->g0:LWm0;

    .line 1516
    .line 1517
    check-cast v2, LjR7;

    .line 1518
    .line 1519
    iget-object v4, v15, Ltf1;->e:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v3}, LWm0;->e()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    new-instance v5, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 1529
    .line 1530
    new-instance v6, Luf1;

    .line 1531
    .line 1532
    iget-object v1, v1, LA18;->a:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-direct {v6, v1, v3, v4}, Luf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v5, v6}, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;-><init>(Luf1;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v2, v1, v5, v8, v3}, LjR7;->c(LjR7;Ljava/lang/String;LqB6;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    iget-object v2, v9, Lw6e;->h0:LBre;

    .line 1545
    .line 1546
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1551
    .line 1552
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v1, LFvd;

    .line 1556
    .line 1557
    check-cast v14, LwH5;

    .line 1558
    .line 1559
    invoke-direct {v1, v0, v14}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1563
    .line 1564
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v1, LOpd;

    .line 1568
    .line 1569
    const/16 v3, 0x1b

    .line 1570
    .line 1571
    invoke-direct {v1, v3, v9}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1575
    .line 1576
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1584
    .line 1585
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v0, Lu6e;

    .line 1589
    .line 1590
    invoke-direct {v0, v9, v12}, Lu6e;-><init>(Lw6e;I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1, v0, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    iget-object v1, v9, Lw6e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1598
    .line 1599
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1600
    .line 1601
    .line 1602
    return-object v13

    .line 1603
    :pswitch_9
    move-object/from16 v0, p1

    .line 1604
    .line 1605
    check-cast v0, Landroid/view/View;

    .line 1606
    .line 1607
    new-instance v0, LFvd;

    .line 1608
    .line 1609
    check-cast v9, LhE8;

    .line 1610
    .line 1611
    const/16 v1, 0x15

    .line 1612
    .line 1613
    invoke-direct {v0, v1, v9}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1617
    .line 1618
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v0, LwQd;

    .line 1622
    .line 1623
    check-cast v15, LD4e;

    .line 1624
    .line 1625
    check-cast v14, LbJ9;

    .line 1626
    .line 1627
    invoke-direct {v0, v15, v7, v14}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    sget-object v2, LkXd;->g0:LkXd;

    .line 1631
    .line 1632
    iget-object v3, v15, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1633
    .line 1634
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1635
    .line 1636
    .line 1637
    return-object v13

    .line 1638
    :pswitch_a
    move-object/from16 v0, p1

    .line 1639
    .line 1640
    check-cast v0, Lcom/snap/composer/conversation_retention/Retention;

    .line 1641
    .line 1642
    check-cast v9, LYOb;

    .line 1643
    .line 1644
    new-instance v1, Ln28;

    .line 1645
    .line 1646
    invoke-direct {v1, v11, v14}, Ln28;-><init>(ILjava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    check-cast v15, LD4e;

    .line 1650
    .line 1651
    invoke-virtual {v15}, LD4e;->l()LdE2;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    sget-object v4, Lt6f;->b:[I

    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    aget v0, v4, v0

    .line 1662
    .line 1663
    if-eq v0, v12, :cond_1d

    .line 1664
    .line 1665
    if-eq v0, v11, :cond_1c

    .line 1666
    .line 1667
    if-eq v0, v8, :cond_1b

    .line 1668
    .line 1669
    const/4 v4, 0x4

    .line 1670
    if-eq v0, v4, :cond_1a

    .line 1671
    .line 1672
    if-eq v0, v6, :cond_19

    .line 1673
    .line 1674
    const/4 v5, 0x0

    .line 1675
    goto :goto_15

    .line 1676
    :cond_19
    const/4 v5, 0x4

    .line 1677
    goto :goto_15

    .line 1678
    :cond_1a
    const/4 v5, 0x1

    .line 1679
    goto :goto_15

    .line 1680
    :cond_1b
    const/4 v5, 0x3

    .line 1681
    goto :goto_15

    .line 1682
    :cond_1c
    const/4 v5, 0x2

    .line 1683
    goto :goto_15

    .line 1684
    :cond_1d
    const/4 v5, 0x5

    .line 1685
    :goto_15
    if-nez v5, :cond_1e

    .line 1686
    .line 1687
    goto :goto_16

    .line 1688
    :cond_1e
    sget-object v0, LHF2;->b:LHF2;

    .line 1689
    .line 1690
    iget-object v4, v9, LYOb;->e:Ljava/lang/String;

    .line 1691
    .line 1692
    iget-object v6, v9, LYOb;->a:Ljava/lang/String;

    .line 1693
    .line 1694
    invoke-interface {v3, v6, v5, v0, v4}, LdE2;->m(Ljava/lang/String;ILHF2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    iget-object v3, v15, LD4e;->l0:LBre;

    .line 1699
    .line 1700
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1705
    .line 1706
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v0, Lzj;

    .line 1710
    .line 1711
    invoke-direct {v0, v2, v1}, Lzj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    sget-object v1, LEhd;->u:LEhd;

    .line 1719
    .line 1720
    new-instance v2, LQ2e;

    .line 1721
    .line 1722
    invoke-direct {v2, v8, v15}, LQ2e;-><init>(ILjava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v3, v15, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1726
    .line 1727
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1728
    .line 1729
    .line 1730
    :goto_16
    return-object v13

    .line 1731
    :pswitch_b
    move-object/from16 v0, p1

    .line 1732
    .line 1733
    check-cast v0, Landroid/view/View;

    .line 1734
    .line 1735
    check-cast v15, LD23;

    .line 1736
    .line 1737
    iget-object v0, v15, LD23;->a:Ljava/lang/String;

    .line 1738
    .line 1739
    if-eqz v0, :cond_1f

    .line 1740
    .line 1741
    check-cast v9, LD4e;

    .line 1742
    .line 1743
    invoke-virtual {v9}, LD4e;->l()LdE2;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    sget-object v2, LxE2;->c:LxE2;

    .line 1748
    .line 1749
    invoke-interface {v1, v0, v2}, LdE2;->g0(Ljava/lang/String;LxE2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    iget-object v1, v9, LD4e;->l0:LBre;

    .line 1754
    .line 1755
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1760
    .line 1761
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v0, LXbd;

    .line 1765
    .line 1766
    const/16 v1, 0xd

    .line 1767
    .line 1768
    invoke-direct {v0, v12, v1}, LXbd;-><init>(II)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v1, Ln28;

    .line 1772
    .line 1773
    invoke-direct {v1, v12, v14}, Ln28;-><init>(ILjava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v2, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    iget-object v1, v9, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1781
    .line 1782
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1783
    .line 1784
    .line 1785
    :cond_1f
    return-object v13

    .line 1786
    :pswitch_c
    move-object/from16 v1, p1

    .line 1787
    .line 1788
    check-cast v1, Lgx3;

    .line 1789
    .line 1790
    check-cast v15, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1791
    .line 1792
    check-cast v14, LR2e;

    .line 1793
    .line 1794
    :try_start_0
    invoke-interface {v15}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1798
    if-eqz v0, :cond_20

    .line 1799
    .line 1800
    new-instance v0, LD;

    .line 1801
    .line 1802
    invoke-direct {v0, v1, v7}, LD;-><init>(Lgx3;I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    :goto_17
    iget-object v1, v14, LR2e;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1810
    .line 1811
    :goto_18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1812
    .line 1813
    .line 1814
    goto :goto_19

    .line 1815
    :cond_20
    :try_start_1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1816
    .line 1817
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    sget-object v2, LzB3;->n:LyB3;

    .line 1822
    .line 1823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    sget-object v2, LyB3;->b:LzB3;

    .line 1827
    .line 1828
    const-class v3, Lmb4;

    .line 1829
    .line 1830
    invoke-interface {v2, v3, v0}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1831
    .line 1832
    .line 1833
    const-string v4, "business_professional_profile/src/router/createProfessionalProfileWorkflowRouter"

    .line 1834
    .line 1835
    invoke-virtual {v1, v4, v0}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1836
    .line 1837
    .line 1838
    move-result v4

    .line 1839
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1840
    .line 1841
    .line 1842
    invoke-interface {v2, v3, v0, v4}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, Ldu3;

    .line 1847
    .line 1848
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1849
    .line 1850
    .line 1851
    check-cast v2, Lmb4;

    .line 1852
    .line 1853
    check-cast v9, LT2e;

    .line 1854
    .line 1855
    invoke-virtual {v2, v9}, Lmb4;->a(LT2e;)LzZ8;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    iput-object v0, v14, LR2e;->h:LzZ8;

    .line 1860
    .line 1861
    invoke-interface {v15, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1862
    .line 1863
    .line 1864
    new-instance v0, LD;

    .line 1865
    .line 1866
    invoke-direct {v0, v1, v7}, LD;-><init>(Lgx3;I)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    iget-object v1, v14, LR2e;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1874
    .line 1875
    goto :goto_18

    .line 1876
    :catchall_0
    move-exception v0

    .line 1877
    goto :goto_1a

    .line 1878
    :catch_0
    move-exception v0

    .line 1879
    :try_start_2
    invoke-interface {v15, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1880
    .line 1881
    .line 1882
    new-instance v0, LD;

    .line 1883
    .line 1884
    invoke-direct {v0, v1, v7}, LD;-><init>(Lgx3;I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    goto :goto_17

    .line 1892
    :goto_19
    return-object v13

    .line 1893
    :goto_1a
    new-instance v2, LD;

    .line 1894
    .line 1895
    invoke-direct {v2, v1, v7}, LD;-><init>(Lgx3;I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    iget-object v2, v14, LR2e;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1903
    .line 1904
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1905
    .line 1906
    .line 1907
    throw v0

    .line 1908
    :pswitch_d
    move-object/from16 v1, p1

    .line 1909
    .line 1910
    check-cast v1, Ljava/lang/Number;

    .line 1911
    .line 1912
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v1

    .line 1916
    double-to-int v1, v1

    .line 1917
    check-cast v15, LRZd;

    .line 1918
    .line 1919
    iget-object v2, v15, LRZd;->b:[LMZd;

    .line 1920
    .line 1921
    invoke-static {v1, v2}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    check-cast v2, LMZd;

    .line 1926
    .line 1927
    if-eqz v2, :cond_22

    .line 1928
    .line 1929
    iget v3, v15, LRZd;->c:I

    .line 1930
    .line 1931
    if-ne v3, v12, :cond_21

    .line 1932
    .line 1933
    const-string v3, "MICROSOFT"

    .line 1934
    .line 1935
    :goto_1b
    move-object/from16 v19, v3

    .line 1936
    .line 1937
    goto :goto_1c

    .line 1938
    :cond_21
    const-string v3, "PRODUCT_AD_PARTNER_UNSET"

    .line 1939
    .line 1940
    goto :goto_1b

    .line 1941
    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v20

    .line 1945
    check-cast v9, LQZd;

    .line 1946
    .line 1947
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    iget-object v4, v2, LMZd;->Z:Ljava/lang/String;

    .line 1951
    .line 1952
    new-instance v1, LZIe;

    .line 1953
    .line 1954
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    new-instance v2, Ljl0;

    .line 1958
    .line 1959
    new-instance v3, Lfl0;

    .line 1960
    .line 1961
    const/4 v6, 0x0

    .line 1962
    const/4 v7, 0x0

    .line 1963
    const/4 v5, 0x0

    .line 1964
    const/16 v8, 0xe

    .line 1965
    .line 1966
    invoke-direct/range {v3 .. v8}, Lfl0;-><init>(Ljava/lang/String;LUm4;Lbl0;Ljava/util/List;I)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v4, Lyp;->Z:Lyp;

    .line 1970
    .line 1971
    const-string v5, "ProductAdMessageRenderingPlugin"

    .line 1972
    .line 1973
    invoke-static {v4, v4, v5}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    const/4 v5, 0x0

    .line 1978
    const/4 v6, 0x0

    .line 1979
    invoke-direct {v2, v5, v3, v4, v6}, Ljl0;-><init>(ZLil0;LWm0;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v3, v9, LQZd;->f:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v3, LKj5;

    .line 1985
    .line 1986
    invoke-virtual {v3, v2}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    new-instance v3, LPZd;

    .line 1991
    .line 1992
    check-cast v14, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1993
    .line 1994
    invoke-direct {v3, v1, v14, v5}, LPZd;-><init>(LZIe;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    new-instance v17, Luj;

    .line 2002
    .line 2003
    const/16 v23, 0x11

    .line 2004
    .line 2005
    move-object/from16 v21, v1

    .line 2006
    .line 2007
    move-object/from16 v18, v9

    .line 2008
    .line 2009
    move-object/from16 v22, v14

    .line 2010
    .line 2011
    invoke-direct/range {v17 .. v23}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2012
    .line 2013
    .line 2014
    move-object/from16 v4, v17

    .line 2015
    .line 2016
    move-object/from16 v3, v19

    .line 2017
    .line 2018
    move-object/from16 v1, v20

    .line 2019
    .line 2020
    new-instance v5, LWgc;

    .line 2021
    .line 2022
    invoke-direct {v5, v9, v3, v1, v0}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v0, v9, LQZd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2026
    .line 2027
    invoke-static {v2, v4, v5, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_22
    return-object v13

    .line 2031
    :pswitch_e
    move-object/from16 v0, p1

    .line 2032
    .line 2033
    check-cast v0, LYOi;

    .line 2034
    .line 2035
    check-cast v15, Ljava/util/List;

    .line 2036
    .line 2037
    check-cast v15, Ljava/lang/Iterable;

    .line 2038
    .line 2039
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    const/4 v10, 0x0

    .line 2044
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    if-eqz v1, :cond_34

    .line 2049
    .line 2050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    add-int/lit8 v2, v10, 0x1

    .line 2055
    .line 2056
    if-ltz v10, :cond_33

    .line 2057
    .line 2058
    check-cast v1, LhR3;

    .line 2059
    .line 2060
    iget v3, v1, LhR3;->c:I

    .line 2061
    .line 2062
    iget v4, v1, LhR3;->X:I

    .line 2063
    .line 2064
    iget v5, v1, LhR3;->Y:I

    .line 2065
    .line 2066
    move-object v7, v9

    .line 2067
    check-cast v7, LuHd;

    .line 2068
    .line 2069
    if-eq v4, v12, :cond_25

    .line 2070
    .line 2071
    if-eq v4, v11, :cond_24

    .line 2072
    .line 2073
    if-eq v4, v8, :cond_23

    .line 2074
    .line 2075
    const/4 v4, 0x0

    .line 2076
    goto :goto_1e

    .line 2077
    :cond_23
    sget-object v4, LlYd;->t:LlYd;

    .line 2078
    .line 2079
    goto :goto_1e

    .line 2080
    :cond_24
    sget-object v4, LlYd;->c:LlYd;

    .line 2081
    .line 2082
    goto :goto_1e

    .line 2083
    :cond_25
    sget-object v4, LlYd;->b:LlYd;

    .line 2084
    .line 2085
    :goto_1e
    if-eq v3, v12, :cond_2c

    .line 2086
    .line 2087
    if-eq v3, v11, :cond_28

    .line 2088
    .line 2089
    if-eq v3, v8, :cond_27

    .line 2090
    .line 2091
    const/4 v4, 0x4

    .line 2092
    if-eq v3, v4, :cond_26

    .line 2093
    .line 2094
    const/16 v21, 0x0

    .line 2095
    .line 2096
    goto :goto_21

    .line 2097
    :cond_26
    sget-object v3, LJSh;->e0:LJSh;

    .line 2098
    .line 2099
    :goto_1f
    move-object/from16 v21, v3

    .line 2100
    .line 2101
    goto :goto_21

    .line 2102
    :cond_27
    sget-object v3, LJSh;->c:LJSh;

    .line 2103
    .line 2104
    goto :goto_1f

    .line 2105
    :cond_28
    if-nez v4, :cond_29

    .line 2106
    .line 2107
    const/4 v3, -0x1

    .line 2108
    goto :goto_20

    .line 2109
    :cond_29
    sget-object v3, LtHd;->a:[I

    .line 2110
    .line 2111
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2112
    .line 2113
    .line 2114
    move-result v4

    .line 2115
    aget v3, v3, v4

    .line 2116
    .line 2117
    :goto_20
    if-eq v3, v12, :cond_2b

    .line 2118
    .line 2119
    if-eq v3, v11, :cond_2a

    .line 2120
    .line 2121
    if-eq v3, v8, :cond_2a

    .line 2122
    .line 2123
    sget-object v3, LJSh;->t:LJSh;

    .line 2124
    .line 2125
    goto :goto_1f

    .line 2126
    :cond_2a
    sget-object v3, LJSh;->X:LJSh;

    .line 2127
    .line 2128
    goto :goto_1f

    .line 2129
    :cond_2b
    sget-object v3, LJSh;->t:LJSh;

    .line 2130
    .line 2131
    goto :goto_1f

    .line 2132
    :cond_2c
    if-ne v5, v12, :cond_2d

    .line 2133
    .line 2134
    sget-object v3, LJSh;->Z:LJSh;

    .line 2135
    .line 2136
    goto :goto_1f

    .line 2137
    :cond_2d
    if-ne v5, v11, :cond_2e

    .line 2138
    .line 2139
    sget-object v3, LJSh;->i0:LJSh;

    .line 2140
    .line 2141
    goto :goto_1f

    .line 2142
    :cond_2e
    sget-object v3, LJSh;->Z:LJSh;

    .line 2143
    .line 2144
    goto :goto_1f

    .line 2145
    :goto_21
    iget-object v3, v7, LuHd;->c:LXfi;

    .line 2146
    .line 2147
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v4

    .line 2151
    check-cast v4, Lib5;

    .line 2152
    .line 2153
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v4

    .line 2157
    check-cast v4, LJBg;

    .line 2158
    .line 2159
    check-cast v4, LKBg;

    .line 2160
    .line 2161
    iget-object v4, v4, LKBg;->o0:LUS0;

    .line 2162
    .line 2163
    iget-object v5, v1, LhR3;->b:Ljava/lang/String;

    .line 2164
    .line 2165
    move-object/from16 v25, v9

    .line 2166
    .line 2167
    int-to-long v8, v10

    .line 2168
    iget-object v10, v1, LhR3;->t:LsT3;

    .line 2169
    .line 2170
    if-eqz v10, :cond_2f

    .line 2171
    .line 2172
    iget-boolean v10, v10, LsT3;->b:Z

    .line 2173
    .line 2174
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v10

    .line 2178
    move-object/from16 v20, v10

    .line 2179
    .line 2180
    goto :goto_22

    .line 2181
    :cond_2f
    const/16 v20, 0x0

    .line 2182
    .line 2183
    :goto_22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v19

    .line 2187
    move-object/from16 v22, v14

    .line 2188
    .line 2189
    check-cast v22, LsHd;

    .line 2190
    .line 2191
    if-nez v22, :cond_30

    .line 2192
    .line 2193
    const-string v10, " IS "

    .line 2194
    .line 2195
    goto :goto_23

    .line 2196
    :cond_30
    const-string v10, "="

    .line 2197
    .line 2198
    :goto_23
    const-string v15, "\n        |UPDATE PostableContentDestination\n        |SET rankingId=?,\n        |    aboveTheFold=?,\n        |    storyKind=?\n        |WHERE storyId=? AND entryPoint"

    .line 2199
    .line 2200
    const-string v7, "?\n        "

    .line 2201
    .line 2202
    invoke-static {v15, v10, v7}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v7

    .line 2206
    new-instance v18, LrHd;

    .line 2207
    .line 2208
    move-object/from16 v24, v4

    .line 2209
    .line 2210
    move-object/from16 v23, v22

    .line 2211
    .line 2212
    move-object/from16 v22, v5

    .line 2213
    .line 2214
    invoke-direct/range {v18 .. v24}, LrHd;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;LJSh;Ljava/lang/String;LsHd;LUS0;)V

    .line 2215
    .line 2216
    .line 2217
    move-object/from16 v5, v18

    .line 2218
    .line 2219
    move-object/from16 v22, v23

    .line 2220
    .line 2221
    iget-object v10, v4, LVOi;->a:LfQg;

    .line 2222
    .line 2223
    const/4 v15, 0x0

    .line 2224
    invoke-virtual {v10, v15, v7, v6, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2225
    .line 2226
    .line 2227
    sget-object v5, LiGd;->k0:LiGd;

    .line 2228
    .line 2229
    const v7, 0x74fc255b

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v4, v7, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    check-cast v4, Lib5;

    .line 2240
    .line 2241
    invoke-interface {v4}, Lib5;->a()I

    .line 2242
    .line 2243
    .line 2244
    move-result v4

    .line 2245
    if-gtz v4, :cond_32

    .line 2246
    .line 2247
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    check-cast v3, Lib5;

    .line 2252
    .line 2253
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    check-cast v3, LJBg;

    .line 2258
    .line 2259
    check-cast v3, LKBg;

    .line 2260
    .line 2261
    iget-object v3, v3, LKBg;->o0:LUS0;

    .line 2262
    .line 2263
    iget-object v4, v1, LhR3;->b:Ljava/lang/String;

    .line 2264
    .line 2265
    iget-object v1, v1, LhR3;->t:LsT3;

    .line 2266
    .line 2267
    if-eqz v1, :cond_31

    .line 2268
    .line 2269
    iget-boolean v1, v1, LsT3;->b:Z

    .line 2270
    .line 2271
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    move-object/from16 v23, v21

    .line 2276
    .line 2277
    move-object/from16 v21, v1

    .line 2278
    .line 2279
    goto :goto_24

    .line 2280
    :cond_31
    move-object/from16 v23, v21

    .line 2281
    .line 2282
    const/16 v21, 0x0

    .line 2283
    .line 2284
    :goto_24
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v20

    .line 2288
    const v1, 0x1263234b

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v5

    .line 2295
    new-instance v18, LrHd;

    .line 2296
    .line 2297
    move-object/from16 v24, v3

    .line 2298
    .line 2299
    move-object/from16 v19, v4

    .line 2300
    .line 2301
    invoke-direct/range {v18 .. v24}, LrHd;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;LsHd;LJSh;LUS0;)V

    .line 2302
    .line 2303
    .line 2304
    move-object/from16 v4, v18

    .line 2305
    .line 2306
    iget-object v7, v3, LVOi;->a:LfQg;

    .line 2307
    .line 2308
    const-string v8, "INSERT INTO PostableContentDestination (\n    storyId,\n    rankingId,\n    aboveTheFold,\n    entryPoint,\n    storyKind)\nVALUES (?, ?, ?, ?, ?)"

    .line 2309
    .line 2310
    invoke-virtual {v7, v5, v8, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2311
    .line 2312
    .line 2313
    sget-object v4, LiGd;->j0:LiGd;

    .line 2314
    .line 2315
    invoke-virtual {v3, v1, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2316
    .line 2317
    .line 2318
    :cond_32
    move v10, v2

    .line 2319
    move-object/from16 v9, v25

    .line 2320
    .line 2321
    const/4 v8, 0x3

    .line 2322
    goto/16 :goto_1d

    .line 2323
    .line 2324
    :cond_33
    invoke-static {}, Lve3;->f0()V

    .line 2325
    .line 2326
    .line 2327
    const/16 v16, 0x0

    .line 2328
    .line 2329
    throw v16

    .line 2330
    :cond_34
    return-object v13

    .line 2331
    :pswitch_f
    move-object/from16 v25, v9

    .line 2332
    .line 2333
    move-object/from16 v0, p1

    .line 2334
    .line 2335
    check-cast v0, LYOi;

    .line 2336
    .line 2337
    check-cast v15, Lib5;

    .line 2338
    .line 2339
    invoke-interface {v15}, Lib5;->g()LUOi;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    check-cast v0, LJBg;

    .line 2344
    .line 2345
    check-cast v0, LKBg;

    .line 2346
    .line 2347
    iget-object v0, v0, LKBg;->n0:LMF8;

    .line 2348
    .line 2349
    check-cast v14, Ljava/lang/String;

    .line 2350
    .line 2351
    const v1, -0x1e6019ea

    .line 2352
    .line 2353
    .line 2354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    new-instance v3, LhIb;

    .line 2359
    .line 2360
    move-object/from16 v9, v25

    .line 2361
    .line 2362
    check-cast v9, Ljava/lang/String;

    .line 2363
    .line 2364
    const/4 v4, 0x4

    .line 2365
    invoke-direct {v3, v4, v9, v14}, LhIb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 2369
    .line 2370
    const-string v5, "DELETE FROM PostSnapAction\nWHERE snapId = ? AND conversationId = ?"

    .line 2371
    .line 2372
    invoke-virtual {v4, v2, v5, v11, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2373
    .line 2374
    .line 2375
    sget-object v2, LiGd;->Z:LiGd;

    .line 2376
    .line 2377
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2378
    .line 2379
    .line 2380
    return-object v13

    .line 2381
    :pswitch_10
    move-object/from16 v25, v9

    .line 2382
    .line 2383
    move-object/from16 v0, p1

    .line 2384
    .line 2385
    check-cast v0, LLDd;

    .line 2386
    .line 2387
    check-cast v15, LFDd;

    .line 2388
    .line 2389
    iget-object v1, v15, LFDd;->h:LgA4;

    .line 2390
    .line 2391
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    check-cast v1, LbPf;

    .line 2396
    .line 2397
    sget-object v2, LFDd;->p:LcSa;

    .line 2398
    .line 2399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2400
    .line 2401
    .line 2402
    new-instance v3, LM6c;

    .line 2403
    .line 2404
    const/16 v4, 0x1c

    .line 2405
    .line 2406
    invoke-direct {v3, v1, v0, v2, v4}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2410
    .line 2411
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2412
    .line 2413
    .line 2414
    iget-object v1, v15, LFDd;->n:LBre;

    .line 2415
    .line 2416
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2421
    .line 2422
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2423
    .line 2424
    .line 2425
    new-instance v0, LxCd;

    .line 2426
    .line 2427
    invoke-direct {v0, v11, v15}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    new-instance v1, LC4c;

    .line 2431
    .line 2432
    move-object/from16 v9, v25

    .line 2433
    .line 2434
    check-cast v9, LQZ3;

    .line 2435
    .line 2436
    check-cast v14, LyY3;

    .line 2437
    .line 2438
    const/16 v3, 0x12

    .line 2439
    .line 2440
    invoke-direct {v1, v15, v9, v14, v3}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v2, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2444
    .line 2445
    .line 2446
    return-object v13

    .line 2447
    :pswitch_11
    move-object/from16 v25, v9

    .line 2448
    .line 2449
    move-object/from16 v0, p1

    .line 2450
    .line 2451
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 2452
    .line 2453
    check-cast v15, LcCd;

    .line 2454
    .line 2455
    iget-object v1, v15, LcCd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2456
    .line 2457
    new-instance v2, LYv;

    .line 2458
    .line 2459
    const/16 v3, 0xc

    .line 2460
    .line 2461
    invoke-direct {v2, v0, v3}, LYv;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 2462
    .line 2463
    .line 2464
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2469
    .line 2470
    .line 2471
    new-instance v1, LeCd;

    .line 2472
    .line 2473
    move-object/from16 v9, v25

    .line 2474
    .line 2475
    check-cast v9, Lcom/snap/plus/SettingsSectionViewModel;

    .line 2476
    .line 2477
    check-cast v14, Lcom/snap/plus/SettingsSectionViewContext;

    .line 2478
    .line 2479
    invoke-direct {v1, v0, v9, v14}, LeCd;-><init>(Lcom/snap/composer/context/ComposerContext;Lcom/snap/plus/SettingsSectionViewModel;Lcom/snap/plus/SettingsSectionViewContext;)V

    .line 2480
    .line 2481
    .line 2482
    new-instance v0, LcNd;

    .line 2483
    .line 2484
    invoke-direct {v0, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    iget-object v1, v15, LcCd;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2488
    .line 2489
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    return-object v13

    .line 2493
    :pswitch_12
    move-object/from16 v25, v9

    .line 2494
    .line 2495
    move-object/from16 v0, p1

    .line 2496
    .line 2497
    check-cast v0, LOCd;

    .line 2498
    .line 2499
    check-cast v15, LOAd;

    .line 2500
    .line 2501
    move-object/from16 v9, v25

    .line 2502
    .line 2503
    check-cast v9, LOCd;

    .line 2504
    .line 2505
    check-cast v14, Ljava/lang/String;

    .line 2506
    .line 2507
    invoke-virtual {v15, v9, v14}, LOAd;->b(LOCd;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    iget-object v1, v15, LOAd;->g0:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v1, Lqjj;

    .line 2514
    .line 2515
    iget-object v2, v9, LOCd;->a:LVAd;

    .line 2516
    .line 2517
    invoke-static {v2}, Lqjj;->c(LVAd;)Ltjj;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    if-eqz v2, :cond_35

    .line 2522
    .line 2523
    invoke-virtual {v1, v2}, Lqjj;->a(Ltjj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    goto :goto_25

    .line 2528
    :cond_35
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2529
    .line 2530
    :goto_25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2531
    .line 2532
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    iget-object v1, v15, LOAd;->l0:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v1, LWm0;

    .line 2542
    .line 2543
    iget-object v2, v15, LOAd;->k0:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v2, LWq6;

    .line 2546
    .line 2547
    invoke-virtual {v2, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2548
    .line 2549
    .line 2550
    return-object v13

    .line 2551
    :pswitch_13
    move-object/from16 v25, v9

    .line 2552
    .line 2553
    move-object/from16 v0, p1

    .line 2554
    .line 2555
    check-cast v0, Landroid/content/Context;

    .line 2556
    .line 2557
    new-instance v1, LWsd;

    .line 2558
    .line 2559
    check-cast v15, LWzb;

    .line 2560
    .line 2561
    iget-object v2, v15, LWzb;->c:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v2, LSO0;

    .line 2564
    .line 2565
    invoke-direct {v1, v0}, LWsd;-><init>(Landroid/content/Context;)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v3

    .line 2572
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2577
    .line 2578
    int-to-float v3, v3

    .line 2579
    const/high16 v4, 0x41000000    # 8.0f

    .line 2580
    .line 2581
    mul-float v3, v3, v4

    .line 2582
    .line 2583
    const/16 v4, 0xa0

    .line 2584
    .line 2585
    int-to-float v4, v4

    .line 2586
    div-float/2addr v3, v4

    .line 2587
    iget-object v4, v1, Landroidx/cardview/widget/CardView;->e0:LBh2;

    .line 2588
    .line 2589
    iget-object v4, v4, LBh2;->b:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 2592
    .line 2593
    check-cast v4, LX9f;

    .line 2594
    .line 2595
    iget v5, v4, LX9f;->a:F

    .line 2596
    .line 2597
    cmpl-float v5, v3, v5

    .line 2598
    .line 2599
    if-nez v5, :cond_36

    .line 2600
    .line 2601
    goto :goto_26

    .line 2602
    :cond_36
    iput v3, v4, LX9f;->a:F

    .line 2603
    .line 2604
    const/4 v6, 0x0

    .line 2605
    invoke-virtual {v4, v6}, LX9f;->b(Landroid/graphics/Rect;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2609
    .line 2610
    .line 2611
    :goto_26
    const v3, 0x7f080c49

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v3

    .line 2618
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2619
    .line 2620
    .line 2621
    iput-object v2, v1, LWsd;->m0:LSO0;

    .line 2622
    .line 2623
    check-cast v14, LpYa;

    .line 2624
    .line 2625
    iput-object v14, v1, LWsd;->o0:LpYa;

    .line 2626
    .line 2627
    const-string v2, "VisualTrayThumbnailView"

    .line 2628
    .line 2629
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2630
    .line 2631
    .line 2632
    sget-object v3, Lrn0;->a:Lrn0;

    .line 2633
    .line 2634
    iput-object v3, v1, LWsd;->n0:Lrn0;

    .line 2635
    .line 2636
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    iput-object v0, v1, LWsd;->p0:Landroid/util/DisplayMetrics;

    .line 2645
    .line 2646
    move-object/from16 v9, v25

    .line 2647
    .line 2648
    check-cast v9, LYsd;

    .line 2649
    .line 2650
    iput-object v9, v1, LWsd;->q0:LYsd;

    .line 2651
    .line 2652
    iget-object v0, v15, LWzb;->t:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v0, Lnwf;

    .line 2655
    .line 2656
    check-cast v0, LIP5;

    .line 2657
    .line 2658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v14, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    iput-object v0, v1, LWsd;->r0:LBre;

    .line 2666
    .line 2667
    return-object v1

    .line 2668
    :pswitch_14
    move-object/from16 v25, v9

    .line 2669
    .line 2670
    move-object/from16 v0, p1

    .line 2671
    .line 2672
    check-cast v0, LW42;

    .line 2673
    .line 2674
    new-instance v1, LvCb;

    .line 2675
    .line 2676
    check-cast v14, LBre;

    .line 2677
    .line 2678
    move-object/from16 v9, v25

    .line 2679
    .line 2680
    check-cast v9, LTqc;

    .line 2681
    .line 2682
    const/16 v2, 0x18

    .line 2683
    .line 2684
    invoke-direct {v1, v9, v0, v14, v2}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2685
    .line 2686
    .line 2687
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2688
    .line 2689
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2690
    .line 2691
    invoke-direct {v0, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2692
    .line 2693
    .line 2694
    return-object v0

    .line 2695
    :pswitch_15
    move-object/from16 v25, v9

    .line 2696
    .line 2697
    move-object/from16 v0, p1

    .line 2698
    .line 2699
    check-cast v0, LxR;

    .line 2700
    .line 2701
    check-cast v15, LR1d;

    .line 2702
    .line 2703
    iget-object v1, v15, LR1d;->b:LWzb;

    .line 2704
    .line 2705
    iget-object v1, v1, LWzb;->c:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v1, Ldo9;

    .line 2708
    .line 2709
    move-object/from16 v9, v25

    .line 2710
    .line 2711
    check-cast v9, Ll1d;

    .line 2712
    .line 2713
    invoke-virtual {v1, v9}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    check-cast v1, Ljava/lang/Long;

    .line 2718
    .line 2719
    const/4 v5, 0x0

    .line 2720
    invoke-interface {v0, v5, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 2721
    .line 2722
    .line 2723
    check-cast v14, Ljava/util/Collection;

    .line 2724
    .line 2725
    check-cast v14, Ljava/lang/Iterable;

    .line 2726
    .line 2727
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    const/4 v10, 0x0

    .line 2732
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2733
    .line 2734
    .line 2735
    move-result v2

    .line 2736
    if-eqz v2, :cond_38

    .line 2737
    .line 2738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    add-int/lit8 v3, v10, 0x1

    .line 2743
    .line 2744
    if-ltz v10, :cond_37

    .line 2745
    .line 2746
    check-cast v2, Ljava/lang/Number;

    .line 2747
    .line 2748
    invoke-static {v2, v0, v3}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 2749
    .line 2750
    .line 2751
    move v10, v3

    .line 2752
    goto :goto_27

    .line 2753
    :cond_37
    invoke-static {}, Lve3;->f0()V

    .line 2754
    .line 2755
    .line 2756
    const/16 v16, 0x0

    .line 2757
    .line 2758
    throw v16

    .line 2759
    :cond_38
    return-object v13

    .line 2760
    :pswitch_16
    move-object/from16 v25, v9

    .line 2761
    .line 2762
    move-object/from16 v0, p1

    .line 2763
    .line 2764
    check-cast v0, LxR;

    .line 2765
    .line 2766
    check-cast v15, Luc0;

    .line 2767
    .line 2768
    iget-object v1, v15, Luc0;->b:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v1, LaT9;

    .line 2771
    .line 2772
    iget-object v2, v1, LaT9;->a:Ldo9;

    .line 2773
    .line 2774
    move-object/from16 v9, v25

    .line 2775
    .line 2776
    check-cast v9, LICf;

    .line 2777
    .line 2778
    invoke-virtual {v2, v9}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    check-cast v2, Ljava/lang/Long;

    .line 2783
    .line 2784
    const/4 v5, 0x0

    .line 2785
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 2786
    .line 2787
    .line 2788
    check-cast v14, Ljava/lang/String;

    .line 2789
    .line 2790
    invoke-interface {v0, v12, v14}, LxR;->bindString(ILjava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    iget-object v1, v1, LaT9;->b:Ldo9;

    .line 2794
    .line 2795
    sget-object v2, Lbe9;->b:Lbe9;

    .line 2796
    .line 2797
    invoke-virtual {v1, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    check-cast v1, Ljava/lang/Long;

    .line 2802
    .line 2803
    invoke-interface {v0, v11, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 2804
    .line 2805
    .line 2806
    return-object v13

    .line 2807
    :pswitch_17
    move-object/from16 v25, v9

    .line 2808
    .line 2809
    move-object/from16 v0, p1

    .line 2810
    .line 2811
    check-cast v0, Ljava/lang/Throwable;

    .line 2812
    .line 2813
    check-cast v14, LEVc;

    .line 2814
    .line 2815
    move-object/from16 v9, v25

    .line 2816
    .line 2817
    check-cast v9, LLUc;

    .line 2818
    .line 2819
    check-cast v15, LlWc;

    .line 2820
    .line 2821
    if-nez v0, :cond_39

    .line 2822
    .line 2823
    const-string v0, "launch"

    .line 2824
    .line 2825
    invoke-static {v15, v9, v14, v0}, LlWc;->b(LlWc;LLUc;LEVc;Ljava/lang/String;)V

    .line 2826
    .line 2827
    .line 2828
    goto :goto_28

    .line 2829
    :cond_39
    const-string v0, "launch_error"

    .line 2830
    .line 2831
    invoke-static {v15, v9, v14, v0}, LlWc;->b(LlWc;LLUc;LEVc;Ljava/lang/String;)V

    .line 2832
    .line 2833
    .line 2834
    :goto_28
    return-object v13

    .line 2835
    :pswitch_18
    move-object/from16 v25, v9

    .line 2836
    .line 2837
    move-object/from16 v0, p1

    .line 2838
    .line 2839
    check-cast v0, Lgx3;

    .line 2840
    .line 2841
    check-cast v15, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2842
    .line 2843
    invoke-interface {v15}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2844
    .line 2845
    .line 2846
    move-result v1

    .line 2847
    if-eqz v1, :cond_3a

    .line 2848
    .line 2849
    invoke-virtual {v0}, Lgx3;->dispose()V

    .line 2850
    .line 2851
    .line 2852
    goto :goto_29

    .line 2853
    :cond_3a
    move-object/from16 v9, v25

    .line 2854
    .line 2855
    check-cast v9, Lu78;

    .line 2856
    .line 2857
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2858
    .line 2859
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    sget-object v2, LzB3;->n:LyB3;

    .line 2864
    .line 2865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2866
    .line 2867
    .line 2868
    sget-object v2, LyB3;->b:LzB3;

    .line 2869
    .line 2870
    const-class v3, LPa4;

    .line 2871
    .line 2872
    invoke-interface {v2, v3, v1}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 2873
    .line 2874
    .line 2875
    const-string v4, "search_api_ui/src/native/bridge"

    .line 2876
    .line 2877
    invoke-virtual {v0, v4, v1}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2878
    .line 2879
    .line 2880
    move-result v4

    .line 2881
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 2882
    .line 2883
    .line 2884
    invoke-interface {v2, v3, v1, v4}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    check-cast v2, Ldu3;

    .line 2889
    .line 2890
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 2891
    .line 2892
    .line 2893
    check-cast v2, LPa4;

    .line 2894
    .line 2895
    iget-object v1, v9, Lu78;->c:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v1, Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 2898
    .line 2899
    check-cast v14, Lcom/snap/search/api/client/FlavorContext;

    .line 2900
    .line 2901
    invoke-virtual {v2, v14, v1}, LPa4;->a(Lcom/snap/search/api/client/FlavorContext;Lcom/snap/modules/search_api/NativeUserSearchingDependencies;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    new-instance v2, LpKc;

    .line 2906
    .line 2907
    invoke-direct {v2, v1, v0}, LpKc;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lgx3;)V

    .line 2908
    .line 2909
    .line 2910
    invoke-interface {v15, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2911
    .line 2912
    .line 2913
    :goto_29
    return-object v13

    .line 2914
    :pswitch_19
    move-object/from16 v25, v9

    .line 2915
    .line 2916
    move-object/from16 v0, p1

    .line 2917
    .line 2918
    check-cast v0, Ljava/lang/Boolean;

    .line 2919
    .line 2920
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2921
    .line 2922
    .line 2923
    move-result v0

    .line 2924
    if-eqz v0, :cond_3b

    .line 2925
    .line 2926
    check-cast v15, LSFc;

    .line 2927
    .line 2928
    iget-object v0, v15, LSFc;->d:LrE9;

    .line 2929
    .line 2930
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    goto/16 :goto_2b

    .line 2934
    .line 2935
    :cond_3b
    move-object/from16 v9, v25

    .line 2936
    .line 2937
    check-cast v9, LVN2;

    .line 2938
    .line 2939
    iget-object v0, v9, LVN2;->e0:Ljava/lang/Object;

    .line 2940
    .line 2941
    move-object v1, v0

    .line 2942
    check-cast v1, Lj28;

    .line 2943
    .line 2944
    check-cast v14, LSFc;

    .line 2945
    .line 2946
    iget-object v0, v9, LVN2;->h0:Ljava/lang/Object;

    .line 2947
    .line 2948
    check-cast v0, Ljava/util/List;

    .line 2949
    .line 2950
    check-cast v0, Ljava/lang/Iterable;

    .line 2951
    .line 2952
    new-instance v2, Ljava/util/ArrayList;

    .line 2953
    .line 2954
    const/16 v3, 0xa

    .line 2955
    .line 2956
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2957
    .line 2958
    .line 2959
    move-result v3

    .line 2960
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2961
    .line 2962
    .line 2963
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2968
    .line 2969
    .line 2970
    move-result v3

    .line 2971
    iget-object v4, v9, LVN2;->b:Landroid/content/Context;

    .line 2972
    .line 2973
    if-eqz v3, :cond_3c

    .line 2974
    .line 2975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v3

    .line 2979
    check-cast v3, Ljava/lang/Number;

    .line 2980
    .line 2981
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2982
    .line 2983
    .line 2984
    move-result v3

    .line 2985
    new-instance v5, Lgwg;

    .line 2986
    .line 2987
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v4

    .line 2991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v6

    .line 2995
    new-array v7, v12, [Ljava/lang/Object;

    .line 2996
    .line 2997
    const/16 v29, 0x0

    .line 2998
    .line 2999
    aput-object v6, v7, v29

    .line 3000
    .line 3001
    const v6, 0x7f110002

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v4, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v4

    .line 3008
    new-instance v6, LXR3;

    .line 3009
    .line 3010
    iget-object v7, v14, LSFc;->f:LrE9;

    .line 3011
    .line 3012
    invoke-direct {v6, v3, v7, v9}, LXR3;-><init>(ILkotlin/jvm/functions/Function1;LVN2;)V

    .line 3013
    .line 3014
    .line 3015
    invoke-direct {v5, v4, v6}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3019
    .line 3020
    .line 3021
    goto :goto_2a

    .line 3022
    :cond_3c
    new-instance v0, Lgwg;

    .line 3023
    .line 3024
    const v3, 0x7f1300d0

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v3

    .line 3031
    new-instance v5, LGyc;

    .line 3032
    .line 3033
    iget-object v6, v14, LSFc;->e:LrE9;

    .line 3034
    .line 3035
    invoke-direct {v5, v6, v9}, LGyc;-><init>(Lkotlin/jvm/functions/Function0;LVN2;)V

    .line 3036
    .line 3037
    .line 3038
    invoke-direct {v0, v3, v5}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3039
    .line 3040
    .line 3041
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    check-cast v0, Ljava/lang/Iterable;

    .line 3046
    .line 3047
    invoke-static {v2, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v3

    .line 3051
    sget-object v0, LsL6;->a:LsL6;

    .line 3052
    .line 3053
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3054
    .line 3055
    const v2, 0x7f1300a5

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v6

    .line 3062
    iget-object v2, v14, LSFc;->a:Ljava/lang/String;

    .line 3063
    .line 3064
    move-object v4, v0

    .line 3065
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    :goto_2b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3069
    .line 3070
    return-object v0

    .line 3071
    :pswitch_1a
    move-object/from16 v25, v9

    .line 3072
    .line 3073
    move-object/from16 v0, p1

    .line 3074
    .line 3075
    check-cast v0, Landroid/content/Context;

    .line 3076
    .line 3077
    new-instance v1, LVDc;

    .line 3078
    .line 3079
    move-object/from16 v9, v25

    .line 3080
    .line 3081
    check-cast v9, Lake;

    .line 3082
    .line 3083
    check-cast v15, LBre;

    .line 3084
    .line 3085
    check-cast v14, LRm6;

    .line 3086
    .line 3087
    invoke-direct {v1, v0, v15, v9, v14}, LVDc;-><init>(Landroid/content/Context;LBre;Lake;LRm6;)V

    .line 3088
    .line 3089
    .line 3090
    return-object v1

    .line 3091
    :pswitch_1b
    move-object/from16 v25, v9

    .line 3092
    .line 3093
    move-object/from16 v0, p1

    .line 3094
    .line 3095
    check-cast v0, LYOi;

    .line 3096
    .line 3097
    check-cast v14, LsDc;

    .line 3098
    .line 3099
    check-cast v15, LtDc;

    .line 3100
    .line 3101
    move-object/from16 v9, v25

    .line 3102
    .line 3103
    check-cast v9, Ljava/lang/String;

    .line 3104
    .line 3105
    invoke-virtual {v15, v9, v14}, LtDc;->f(Ljava/lang/String;LsDc;)V

    .line 3106
    .line 3107
    .line 3108
    return-object v13

    .line 3109
    :pswitch_1c
    move-object/from16 v25, v9

    .line 3110
    .line 3111
    const/16 v16, 0x0

    .line 3112
    .line 3113
    move-object/from16 v0, p1

    .line 3114
    .line 3115
    check-cast v0, Ldxc;

    .line 3116
    .line 3117
    check-cast v15, LWwc;

    .line 3118
    .line 3119
    iget-object v1, v15, LWwc;->f:Lk0c;

    .line 3120
    .line 3121
    iget-object v1, v1, Lk0c;->b:Ljava/lang/Object;

    .line 3122
    .line 3123
    check-cast v1, Ljava/util/LinkedList;

    .line 3124
    .line 3125
    instance-of v2, v1, Ljava/util/Collection;

    .line 3126
    .line 3127
    if-eqz v2, :cond_3d

    .line 3128
    .line 3129
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3130
    .line 3131
    .line 3132
    move-result v2

    .line 3133
    if-eqz v2, :cond_3d

    .line 3134
    .line 3135
    goto :goto_2c

    .line 3136
    :cond_3d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v1

    .line 3140
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3141
    .line 3142
    .line 3143
    move-result v2

    .line 3144
    if-eqz v2, :cond_40

    .line 3145
    .line 3146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v2

    .line 3150
    check-cast v2, LGxc;

    .line 3151
    .line 3152
    iget-object v2, v2, LGxc;->a:LcSa;

    .line 3153
    .line 3154
    move-object/from16 v9, v25

    .line 3155
    .line 3156
    check-cast v9, LcSa;

    .line 3157
    .line 3158
    invoke-virtual {v2, v9}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 3159
    .line 3160
    .line 3161
    move-result v2

    .line 3162
    if-eqz v2, :cond_3e

    .line 3163
    .line 3164
    iget-object v1, v15, LWwc;->g:Ljava/util/LinkedHashMap;

    .line 3165
    .line 3166
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v2

    .line 3170
    if-nez v2, :cond_3f

    .line 3171
    .line 3172
    new-instance v2, LXwc;

    .line 3173
    .line 3174
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3175
    .line 3176
    .line 3177
    iput-boolean v12, v2, LXwc;->a:Z

    .line 3178
    .line 3179
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3180
    .line 3181
    iput v3, v2, LXwc;->b:F

    .line 3182
    .line 3183
    const/4 v3, 0x0

    .line 3184
    iput v3, v2, LXwc;->c:F

    .line 3185
    .line 3186
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    :cond_3f
    check-cast v2, LYwc;

    .line 3190
    .line 3191
    new-instance v1, LUwc;

    .line 3192
    .line 3193
    invoke-direct {v1, v2, v0}, LUwc;-><init>(LYwc;Ldxc;)V

    .line 3194
    .line 3195
    .line 3196
    check-cast v14, LfR;

    .line 3197
    .line 3198
    invoke-virtual {v14, v1}, LfR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    invoke-static {v15, v0}, LWwc;->b(LWwc;Ldxc;)Z

    .line 3202
    .line 3203
    .line 3204
    move-object v9, v13

    .line 3205
    goto :goto_2d

    .line 3206
    :cond_40
    :goto_2c
    move-object/from16 v9, v16

    .line 3207
    .line 3208
    :goto_2d
    return-object v9

    .line 3209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
