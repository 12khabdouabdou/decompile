.class public final Lzn6;
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
.method public constructor <init>(LCU7;LWzh;Lio/reactivex/rxjava3/processors/BehaviorProcessor;Lhad;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lzn6;->a:I

    .line 2
    iput-object p2, p0, Lzn6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzn6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzn6;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LCn6;Lme7;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzn6;->a:I

    .line 1
    iput-object p1, p0, Lzn6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzn6;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lzn6;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lzn6;->a:I

    iput-object p1, p0, Lzn6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzn6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzn6;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LZ57;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lzn6;->a:I

    .line 4
    iput-object p1, p0, Lzn6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lzn6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzn6;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lzn6;->a:I

    .line 5
    check-cast p1, Lj28;

    iput-object p1, p0, Lzn6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzn6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzn6;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v3, "INSERT INTO face_cluster (\n     average_embedding,\n     tagged_user_id,\n     filled_name,\n     size\n) VALUES (\n     ?,\n     ?,\n     ?,\n     ?\n)"

    .line 6
    .line 7
    const/16 v9, 0xd

    .line 8
    .line 9
    const/16 v10, 0xa

    .line 10
    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x4

    .line 13
    const/4 v13, 0x2

    .line 14
    const/4 v15, 0x0

    .line 15
    const-wide/16 v16, -0x1

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    sget-object v8, Li7j;->a:Li7j;

    .line 19
    .line 20
    iget-object v2, v1, Lzn6;->t:Ljava/lang/Object;

    .line 21
    .line 22
    const v19, 0x3afdfbd3

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lzn6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v1, Lzn6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v6, v1, Lzn6;->a:I

    .line 30
    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string v3, "ANY PAGE"

    .line 37
    .line 38
    check-cast v5, LcSa;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, LcSa;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object v5, v3

    .line 49
    :cond_1
    check-cast v4, LcSa;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, LcSa;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v3, v4

    .line 61
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "ENABLED"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v0, "DISABLED"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v0, "UNEVALUATED"

    .line 76
    .line 77
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    new-array v4, v12, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v5, v4, v15

    .line 82
    .line 83
    aput-object v3, v4, v7

    .line 84
    .line 85
    aput-object v0, v4, v13

    .line 86
    .line 87
    aput-object v2, v4, v11

    .line 88
    .line 89
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "%s to %s is %s Tag=[%s]"

    .line 94
    .line 95
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_0
    check-cast v5, Lj28;

    .line 101
    .line 102
    invoke-interface {v5, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_1
    check-cast v0, LTB0;

    .line 108
    .line 109
    check-cast v5, LWzh;

    .line 110
    .line 111
    iput-boolean v15, v5, LWzh;->b:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v0, LTB0;->b:Landroid/net/Uri;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, Lew8;->X(Landroid/net/Uri;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast v2, Lhad;

    .line 126
    .line 127
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lhad;

    .line 130
    .line 131
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v3, Lhad;

    .line 134
    .line 135
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v4, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v8

    .line 144
    :pswitch_2
    check-cast v0, LYOi;

    .line 145
    .line 146
    check-cast v5, LrR7;

    .line 147
    .line 148
    invoke-virtual {v5}, LrR7;->y()LJBg;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LKBg;

    .line 153
    .line 154
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 155
    .line 156
    const v3, 0x5754a23b

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Lsc0;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v6, v9, v4, v2}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 173
    .line 174
    const-string v4, "UPDATE Friend\nSET postSendEmoji=?\nWHERE userId=?"

    .line 175
    .line 176
    invoke-virtual {v2, v5, v4, v13, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 177
    .line 178
    .line 179
    sget-object v2, LRQ7;->t0:LRQ7;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    return-object v8

    .line 185
    :pswitch_3
    check-cast v0, LYOi;

    .line 186
    .line 187
    check-cast v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    sget-object v0, LfT7;->Z:LfT7;

    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v5, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, LtUg;

    .line 215
    .line 216
    iget-object v8, v6, LtUg;->a:Ljava/lang/String;

    .line 217
    .line 218
    move-object v9, v4

    .line 219
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, LmR7;

    .line 226
    .line 227
    if-eqz v8, :cond_7

    .line 228
    .line 229
    iget-wide v9, v8, LmR7;->a:J

    .line 230
    .line 231
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const/4 v9, 0x0

    .line 237
    :goto_3
    if-eqz v8, :cond_8

    .line 238
    .line 239
    iget-object v10, v8, LmR7;->b:LfT7;

    .line 240
    .line 241
    if-nez v10, :cond_9

    .line 242
    .line 243
    :cond_8
    sget-object v10, LfT7;->X:LfT7;

    .line 244
    .line 245
    :cond_9
    if-eqz v8, :cond_a

    .line 246
    .line 247
    iget-object v8, v8, LmR7;->c:LBN7;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    const/4 v8, 0x0

    .line 251
    :goto_4
    move-object v12, v2

    .line 252
    check-cast v12, LrR7;

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    iget-object v14, v6, LtUg;->b:Lsqj;

    .line 257
    .line 258
    if-eqz v9, :cond_16

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v18

    .line 264
    cmp-long v20, v18, v16

    .line 265
    .line 266
    if-eqz v20, :cond_16

    .line 267
    .line 268
    invoke-virtual {v12, v10, v0}, LrR7;->a(LfT7;LfT7;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    const/16 v31, 0x2

    .line 273
    .line 274
    new-array v13, v11, [LBN7;

    .line 275
    .line 276
    aput-object v30, v13, v15

    .line 277
    .line 278
    sget-object v18, LBN7;->Z:LBN7;

    .line 279
    .line 280
    aput-object v18, v13, v7

    .line 281
    .line 282
    sget-object v18, LBN7;->X:LBN7;

    .line 283
    .line 284
    aput-object v18, v13, v31

    .line 285
    .line 286
    invoke-static {v13}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v10, :cond_15

    .line 295
    .line 296
    if-eqz v8, :cond_15

    .line 297
    .line 298
    invoke-virtual {v12}, LrR7;->y()LJBg;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, LKBg;

    .line 303
    .line 304
    iget-object v8, v8, LKBg;->G:Ls90;

    .line 305
    .line 306
    iget-object v10, v14, Lsqj;->a:LA4d;

    .line 307
    .line 308
    iget-object v12, v6, LtUg;->c:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v12, :cond_c

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-nez v13, :cond_b

    .line 317
    .line 318
    move-object/from16 v12, v30

    .line 319
    .line 320
    :cond_b
    move-object/from16 v22, v12

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    move-object/from16 v22, v30

    .line 324
    .line 325
    :goto_5
    iget-object v12, v6, LtUg;->d:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v12, :cond_e

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-nez v13, :cond_d

    .line 334
    .line 335
    move-object/from16 v12, v30

    .line 336
    .line 337
    :cond_d
    move-object/from16 v23, v12

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    move-object/from16 v23, v30

    .line 341
    .line 342
    :goto_6
    iget-object v12, v6, LtUg;->e:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v12, :cond_10

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-nez v13, :cond_f

    .line 351
    .line 352
    move-object/from16 v12, v30

    .line 353
    .line 354
    :cond_f
    move-object/from16 v24, v12

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_10
    move-object/from16 v24, v30

    .line 358
    .line 359
    :goto_7
    iget-object v12, v6, LtUg;->f:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v12, :cond_12

    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-nez v13, :cond_11

    .line 368
    .line 369
    move-object/from16 v12, v30

    .line 370
    .line 371
    :cond_11
    move-object/from16 v25, v12

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_12
    move-object/from16 v25, v30

    .line 375
    .line 376
    :goto_8
    iget-object v12, v6, LtUg;->g:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v12, :cond_14

    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-nez v13, :cond_13

    .line 385
    .line 386
    move-object/from16 v12, v30

    .line 387
    .line 388
    :cond_13
    move-object/from16 v26, v12

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_14
    move-object/from16 v26, v30

    .line 392
    .line 393
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v27

    .line 397
    new-instance v18, LXQ7;

    .line 398
    .line 399
    iget-object v6, v6, LtUg;->a:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v12, v14, Lsqj;->b:Lzdc;

    .line 402
    .line 403
    move-object/from16 v29, v6

    .line 404
    .line 405
    move-object/from16 v19, v8

    .line 406
    .line 407
    move-object/from16 v20, v10

    .line 408
    .line 409
    move-object/from16 v21, v12

    .line 410
    .line 411
    invoke-direct/range {v18 .. v29}, LXQ7;-><init>(Ls90;LA4d;Lzdc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v8, v18

    .line 415
    .line 416
    move-object/from16 v6, v19

    .line 417
    .line 418
    invoke-virtual {v6, v8}, LVOi;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-object v8, LRQ7;->m0:LRQ7;

    .line 422
    .line 423
    const v10, -0x45750fc0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v10, v8}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    move-object/from16 p1, v0

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_16
    const/16 v31, 0x2

    .line 437
    .line 438
    invoke-virtual {v12}, LrR7;->y()LJBg;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, LKBg;

    .line 443
    .line 444
    iget-object v8, v8, LKBg;->G:Ls90;

    .line 445
    .line 446
    iget-object v9, v14, Lsqj;->a:LA4d;

    .line 447
    .line 448
    new-instance v18, LrU1;

    .line 449
    .line 450
    iget-object v10, v6, LtUg;->d:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v13, v6, LtUg;->e:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v11, v14, Lsqj;->b:Lzdc;

    .line 455
    .line 456
    iget-object v7, v6, LtUg;->a:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v15, v6, LtUg;->c:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 p1, v0

    .line 461
    .line 462
    iget-object v0, v6, LtUg;->f:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v6, v6, LtUg;->g:Ljava/lang/String;

    .line 465
    .line 466
    const/16 v29, 0x1

    .line 467
    .line 468
    move-object/from16 v27, v0

    .line 469
    .line 470
    move-object/from16 v28, v6

    .line 471
    .line 472
    move-object/from16 v22, v7

    .line 473
    .line 474
    move-object/from16 v19, v8

    .line 475
    .line 476
    move-object/from16 v20, v9

    .line 477
    .line 478
    move-object/from16 v25, v10

    .line 479
    .line 480
    move-object/from16 v21, v11

    .line 481
    .line 482
    move-object/from16 v26, v13

    .line 483
    .line 484
    move-object/from16 v23, v14

    .line 485
    .line 486
    move-object/from16 v24, v15

    .line 487
    .line 488
    invoke-direct/range {v18 .. v29}, LrU1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v6, v18

    .line 492
    .line 493
    move-object/from16 v0, v19

    .line 494
    .line 495
    invoke-virtual {v0, v6}, LVOi;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    sget-object v6, LGD7;->v0:LGD7;

    .line 499
    .line 500
    const v7, 0x4ad76450    # 7057960.0f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v7, v6}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v12, LrR7;->i:LUAg;

    .line 507
    .line 508
    invoke-virtual {v0}, LUAg;->d()J

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    :goto_a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, p1

    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    const/4 v11, 0x3

    .line 523
    const/4 v13, 0x2

    .line 524
    const/4 v15, 0x0

    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_17
    return-object v3

    .line 528
    :pswitch_4
    const/16 v31, 0x2

    .line 529
    .line 530
    check-cast v0, LxR;

    .line 531
    .line 532
    check-cast v5, Ljava/lang/String;

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    invoke-interface {v0, v3, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    check-cast v4, Ls90;

    .line 539
    .line 540
    iget-object v3, v4, Ls90;->b:LrZ;

    .line 541
    .line 542
    iget-object v3, v3, LrZ;->f:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Ldo9;

    .line 545
    .line 546
    check-cast v2, LfT7;

    .line 547
    .line 548
    invoke-virtual {v3, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/lang/Long;

    .line 553
    .line 554
    const/4 v3, 0x1

    .line 555
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 556
    .line 557
    .line 558
    const-string v2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 559
    .line 560
    const/4 v3, 0x2

    .line 561
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object v8

    .line 565
    :pswitch_5
    const/16 v30, 0x0

    .line 566
    .line 567
    move-object v14, v0

    .line 568
    check-cast v14, LQ5e;

    .line 569
    .line 570
    if-eqz v14, :cond_18

    .line 571
    .line 572
    invoke-virtual {v14}, LQ5e;->a()Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object v12, v0

    .line 577
    goto :goto_b

    .line 578
    :cond_18
    move-object/from16 v12, v30

    .line 579
    .line 580
    :goto_b
    new-instance v0, LWg7;

    .line 581
    .line 582
    const/16 v3, 0xc

    .line 583
    .line 584
    invoke-direct {v0, v3, v12}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 588
    .line 589
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 590
    .line 591
    .line 592
    new-instance v9, Lri6;

    .line 593
    .line 594
    move-object v10, v4

    .line 595
    check-cast v10, LOP7;

    .line 596
    .line 597
    move-object v11, v5

    .line 598
    check-cast v11, LfP7;

    .line 599
    .line 600
    move-object v13, v2

    .line 601
    check-cast v13, Ljava/lang/String;

    .line 602
    .line 603
    const/16 v15, 0xc

    .line 604
    .line 605
    invoke-direct/range {v9 .. v15}, Lri6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 609
    .line 610
    invoke-direct {v0, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, LeP7;

    .line 614
    .line 615
    check-cast v5, LfP7;

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-direct {v2, v3, v5}, LeP7;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 622
    .line 623
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 627
    .line 628
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object v2, v5, LfP7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 638
    .line 639
    .line 640
    return-object v8

    .line 641
    :pswitch_6
    const/16 v30, 0x0

    .line 642
    .line 643
    check-cast v0, LYOi;

    .line 644
    .line 645
    check-cast v5, LQK7;

    .line 646
    .line 647
    iget-object v0, v5, LQK7;->Z:LrH9;

    .line 648
    .line 649
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LbO3;

    .line 654
    .line 655
    invoke-virtual {v0}, LbO3;->h()LPBg;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, LDb5;->i()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, LbO3;->g()LJBg;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LKBg;

    .line 667
    .line 668
    iget-object v0, v0, LKBg;->u:LJd;

    .line 669
    .line 670
    check-cast v2, Ljava/lang/String;

    .line 671
    .line 672
    if-nez v2, :cond_19

    .line 673
    .line 674
    const-string v3, " IS "

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_19
    const-string v3, "="

    .line 678
    .line 679
    :goto_c
    const-string v5, "\n        |UPDATE Contact\n        |SET added = ?\n        |WHERE phone=? AND displayName"

    .line 680
    .line 681
    const-string v6, "?\n        "

    .line 682
    .line 683
    invoke-static {v5, v3, v6}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    new-instance v5, Lsc0;

    .line 688
    .line 689
    check-cast v4, Ljava/lang/String;

    .line 690
    .line 691
    const/4 v6, 0x3

    .line 692
    invoke-direct {v5, v6, v4, v2}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 696
    .line 697
    move-object/from16 v4, v30

    .line 698
    .line 699
    invoke-virtual {v2, v4, v3, v6, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 700
    .line 701
    .line 702
    sget-object v2, LMz3;->A0:LMz3;

    .line 703
    .line 704
    const v3, -0x4c88372b

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 708
    .line 709
    .line 710
    return-object v8

    .line 711
    :pswitch_7
    check-cast v0, LYOi;

    .line 712
    .line 713
    check-cast v5, LfM8;

    .line 714
    .line 715
    iget-boolean v3, v5, LfM8;->g:Z

    .line 716
    .line 717
    check-cast v2, Ljava/lang/String;

    .line 718
    .line 719
    check-cast v4, LQK7;

    .line 720
    .line 721
    if-eqz v3, :cond_1a

    .line 722
    .line 723
    iget-object v3, v4, LQK7;->j0:LDS4;

    .line 724
    .line 725
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, LPJi;

    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    invoke-virtual {v3, v2, v0, v4}, LPJi;->c(Ljava/lang/String;LYOi;Ljava/lang/Long;)V

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_1a
    iget-object v0, v4, LQK7;->t:Lbke;

    .line 737
    .line 738
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lp9i;

    .line 743
    .line 744
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const/4 v3, 0x1

    .line 749
    invoke-virtual {v0, v2, v3}, Lp9i;->f(Ljava/util/List;Z)V

    .line 750
    .line 751
    .line 752
    :goto_d
    return-object v8

    .line 753
    :pswitch_8
    check-cast v0, LYOi;

    .line 754
    .line 755
    check-cast v5, LOK7;

    .line 756
    .line 757
    iget-object v0, v5, LOK7;->a:Lbke;

    .line 758
    .line 759
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, LrR7;

    .line 764
    .line 765
    check-cast v4, Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v3, v4}, LrR7;->r(Ljava/lang/String;)J

    .line 768
    .line 769
    .line 770
    move-result-wide v6

    .line 771
    cmp-long v3, v6, v16

    .line 772
    .line 773
    if-eqz v3, :cond_1b

    .line 774
    .line 775
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, LrR7;

    .line 780
    .line 781
    sget-object v3, LfT7;->Y:LfT7;

    .line 782
    .line 783
    iget-object v9, v2, LrR7;->a:LPBg;

    .line 784
    .line 785
    invoke-virtual {v9}, LDb5;->i()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, LrR7;->y()LJBg;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, LKBg;

    .line 793
    .line 794
    iget-object v2, v2, LKBg;->G:Ls90;

    .line 795
    .line 796
    sget-object v9, LBN7;->t:LBN7;

    .line 797
    .line 798
    invoke-virtual {v2, v6, v7, v9, v3}, Ls90;->h(JLBN7;LfT7;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LrR7;

    .line 806
    .line 807
    invoke-virtual {v0, v6, v7}, LrR7;->c(J)V

    .line 808
    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_1b
    check-cast v2, LYK7;

    .line 812
    .line 813
    instance-of v3, v2, LWK7;

    .line 814
    .line 815
    if-eqz v3, :cond_1c

    .line 816
    .line 817
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LrR7;

    .line 822
    .line 823
    check-cast v2, LWK7;

    .line 824
    .line 825
    iget-object v2, v2, LWK7;->a:Ly5d;

    .line 826
    .line 827
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 828
    .line 829
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v2, v3}, LrR7;->H(Ly5d;Ljava/util/LinkedHashSet;)J

    .line 833
    .line 834
    .line 835
    :cond_1c
    :goto_e
    iget-object v0, v5, LOK7;->c:Lbke;

    .line 836
    .line 837
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LHT7;

    .line 842
    .line 843
    invoke-virtual {v0, v4}, LHT7;->b(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-object v8

    .line 847
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 848
    .line 849
    check-cast v5, LuG7;

    .line 850
    .line 851
    iget-object v0, v5, LuG7;->g:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LXfi;

    .line 854
    .line 855
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LB73;

    .line 860
    .line 861
    check-cast v0, LOze;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 867
    .line 868
    .line 869
    move-result-wide v13

    .line 870
    move-object v9, v4

    .line 871
    check-cast v9, LgPb;

    .line 872
    .line 873
    move-object v10, v2

    .line 874
    check-cast v10, LeLj;

    .line 875
    .line 876
    if-eqz v9, :cond_1d

    .line 877
    .line 878
    sget-object v0, LmPf;->Z:LmPf;

    .line 879
    .line 880
    invoke-interface {v9, v10, v0}, LgPb;->m(LeLj;LmPf;)Lio/reactivex/rxjava3/core/Completable;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto :goto_f

    .line 885
    :cond_1d
    const/4 v0, 0x0

    .line 886
    :goto_f
    if-nez v0, :cond_24

    .line 887
    .line 888
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    if-eqz v9, :cond_1e

    .line 892
    .line 893
    sget-object v11, LmPf;->Z:LmPf;

    .line 894
    .line 895
    const/4 v12, 0x0

    .line 896
    invoke-interface/range {v9 .. v14}, LgPb;->d(LeLj;LmPf;Ljava/lang/Integer;J)Lio/reactivex/rxjava3/core/Single;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    goto :goto_13

    .line 901
    :cond_1e
    invoke-interface {v10}, LeLj;->N()LdV3;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, LdV3;->t()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_22

    .line 910
    .line 911
    invoke-interface {v10}, LeLj;->N()LdV3;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const/4 v3, 0x0

    .line 916
    invoke-static {v0, v3}, LWvk;->a(LdV3;I)LdV3;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    if-eqz v12, :cond_21

    .line 921
    .line 922
    invoke-virtual {v12}, LdV3;->g()Lnbg;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_1f

    .line 927
    .line 928
    invoke-virtual {v0}, Lnbg;->p()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    const/4 v3, 0x1

    .line 933
    if-ne v0, v3, :cond_1f

    .line 934
    .line 935
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 936
    .line 937
    :goto_10
    move-object v14, v0

    .line 938
    goto :goto_11

    .line 939
    :cond_1f
    invoke-virtual {v12}, LdV3;->t()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_20

    .line 944
    .line 945
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 946
    .line 947
    goto :goto_10

    .line 948
    :cond_20
    const/4 v14, 0x0

    .line 949
    :goto_11
    if-eqz v14, :cond_21

    .line 950
    .line 951
    new-instance v11, LmNb;

    .line 952
    .line 953
    invoke-static {v12}, LWvk;->c(LdV3;)Lcom/snapchat/client/messaging/ContentType;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    sget-object v15, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 958
    .line 959
    const/16 v16, 0x10

    .line 960
    .line 961
    invoke-direct/range {v11 .. v16}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 962
    .line 963
    .line 964
    new-instance v0, LFNb;

    .line 965
    .line 966
    const/4 v2, 0x6

    .line 967
    const/4 v4, 0x0

    .line 968
    invoke-direct {v0, v11, v4, v2}, LFNb;-><init>(LmNb;LENb;I)V

    .line 969
    .line 970
    .line 971
    goto :goto_12

    .line 972
    :cond_21
    const/4 v0, 0x0

    .line 973
    :goto_12
    if-eqz v0, :cond_22

    .line 974
    .line 975
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 976
    .line 977
    invoke-direct {v14, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto :goto_13

    .line 981
    :cond_22
    const/4 v14, 0x0

    .line 982
    :goto_13
    if-eqz v14, :cond_23

    .line 983
    .line 984
    new-instance v0, LkD7;

    .line 985
    .line 986
    const/4 v3, 0x2

    .line 987
    invoke-direct {v0, v5, v3, v10}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 991
    .line 992
    invoke-direct {v2, v14, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 993
    .line 994
    .line 995
    :goto_14
    move-object v0, v2

    .line 996
    goto :goto_15

    .line 997
    :cond_23
    new-instance v0, Ljava/lang/Throwable;

    .line 998
    .line 999
    const-string v2, "Missing forwarding contents"

    .line 1000
    .line 1001
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1005
    .line 1006
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :cond_24
    :goto_15
    sget-object v2, Lrp6;->B:Lrp6;

    .line 1011
    .line 1012
    sget-object v3, LS57;->A0:LS57;

    .line 1013
    .line 1014
    iget-object v4, v5, LuG7;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1015
    .line 1016
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1017
    .line 1018
    .line 1019
    return-object v8

    .line 1020
    :pswitch_a
    check-cast v0, Lfx7;

    .line 1021
    .line 1022
    check-cast v5, LTw7;

    .line 1023
    .line 1024
    iget-object v3, v5, LTw7;->a:LNx7;

    .line 1025
    .line 1026
    iget v6, v0, Lfx7;->a:I

    .line 1027
    .line 1028
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    check-cast v4, LH8f;

    .line 1033
    .line 1034
    iget v4, v4, LH8f;->d:I

    .line 1035
    .line 1036
    iget-object v9, v3, LNx7;->A:LI8f;

    .line 1037
    .line 1038
    if-eqz v9, :cond_25

    .line 1039
    .line 1040
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v19

    .line 1044
    iget v3, v0, Lfx7;->b:F

    .line 1045
    .line 1046
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v20

    .line 1050
    const/16 v18, 0x0

    .line 1051
    .line 1052
    const/16 v21, 0x0

    .line 1053
    .line 1054
    const/4 v11, 0x0

    .line 1055
    const/4 v12, 0x0

    .line 1056
    const/4 v13, 0x0

    .line 1057
    const/4 v14, 0x0

    .line 1058
    const/4 v15, 0x0

    .line 1059
    const/16 v16, 0x0

    .line 1060
    .line 1061
    const/16 v17, 0x0

    .line 1062
    .line 1063
    invoke-virtual/range {v9 .. v21}, LI8f;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_25
    new-instance v3, Ly7;

    .line 1067
    .line 1068
    iget v0, v0, Lfx7;->a:I

    .line 1069
    .line 1070
    invoke-direct {v3, v0}, Ly7;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v26

    .line 1077
    check-cast v2, LDwc;

    .line 1078
    .line 1079
    new-instance v22, LDwc;

    .line 1080
    .line 1081
    iget-object v0, v2, LDwc;->n:LcSa;

    .line 1082
    .line 1083
    iget-object v4, v2, LDwc;->o:Ljava/lang/Boolean;

    .line 1084
    .line 1085
    iget-object v6, v2, LDwc;->a:Ljava/lang/Integer;

    .line 1086
    .line 1087
    iget-object v7, v2, LDwc;->b:Ljava/lang/Integer;

    .line 1088
    .line 1089
    iget-object v9, v2, LDwc;->e:Ljava/util/Map;

    .line 1090
    .line 1091
    iget-boolean v10, v2, LDwc;->f:Z

    .line 1092
    .line 1093
    iget-object v11, v2, LDwc;->g:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    iget-object v12, v2, LDwc;->h:Ljava/lang/Boolean;

    .line 1096
    .line 1097
    iget-object v13, v2, LDwc;->i:Ljava/lang/Boolean;

    .line 1098
    .line 1099
    iget-object v14, v2, LDwc;->j:Ljava/lang/Integer;

    .line 1100
    .line 1101
    iget-object v15, v2, LDwc;->k:Lnod;

    .line 1102
    .line 1103
    move-object/from16 v36, v0

    .line 1104
    .line 1105
    iget-object v0, v2, LDwc;->l:Ljava/lang/Boolean;

    .line 1106
    .line 1107
    iget-object v2, v2, LDwc;->m:Ljava/lang/Integer;

    .line 1108
    .line 1109
    move-object/from16 v34, v0

    .line 1110
    .line 1111
    move-object/from16 v35, v2

    .line 1112
    .line 1113
    move-object/from16 v25, v3

    .line 1114
    .line 1115
    move-object/from16 v37, v4

    .line 1116
    .line 1117
    move-object/from16 v23, v6

    .line 1118
    .line 1119
    move-object/from16 v24, v7

    .line 1120
    .line 1121
    move-object/from16 v27, v9

    .line 1122
    .line 1123
    move/from16 v28, v10

    .line 1124
    .line 1125
    move-object/from16 v29, v11

    .line 1126
    .line 1127
    move-object/from16 v30, v12

    .line 1128
    .line 1129
    move-object/from16 v31, v13

    .line 1130
    .line 1131
    move-object/from16 v32, v14

    .line 1132
    .line 1133
    move-object/from16 v33, v15

    .line 1134
    .line 1135
    invoke-direct/range {v22 .. v37}, LDwc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LA7;Ljava/lang/Integer;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lnod;Ljava/lang/Boolean;Ljava/lang/Integer;LcSa;Ljava/lang/Boolean;)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v0, v22

    .line 1139
    .line 1140
    iget-object v2, v5, LTw7;->t:LFwc;

    .line 1141
    .line 1142
    invoke-virtual {v2, v0}, LFwc;->l(LDwc;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v0, LLwi;->a:Lobi;

    .line 1146
    .line 1147
    iget-object v0, v5, LTw7;->b:Landroid/app/Activity;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1160
    .line 1161
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v8

    .line 1169
    :pswitch_b
    check-cast v0, Ljava/lang/Number;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v6

    .line 1175
    move-object v13, v5

    .line 1176
    check-cast v13, LUt7;

    .line 1177
    .line 1178
    iget-object v0, v13, LUt7;->Y0:LKs7;

    .line 1179
    .line 1180
    if-eqz v0, :cond_29

    .line 1181
    .line 1182
    iget-object v0, v0, LKs7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1183
    .line 1184
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 1185
    .line 1186
    if-eqz v0, :cond_29

    .line 1187
    .line 1188
    const/4 v3, 0x0

    .line 1189
    invoke-virtual {v0, v3}, LrGe;->f(I)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v11

    .line 1193
    check-cast v4, LNEd;

    .line 1194
    .line 1195
    cmp-long v0, v11, v6

    .line 1196
    .line 1197
    if-nez v0, :cond_27

    .line 1198
    .line 1199
    iget-boolean v0, v4, LNEd;->b:Z

    .line 1200
    .line 1201
    if-eqz v0, :cond_26

    .line 1202
    .line 1203
    iget-object v0, v4, LNEd;->Z:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LLG0;

    .line 1206
    .line 1207
    if-eqz v0, :cond_26

    .line 1208
    .line 1209
    const v2, 0x7f132a5b

    .line 1210
    .line 1211
    .line 1212
    iget-wide v5, v0, LLG0;->c:J

    .line 1213
    .line 1214
    invoke-virtual {v0, v2, v5, v6}, LLG0;->c(IJ)V

    .line 1215
    .line 1216
    .line 1217
    :cond_26
    new-instance v0, LXNc;

    .line 1218
    .line 1219
    const/4 v3, 0x1

    .line 1220
    invoke-direct {v0, v4, v3}, LXNc;-><init>(LNEd;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4, v0}, LNEd;->W(Lkotlin/jvm/functions/Function0;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_16

    .line 1227
    :cond_27
    new-instance v9, LX00;

    .line 1228
    .line 1229
    move-object v10, v2

    .line 1230
    check-cast v10, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1231
    .line 1232
    const/4 v14, 0x1

    .line 1233
    invoke-direct/range {v9 .. v14}, LX00;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    iget-boolean v0, v4, LNEd;->b:Z

    .line 1237
    .line 1238
    if-nez v0, :cond_28

    .line 1239
    .line 1240
    iget-object v0, v4, LNEd;->Z:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, LLG0;

    .line 1243
    .line 1244
    if-eqz v0, :cond_28

    .line 1245
    .line 1246
    const v2, 0x7f132a5c

    .line 1247
    .line 1248
    .line 1249
    iget-wide v5, v0, LLG0;->b:J

    .line 1250
    .line 1251
    invoke-virtual {v0, v2, v5, v6}, LLG0;->c(IJ)V

    .line 1252
    .line 1253
    .line 1254
    :cond_28
    new-instance v0, LGyc;

    .line 1255
    .line 1256
    const/4 v2, 0x6

    .line 1257
    invoke-direct {v0, v4, v2, v9}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4, v0}, LNEd;->W(Lkotlin/jvm/functions/Function0;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_29
    :goto_16
    return-object v8

    .line 1264
    :pswitch_c
    check-cast v0, LYOi;

    .line 1265
    .line 1266
    sget-object v0, LCSg;->b:LCSg;

    .line 1267
    .line 1268
    check-cast v5, Lef7;

    .line 1269
    .line 1270
    check-cast v2, LqHb;

    .line 1271
    .line 1272
    check-cast v4, Ljava/lang/String;

    .line 1273
    .line 1274
    const/4 v3, 0x0

    .line 1275
    invoke-virtual {v5, v4, v2, v3, v0}, Lef7;->h(Ljava/lang/String;LqHb;Ljava/lang/String;LCSg;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v8

    .line 1279
    :pswitch_d
    check-cast v0, LYOi;

    .line 1280
    .line 1281
    check-cast v5, Lef7;

    .line 1282
    .line 1283
    invoke-virtual {v5}, Lef7;->e()Lib5;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, LzIb;

    .line 1292
    .line 1293
    check-cast v0, LAIb;

    .line 1294
    .line 1295
    iget-object v0, v0, LAIb;->s:Lfc7;

    .line 1296
    .line 1297
    const v3, -0x5c98db20

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    new-instance v6, Lsc0;

    .line 1305
    .line 1306
    check-cast v4, Ljava/lang/String;

    .line 1307
    .line 1308
    check-cast v2, Ljava/lang/String;

    .line 1309
    .line 1310
    const/16 v7, 0xb

    .line 1311
    .line 1312
    invoke-direct {v6, v7, v4, v2}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 1316
    .line 1317
    const-string v4, "DELETE FROM featured_stories_snaps\nWHERE snap_id = ?\nAND featured_stories_id = ?"

    .line 1318
    .line 1319
    const/4 v7, 0x2

    .line 1320
    invoke-virtual {v2, v5, v4, v7, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1321
    .line 1322
    .line 1323
    sget-object v2, Lkf7;->X:Lkf7;

    .line 1324
    .line 1325
    invoke-virtual {v0, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v8

    .line 1329
    :pswitch_e
    check-cast v0, LYOi;

    .line 1330
    .line 1331
    check-cast v5, Lld7;

    .line 1332
    .line 1333
    check-cast v4, Le9j;

    .line 1334
    .line 1335
    sget-object v0, LXRg;->a:LWRg;

    .line 1336
    .line 1337
    const-string v3, "FeatureDbUnlockStore.replace.insert"

    .line 1338
    .line 1339
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    :try_start_0
    invoke-static {v5}, Lld7;->a(Lld7;)LFyd;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v4}, Lypk;->g(Le9j;)Lf9j;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    const/16 v33, 0x1

    .line 1352
    .line 1353
    invoke-static/range {v33 .. v33}, Lypk;->f(I)LI8j;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    const v7, -0x5721fff4

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    new-instance v10, Lq9i;

    .line 1365
    .line 1366
    const/16 v11, 0x9

    .line 1367
    .line 1368
    invoke-direct {v10, v0, v4, v6, v11}, Lq9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 1372
    .line 1373
    const-string v6, "DELETE\nFROM UnlocksStorage\nWHERE unlockType = ? AND unlockNamespace = ?"

    .line 1374
    .line 1375
    const/4 v11, 0x2

    .line 1376
    invoke-virtual {v4, v9, v6, v11, v10}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1377
    .line 1378
    .line 1379
    sget-object v4, Lr4j;->p0:Lr4j;

    .line 1380
    .line 1381
    invoke-virtual {v0, v7, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1382
    .line 1383
    .line 1384
    check-cast v2, Ljava/util/List;

    .line 1385
    .line 1386
    :try_start_1
    check-cast v2, Ljava/lang/Iterable;

    .line 1387
    .line 1388
    invoke-static {v5}, Lld7;->a(Lld7;)LFyd;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-eqz v4, :cond_2a

    .line 1401
    .line 1402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    check-cast v4, LMaj;

    .line 1407
    .line 1408
    invoke-virtual {v0, v4}, LFyd;->g(LMaj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1409
    .line 1410
    .line 1411
    goto :goto_17

    .line 1412
    :catchall_0
    move-exception v0

    .line 1413
    goto :goto_18

    .line 1414
    :cond_2a
    sget-object v0, LXRg;->b:Lzhi;

    .line 1415
    .line 1416
    if-eqz v0, :cond_2b

    .line 1417
    .line 1418
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 1419
    .line 1420
    .line 1421
    :cond_2b
    return-object v8

    .line 1422
    :goto_18
    sget-object v2, LXRg;->b:Lzhi;

    .line 1423
    .line 1424
    if-eqz v2, :cond_2c

    .line 1425
    .line 1426
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1427
    .line 1428
    .line 1429
    :cond_2c
    throw v0

    .line 1430
    :pswitch_f
    check-cast v0, LYOi;

    .line 1431
    .line 1432
    check-cast v5, Lld7;

    .line 1433
    .line 1434
    invoke-virtual {v5}, Lld7;->e()Lib5;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v5}, Lld7;->a(Lld7;)LFyd;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    const/4 v3, 0x1

    .line 1443
    invoke-static {v3}, Lypk;->f(I)LI8j;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v12

    .line 1447
    new-instance v9, LNaj;

    .line 1448
    .line 1449
    new-instance v13, LXVh;

    .line 1450
    .line 1451
    const/16 v6, 0x18

    .line 1452
    .line 1453
    invoke-direct {v13, v3, v6}, LXVh;-><init>(II)V

    .line 1454
    .line 1455
    .line 1456
    move-object v11, v4

    .line 1457
    check-cast v11, Lf9j;

    .line 1458
    .line 1459
    const/4 v14, 0x1

    .line 1460
    invoke-direct/range {v9 .. v14}, LNaj;-><init>(LFyd;Lf9j;LI8j;LrE9;I)V

    .line 1461
    .line 1462
    .line 1463
    const-wide/16 v3, 0x0

    .line 1464
    .line 1465
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-interface {v0, v9, v3}, Lib5;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Ljava/lang/Number;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v3

    .line 1479
    check-cast v2, Ljava/util/List;

    .line 1480
    .line 1481
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    int-to-long v6, v0

    .line 1486
    sub-long/2addr v3, v6

    .line 1487
    check-cast v2, Ljava/lang/Iterable;

    .line 1488
    .line 1489
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    const/4 v15, 0x0

    .line 1494
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-eqz v2, :cond_2e

    .line 1499
    .line 1500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    const/16 v33, 0x1

    .line 1505
    .line 1506
    add-int/lit8 v6, v15, 0x1

    .line 1507
    .line 1508
    if-ltz v15, :cond_2d

    .line 1509
    .line 1510
    check-cast v2, Lu1a;

    .line 1511
    .line 1512
    iget-object v7, v2, Lu1a;->a:Lq1a;

    .line 1513
    .line 1514
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1515
    .line 1516
    .line 1517
    iget-object v7, v2, Lu1a;->b:LUR2;

    .line 1518
    .line 1519
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v5}, Lld7;->a(Lld7;)LFyd;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    int-to-long v9, v15

    .line 1527
    add-long/2addr v9, v3

    .line 1528
    invoke-static {v5, v2, v11, v9, v10}, Lld7;->c(Lld7;Lu1a;Lf9j;J)LMaj;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-virtual {v7, v2}, LFyd;->g(LMaj;)V

    .line 1533
    .line 1534
    .line 1535
    move v15, v6

    .line 1536
    goto :goto_19

    .line 1537
    :cond_2d
    invoke-static {}, Lve3;->f0()V

    .line 1538
    .line 1539
    .line 1540
    const/16 v30, 0x0

    .line 1541
    .line 1542
    throw v30

    .line 1543
    :cond_2e
    return-object v8

    .line 1544
    :pswitch_10
    move-object v6, v0

    .line 1545
    check-cast v6, Lcom/snap/composer/context/ComposerContext;

    .line 1546
    .line 1547
    move-object v7, v2

    .line 1548
    new-instance v2, LAy5;

    .line 1549
    .line 1550
    move-object v11, v5

    .line 1551
    move-object v5, v7

    .line 1552
    check-cast v5, La97;

    .line 1553
    .line 1554
    move-object v3, v11

    .line 1555
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1556
    .line 1557
    check-cast v4, Lcom/snap/family_center/FamilyCenterInvitePromptView;

    .line 1558
    .line 1559
    const/16 v7, 0xa

    .line 1560
    .line 1561
    invoke-direct/range {v2 .. v7}, LAy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v6, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v8

    .line 1568
    :pswitch_11
    move-object v7, v2

    .line 1569
    move-object v11, v5

    .line 1570
    check-cast v0, LxR;

    .line 1571
    .line 1572
    move-object v5, v11

    .line 1573
    check-cast v5, Luc0;

    .line 1574
    .line 1575
    iget-object v2, v5, Luc0;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v2, LD77;

    .line 1578
    .line 1579
    iget-object v2, v2, LD77;->a:Ldo9;

    .line 1580
    .line 1581
    check-cast v4, LR67;

    .line 1582
    .line 1583
    invoke-virtual {v2, v4}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    check-cast v2, Ljava/lang/Long;

    .line 1588
    .line 1589
    const/4 v3, 0x0

    .line 1590
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1591
    .line 1592
    .line 1593
    move-object v2, v7

    .line 1594
    check-cast v2, Ljava/lang/String;

    .line 1595
    .line 1596
    const/4 v5, 0x1

    .line 1597
    invoke-interface {v0, v5, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    return-object v8

    .line 1601
    :pswitch_12
    move-object v7, v2

    .line 1602
    move-object v11, v5

    .line 1603
    const/4 v3, 0x0

    .line 1604
    const/4 v5, 0x1

    .line 1605
    check-cast v0, LxR;

    .line 1606
    .line 1607
    move-object v2, v11

    .line 1608
    check-cast v2, Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    check-cast v4, Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-interface {v0, v5, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    move-object v2, v7

    .line 1619
    check-cast v2, Luc0;

    .line 1620
    .line 1621
    iget-object v2, v2, Luc0;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, LD77;

    .line 1624
    .line 1625
    iget-object v2, v2, LD77;->a:Ldo9;

    .line 1626
    .line 1627
    sget-object v3, LR67;->b:LR67;

    .line 1628
    .line 1629
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    check-cast v2, Ljava/lang/Long;

    .line 1634
    .line 1635
    const/4 v3, 0x2

    .line 1636
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v8

    .line 1640
    :pswitch_13
    move-object v7, v2

    .line 1641
    move-object v11, v5

    .line 1642
    check-cast v0, LYOi;

    .line 1643
    .line 1644
    move-object v5, v11

    .line 1645
    check-cast v5, Lz57;

    .line 1646
    .line 1647
    iget-object v0, v5, Lz57;->b:Ljava/util/List;

    .line 1648
    .line 1649
    move-object v2, v0

    .line 1650
    check-cast v2, Ljava/lang/Iterable;

    .line 1651
    .line 1652
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v6

    .line 1660
    move-object v8, v7

    .line 1661
    check-cast v8, Lz57;

    .line 1662
    .line 1663
    move-object v9, v4

    .line 1664
    check-cast v9, LZ57;

    .line 1665
    .line 1666
    if-eqz v6, :cond_2f

    .line 1667
    .line 1668
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    check-cast v6, Lu57;

    .line 1673
    .line 1674
    iget-object v9, v9, LZ57;->h:LzIb;

    .line 1675
    .line 1676
    check-cast v9, LAIb;

    .line 1677
    .line 1678
    iget-object v9, v9, LAIb;->l:Lcl;

    .line 1679
    .line 1680
    iget-wide v13, v6, Lk09;->a:J

    .line 1681
    .line 1682
    const v6, -0x108abfba

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v11

    .line 1689
    new-instance v20, LuT0;

    .line 1690
    .line 1691
    move-wide/from16 v21, v13

    .line 1692
    .line 1693
    iget-wide v12, v8, Lz57;->a:J

    .line 1694
    .line 1695
    const/16 v25, 0x3

    .line 1696
    .line 1697
    move-wide/from16 v23, v12

    .line 1698
    .line 1699
    invoke-direct/range {v20 .. v25}, LuT0;-><init>(JJI)V

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v8, v20

    .line 1703
    .line 1704
    iget-object v12, v9, LVOi;->a:LfQg;

    .line 1705
    .line 1706
    const-string v13, "INSERT OR REPLACE INTO face_cluster_blocklist (\n    face_id,\n    cluster_id\n) VALUES (\n    ?,\n    ?\n)"

    .line 1707
    .line 1708
    const/4 v14, 0x2

    .line 1709
    invoke-virtual {v12, v11, v13, v14, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1710
    .line 1711
    .line 1712
    sget-object v8, LyT6;->j0:LyT6;

    .line 1713
    .line 1714
    invoke-virtual {v9, v6, v8}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1715
    .line 1716
    .line 1717
    const/4 v12, 0x4

    .line 1718
    goto :goto_1a

    .line 1719
    :cond_2f
    iget-object v2, v9, LZ57;->h:LzIb;

    .line 1720
    .line 1721
    check-cast v2, LAIb;

    .line 1722
    .line 1723
    iget-object v2, v2, LAIb;->k:Lcl;

    .line 1724
    .line 1725
    iget-object v4, v5, Lz57;->c:[F

    .line 1726
    .line 1727
    invoke-static {v9, v4}, LZ57;->d(LZ57;[F)[B

    .line 1728
    .line 1729
    .line 1730
    move-result-object v21

    .line 1731
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    int-to-long v6, v4

    .line 1736
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    new-instance v20, LYs0;

    .line 1741
    .line 1742
    iget-object v11, v5, Lz57;->e:Ljava/lang/String;

    .line 1743
    .line 1744
    iget-object v5, v5, Lz57;->f:Ljava/lang/String;

    .line 1745
    .line 1746
    const/16 v26, 0x9

    .line 1747
    .line 1748
    move-object/from16 v23, v5

    .line 1749
    .line 1750
    move-wide/from16 v24, v6

    .line 1751
    .line 1752
    move-object/from16 v22, v11

    .line 1753
    .line 1754
    invoke-direct/range {v20 .. v26}, LYs0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v5, v20

    .line 1758
    .line 1759
    iget-object v6, v2, LVOi;->a:LfQg;

    .line 1760
    .line 1761
    const/4 v15, 0x4

    .line 1762
    invoke-virtual {v6, v4, v3, v15, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1763
    .line 1764
    .line 1765
    sget-object v3, LyT6;->s0:LyT6;

    .line 1766
    .line 1767
    const v4, 0x3afdfbd3

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v2, v4, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v2, v9, LZ57;->g:LIhf;

    .line 1774
    .line 1775
    invoke-virtual {v2}, LIhf;->d()J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v2

    .line 1779
    check-cast v0, Ljava/lang/Iterable;

    .line 1780
    .line 1781
    const/16 v4, 0x1f4

    .line 1782
    .line 1783
    invoke-static {v0, v4, v4}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    iget-object v5, v9, LZ57;->h:LzIb;

    .line 1796
    .line 1797
    if-eqz v4, :cond_31

    .line 1798
    .line 1799
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    check-cast v4, Ljava/util/List;

    .line 1804
    .line 1805
    check-cast v5, LAIb;

    .line 1806
    .line 1807
    iget-object v5, v5, LAIb;->e:Lcl;

    .line 1808
    .line 1809
    check-cast v4, Ljava/lang/Iterable;

    .line 1810
    .line 1811
    new-instance v6, Ljava/util/ArrayList;

    .line 1812
    .line 1813
    invoke-static {v4, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v7

    .line 1817
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v7

    .line 1828
    if-eqz v7, :cond_30

    .line 1829
    .line 1830
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v7

    .line 1834
    check-cast v7, Lu57;

    .line 1835
    .line 1836
    iget-wide v11, v7, Lk09;->a:J

    .line 1837
    .line 1838
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v7

    .line 1842
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    goto :goto_1c

    .line 1846
    :cond_30
    invoke-virtual {v5, v2, v3, v6}, Lcl;->r(JLjava/util/Collection;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_1b

    .line 1850
    :cond_31
    check-cast v5, LAIb;

    .line 1851
    .line 1852
    iget-object v10, v5, LAIb;->k:Lcl;

    .line 1853
    .line 1854
    iget-object v0, v8, Lz57;->c:[F

    .line 1855
    .line 1856
    invoke-static {v9, v0}, LZ57;->d(LZ57;[F)[B

    .line 1857
    .line 1858
    .line 1859
    move-result-object v15

    .line 1860
    iget v0, v8, Lz57;->d:I

    .line 1861
    .line 1862
    int-to-long v11, v0

    .line 1863
    iget-wide v13, v8, Lz57;->a:J

    .line 1864
    .line 1865
    invoke-virtual/range {v10 .. v15}, Lcl;->s(JJ[B)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    return-object v0

    .line 1873
    :pswitch_14
    move-object v7, v2

    .line 1874
    move-object v11, v5

    .line 1875
    check-cast v0, LYOi;

    .line 1876
    .line 1877
    sget-object v0, LR67;->c:LR67;

    .line 1878
    .line 1879
    check-cast v4, Ljava/lang/String;

    .line 1880
    .line 1881
    move-object v5, v11

    .line 1882
    check-cast v5, LZ57;

    .line 1883
    .line 1884
    invoke-static {v5, v4, v0}, LZ57;->e(LZ57;Ljava/lang/String;LR67;)V

    .line 1885
    .line 1886
    .line 1887
    move-object v2, v7

    .line 1888
    check-cast v2, LRYd;

    .line 1889
    .line 1890
    iget-wide v3, v2, LRYd;->b:J

    .line 1891
    .line 1892
    iget-object v0, v5, LZ57;->c:LXG0;

    .line 1893
    .line 1894
    iget-object v5, v2, LX0d;->a:Lo1d;

    .line 1895
    .line 1896
    iget-object v2, v2, LRYd;->e:Ln1d;

    .line 1897
    .line 1898
    invoke-virtual {v0, v3, v4, v5, v2}, LXG0;->g(JLo1d;Ln1d;)V

    .line 1899
    .line 1900
    .line 1901
    return-object v8

    .line 1902
    :pswitch_15
    move-object v7, v2

    .line 1903
    move-object v11, v5

    .line 1904
    check-cast v0, LYOi;

    .line 1905
    .line 1906
    move-object v2, v7

    .line 1907
    check-cast v2, Ljava/util/List;

    .line 1908
    .line 1909
    check-cast v2, Ljava/lang/Iterable;

    .line 1910
    .line 1911
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    const/4 v2, 0x0

    .line 1916
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v5

    .line 1920
    if-eqz v5, :cond_35

    .line 1921
    .line 1922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    const/16 v33, 0x1

    .line 1927
    .line 1928
    add-int/lit8 v6, v2, 0x1

    .line 1929
    .line 1930
    if-ltz v2, :cond_34

    .line 1931
    .line 1932
    check-cast v5, Lz57;

    .line 1933
    .line 1934
    iget-wide v12, v5, Lz57;->a:J

    .line 1935
    .line 1936
    const-wide/16 v16, -0x2d6

    .line 1937
    .line 1938
    cmp-long v7, v12, v16

    .line 1939
    .line 1940
    if-eqz v7, :cond_33

    .line 1941
    .line 1942
    move-object v7, v11

    .line 1943
    check-cast v7, LZ57;

    .line 1944
    .line 1945
    iget-object v9, v7, LZ57;->h:LzIb;

    .line 1946
    .line 1947
    check-cast v9, LAIb;

    .line 1948
    .line 1949
    iget-object v9, v9, LAIb;->k:Lcl;

    .line 1950
    .line 1951
    move-object v12, v4

    .line 1952
    check-cast v12, Ljava/util/List;

    .line 1953
    .line 1954
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    move-object/from16 v21, v2

    .line 1959
    .line 1960
    check-cast v21, [B

    .line 1961
    .line 1962
    iget-object v2, v5, Lz57;->b:Ljava/util/List;

    .line 1963
    .line 1964
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1965
    .line 1966
    .line 1967
    move-result v12

    .line 1968
    int-to-long v12, v12

    .line 1969
    const v14, 0x3afdfbd3

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v15

    .line 1976
    new-instance v20, LYs0;

    .line 1977
    .line 1978
    iget-object v10, v5, Lz57;->e:Ljava/lang/String;

    .line 1979
    .line 1980
    iget-object v5, v5, Lz57;->f:Ljava/lang/String;

    .line 1981
    .line 1982
    const/16 v26, 0x9

    .line 1983
    .line 1984
    move-object/from16 v23, v5

    .line 1985
    .line 1986
    move-object/from16 v22, v10

    .line 1987
    .line 1988
    move-wide/from16 v24, v12

    .line 1989
    .line 1990
    invoke-direct/range {v20 .. v26}, LYs0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 1991
    .line 1992
    .line 1993
    move-object/from16 v5, v20

    .line 1994
    .line 1995
    iget-object v10, v9, LVOi;->a:LfQg;

    .line 1996
    .line 1997
    const/4 v12, 0x4

    .line 1998
    invoke-virtual {v10, v15, v3, v12, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1999
    .line 2000
    .line 2001
    sget-object v5, LyT6;->s0:LyT6;

    .line 2002
    .line 2003
    invoke-virtual {v9, v14, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v5, v7, LZ57;->g:LIhf;

    .line 2007
    .line 2008
    invoke-virtual {v5}, LIhf;->d()J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v9

    .line 2012
    check-cast v2, Ljava/lang/Iterable;

    .line 2013
    .line 2014
    const/16 v5, 0x1f4

    .line 2015
    .line 2016
    invoke-static {v2, v5, v5}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v13

    .line 2028
    if-eqz v13, :cond_33

    .line 2029
    .line 2030
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v13

    .line 2034
    check-cast v13, Ljava/util/List;

    .line 2035
    .line 2036
    iget-object v15, v7, LZ57;->h:LzIb;

    .line 2037
    .line 2038
    check-cast v15, LAIb;

    .line 2039
    .line 2040
    iget-object v15, v15, LAIb;->e:Lcl;

    .line 2041
    .line 2042
    check-cast v13, Ljava/lang/Iterable;

    .line 2043
    .line 2044
    new-instance v5, Ljava/util/ArrayList;

    .line 2045
    .line 2046
    const/16 v12, 0xa

    .line 2047
    .line 2048
    invoke-static {v13, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2049
    .line 2050
    .line 2051
    move-result v14

    .line 2052
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v13

    .line 2059
    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v14

    .line 2063
    if-eqz v14, :cond_32

    .line 2064
    .line 2065
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v14

    .line 2069
    check-cast v14, Lu57;

    .line 2070
    .line 2071
    move-object/from16 p1, v13

    .line 2072
    .line 2073
    iget-wide v12, v14, Lk09;->a:J

    .line 2074
    .line 2075
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v12

    .line 2079
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-object/from16 v13, p1

    .line 2083
    .line 2084
    const/16 v12, 0xa

    .line 2085
    .line 2086
    goto :goto_1f

    .line 2087
    :cond_32
    invoke-virtual {v15, v9, v10, v5}, Lcl;->r(JLjava/util/Collection;)V

    .line 2088
    .line 2089
    .line 2090
    const/16 v5, 0x1f4

    .line 2091
    .line 2092
    const/4 v12, 0x4

    .line 2093
    const v14, 0x3afdfbd3

    .line 2094
    .line 2095
    .line 2096
    goto :goto_1e

    .line 2097
    :cond_33
    move v2, v6

    .line 2098
    const/16 v10, 0xa

    .line 2099
    .line 2100
    goto/16 :goto_1d

    .line 2101
    .line 2102
    :cond_34
    invoke-static {}, Lve3;->f0()V

    .line 2103
    .line 2104
    .line 2105
    const/16 v30, 0x0

    .line 2106
    .line 2107
    throw v30

    .line 2108
    :cond_35
    return-object v8

    .line 2109
    :pswitch_16
    move-object v7, v2

    .line 2110
    move-object v11, v5

    .line 2111
    check-cast v0, LYOi;

    .line 2112
    .line 2113
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 2114
    .line 2115
    move-object v2, v7

    .line 2116
    check-cast v2, LeX6;

    .line 2117
    .line 2118
    move-object v5, v11

    .line 2119
    check-cast v5, LHW6;

    .line 2120
    .line 2121
    invoke-virtual {v5, v4, v2}, LHW6;->g(Ljava/util/Map;LeX6;)V

    .line 2122
    .line 2123
    .line 2124
    return-object v8

    .line 2125
    :pswitch_17
    move-object v7, v2

    .line 2126
    move-object v11, v5

    .line 2127
    check-cast v0, LYOi;

    .line 2128
    .line 2129
    move-object v5, v11

    .line 2130
    check-cast v5, LMP6;

    .line 2131
    .line 2132
    check-cast v4, Ljava/lang/String;

    .line 2133
    .line 2134
    move-object v2, v7

    .line 2135
    check-cast v2, LjCg;

    .line 2136
    .line 2137
    invoke-virtual {v5, v2, v4}, LMP6;->c(LjCg;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    return-object v8

    .line 2141
    :pswitch_18
    move-object v7, v2

    .line 2142
    move-object v2, v5

    .line 2143
    move-object v11, v0

    .line 2144
    check-cast v11, Lcom/snap/composer/context/ComposerContext;

    .line 2145
    .line 2146
    new-instance v9, LAy5;

    .line 2147
    .line 2148
    move-object v13, v7

    .line 2149
    check-cast v13, Lcom/snap/composer/impala/snappro/education/EducationTrayType;

    .line 2150
    .line 2151
    move-object v12, v4

    .line 2152
    check-cast v12, Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;

    .line 2153
    .line 2154
    move-object v10, v2

    .line 2155
    check-cast v10, LqI6;

    .line 2156
    .line 2157
    const/16 v14, 0x8

    .line 2158
    .line 2159
    invoke-direct/range {v9 .. v14}, LAy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v11, v9}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 2163
    .line 2164
    .line 2165
    return-object v8

    .line 2166
    :pswitch_19
    move-object v7, v2

    .line 2167
    move-object v2, v5

    .line 2168
    check-cast v0, LYOi;

    .line 2169
    .line 2170
    move-object v5, v2

    .line 2171
    check-cast v5, LlF6;

    .line 2172
    .line 2173
    iget-object v0, v5, LlF6;->c:LI3j;

    .line 2174
    .line 2175
    move-object v2, v7

    .line 2176
    check-cast v2, Lle7;

    .line 2177
    .line 2178
    invoke-static {v2}, LEBg;->c(Lle7;)Lme7;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    check-cast v4, Ljava/util/ArrayList;

    .line 2183
    .line 2184
    iget-object v0, v0, LI3j;->c:Ljvc;

    .line 2185
    .line 2186
    invoke-virtual {v0}, Ljvc;->v()Li4d;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    iget-object v0, v0, Li4d;->f:LCn6;

    .line 2191
    .line 2192
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2193
    .line 2194
    .line 2195
    move-result v3

    .line 2196
    invoke-static {v3}, LVOi;->a(I)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v3

    .line 2200
    const-string v5, "\n        |DELETE FROM DiscoverStorySnap\n        |WHERE\n        |featureType = ?\n        |AND storyRowId IN "

    .line 2201
    .line 2202
    const-string v6, "\n        "

    .line 2203
    .line 2204
    invoke-static {v5, v3, v6}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2209
    .line 2210
    .line 2211
    move-result v5

    .line 2212
    const/16 v33, 0x1

    .line 2213
    .line 2214
    add-int/lit8 v5, v5, 0x1

    .line 2215
    .line 2216
    new-instance v6, Lzn6;

    .line 2217
    .line 2218
    invoke-direct {v6, v0, v2, v4}, Lzn6;-><init>(LCn6;Lme7;Ljava/util/List;)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 2222
    .line 2223
    const/4 v4, 0x0

    .line 2224
    invoke-virtual {v2, v4, v3, v5, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2225
    .line 2226
    .line 2227
    sget-object v2, LNj6;->l0:LNj6;

    .line 2228
    .line 2229
    const v3, -0x3a50e581

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v0, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2233
    .line 2234
    .line 2235
    return-object v8

    .line 2236
    :pswitch_1a
    move-object v7, v2

    .line 2237
    move-object v2, v5

    .line 2238
    check-cast v0, LnUi;

    .line 2239
    .line 2240
    iget-object v3, v0, LnUi;->a:Ljava/lang/Object;

    .line 2241
    .line 2242
    move-object v12, v3

    .line 2243
    check-cast v12, LfA6;

    .line 2244
    .line 2245
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 2246
    .line 2247
    move-object v13, v3

    .line 2248
    check-cast v13, LLz6;

    .line 2249
    .line 2250
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v0, Ljava/lang/Boolean;

    .line 2253
    .line 2254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v14

    .line 2258
    move-object v10, v4

    .line 2259
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2260
    .line 2261
    move-object v11, v7

    .line 2262
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2263
    .line 2264
    move-object v9, v2

    .line 2265
    check-cast v9, Lyz6;

    .line 2266
    .line 2267
    invoke-virtual/range {v9 .. v14}, Lyz6;->h(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LfA6;LLz6;Z)V

    .line 2268
    .line 2269
    .line 2270
    return-object v8

    .line 2271
    :pswitch_1b
    move-object v7, v2

    .line 2272
    move-object v2, v5

    .line 2273
    check-cast v0, Ljava/lang/String;

    .line 2274
    .line 2275
    move-object v5, v2

    .line 2276
    check-cast v5, Lpw6;

    .line 2277
    .line 2278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2282
    .line 2283
    .line 2284
    move-result v2

    .line 2285
    const v3, -0x2e02aeb6

    .line 2286
    .line 2287
    .line 2288
    iget-object v6, v5, Lpw6;->f0:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v6, LAh6;

    .line 2291
    .line 2292
    if-eq v2, v3, :cond_3a

    .line 2293
    .line 2294
    const v3, 0x33e6ce5

    .line 2295
    .line 2296
    .line 2297
    const-string v9, "com.android.browser.application_id"

    .line 2298
    .line 2299
    const-string v10, "android.intent.action.VIEW"

    .line 2300
    .line 2301
    iget-object v5, v5, Lpw6;->Y:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v5, Landroid/content/Context;

    .line 2304
    .line 2305
    if-eq v2, v3, :cond_38

    .line 2306
    .line 2307
    const v3, 0x7f6040a5

    .line 2308
    .line 2309
    .line 2310
    if-eq v2, v3, :cond_36

    .line 2311
    .line 2312
    goto/16 :goto_20

    .line 2313
    .line 2314
    :cond_36
    const-string v2, "snapchat://dreams/learn-more"

    .line 2315
    .line 2316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    if-nez v0, :cond_37

    .line 2321
    .line 2322
    goto :goto_20

    .line 2323
    :cond_37
    const/4 v0, 0x7

    .line 2324
    const/4 v4, 0x0

    .line 2325
    invoke-static {v6, v4, v0}, LAh6;->e(LAh6;LGx6;I)V

    .line 2326
    .line 2327
    .line 2328
    move-object v2, v7

    .line 2329
    check-cast v2, Ljava/lang/String;

    .line 2330
    .line 2331
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    new-instance v2, Landroid/content/Intent;

    .line 2336
    .line 2337
    invoke-direct {v2, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2345
    .line 2346
    .line 2347
    :try_start_2
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2348
    .line 2349
    .line 2350
    goto :goto_20

    .line 2351
    :cond_38
    const-string v2, "snapchat://dreams/terms-conditions"

    .line 2352
    .line 2353
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    if-nez v0, :cond_39

    .line 2358
    .line 2359
    goto :goto_20

    .line 2360
    :cond_39
    const/4 v3, 0x0

    .line 2361
    const/16 v7, 0xb

    .line 2362
    .line 2363
    invoke-static {v6, v3, v7}, LAh6;->e(LAh6;LGx6;I)V

    .line 2364
    .line 2365
    .line 2366
    check-cast v4, Ljava/lang/String;

    .line 2367
    .line 2368
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    new-instance v2, Landroid/content/Intent;

    .line 2373
    .line 2374
    invoke-direct {v2, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2382
    .line 2383
    .line 2384
    :try_start_3
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2385
    .line 2386
    .line 2387
    goto :goto_20

    .line 2388
    :cond_3a
    const-string v2, "snapchat://dreams/settings"

    .line 2389
    .line 2390
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    if-nez v0, :cond_3b

    .line 2395
    .line 2396
    goto :goto_20

    .line 2397
    :cond_3b
    const/4 v4, 0x0

    .line 2398
    invoke-static {v6, v4, v9}, LAh6;->e(LAh6;LGx6;I)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v0, LCx6;

    .line 2402
    .line 2403
    const/4 v3, 0x1

    .line 2404
    invoke-direct {v0, v5, v3}, LCx6;-><init>(Lpw6;I)V

    .line 2405
    .line 2406
    .line 2407
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2408
    .line 2409
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2410
    .line 2411
    .line 2412
    iget-object v0, v5, Lpw6;->X:LBre;

    .line 2413
    .line 2414
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2419
    .line 2420
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2421
    .line 2422
    .line 2423
    new-instance v0, Lvg6;

    .line 2424
    .line 2425
    const/16 v2, 0x14

    .line 2426
    .line 2427
    invoke-direct {v0, v2, v5}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    const-string v2, "accepting dreams policy and launch settings"

    .line 2431
    .line 2432
    invoke-virtual {v5, v3, v0, v2}, Lpw6;->b(Lio/reactivex/rxjava3/core/Completable;Lvg6;Ljava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    :catch_0
    :goto_20
    return-object v8

    .line 2436
    :pswitch_1c
    move-object v7, v2

    .line 2437
    move-object v2, v5

    .line 2438
    check-cast v0, LxR;

    .line 2439
    .line 2440
    move-object v5, v2

    .line 2441
    check-cast v5, LCn6;

    .line 2442
    .line 2443
    iget-object v2, v5, LCn6;->c:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v2, Lxj3;

    .line 2446
    .line 2447
    iget-object v2, v2, Lxj3;->t:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v2, Ldo9;

    .line 2450
    .line 2451
    check-cast v4, Lme7;

    .line 2452
    .line 2453
    invoke-virtual {v2, v4}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    check-cast v2, Ljava/lang/Long;

    .line 2458
    .line 2459
    const/4 v3, 0x0

    .line 2460
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 2461
    .line 2462
    .line 2463
    move-object v2, v7

    .line 2464
    check-cast v2, Ljava/util/List;

    .line 2465
    .line 2466
    check-cast v2, Ljava/lang/Iterable;

    .line 2467
    .line 2468
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    const/4 v15, 0x0

    .line 2473
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v3

    .line 2477
    if-eqz v3, :cond_3d

    .line 2478
    .line 2479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v3

    .line 2483
    const/16 v33, 0x1

    .line 2484
    .line 2485
    add-int/lit8 v4, v15, 0x1

    .line 2486
    .line 2487
    if-ltz v15, :cond_3c

    .line 2488
    .line 2489
    check-cast v3, Ljava/lang/Number;

    .line 2490
    .line 2491
    invoke-static {v3, v0, v4}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 2492
    .line 2493
    .line 2494
    move v15, v4

    .line 2495
    goto :goto_21

    .line 2496
    :cond_3c
    invoke-static {}, Lve3;->f0()V

    .line 2497
    .line 2498
    .line 2499
    const/16 v30, 0x0

    .line 2500
    .line 2501
    throw v30

    .line 2502
    :cond_3d
    return-object v8

    .line 2503
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
