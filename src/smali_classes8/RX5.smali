.class public final LRX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lceh;[Ln9i;Lsk6;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, LRX5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRX5;->b:Ljava/lang/Object;

    iput-object p2, p0, LRX5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LRX5;->a:I

    iput-object p1, p0, LRX5;->b:Ljava/lang/Object;

    iput-object p3, p0, LRX5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v2, LvP6;->a:LvP6;

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    sget-object v5, LOdh;->a:LNdh;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/16 v22, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lewj;->a:Lewj;

    .line 17
    .line 18
    iget-object v9, v1, LRX5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v1, LRX5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v11, v1, LRX5;->a:I

    .line 23
    .line 24
    packed-switch v11, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v10, LIK6;

    .line 28
    .line 29
    check-cast v9, LJLb;

    .line 30
    .line 31
    check-cast v9, LKLb;

    .line 32
    .line 33
    iget-object v0, v9, LKLb;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LSYg;

    .line 40
    .line 41
    iget-object v0, v0, LSYg;->a:LvXg;

    .line 42
    .line 43
    sget-object v2, Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;->BEAT_SYNC:Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;

    .line 44
    .line 45
    iget-object v3, v10, LIK6;->k:LQPg;

    .line 46
    .line 47
    check-cast v3, LcQg;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LcQg;->a(LvXg;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    sget-object v0, LCK6;->a:Lnp0;

    .line 59
    .line 60
    check-cast v10, LBK6;

    .line 61
    .line 62
    check-cast v9, LHTb;

    .line 63
    .line 64
    iget-boolean v0, v9, LHTb;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LD7e;->X:LD7e;

    .line 69
    .line 70
    :goto_0
    move-object/from16 v21, v0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v0, LDa;->h0:LDa;

    .line 74
    .line 75
    iget-object v2, v9, LHTb;->f:LDa;

    .line 76
    .line 77
    if-ne v2, v0, :cond_1

    .line 78
    .line 79
    sget-object v0, LD7e;->n0:LD7e;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, LDa;->k0:LDa;

    .line 83
    .line 84
    if-ne v2, v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LD7e;->o0:LD7e;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object/from16 v21, v22

    .line 90
    .line 91
    :goto_1
    iget-object v0, v9, LHTb;->a:Lv5h;

    .line 92
    .line 93
    instance-of v2, v0, Lv5h;

    .line 94
    .line 95
    if-eqz v2, :cond_c

    .line 96
    .line 97
    iget-object v0, v0, Lv5h;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v4, 0x2af8

    .line 114
    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    if-le v2, v6, :cond_7

    .line 118
    .line 119
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Luzb;

    .line 124
    .line 125
    invoke-static {v2}, LOzb;->n(Luzb;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    sget-object v2, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 132
    .line 133
    iget-object v4, v10, LsN0;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LZZa;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, LsHb;->e(Ljava/util/ArrayList;LZZa;)Lcom/snap/camera/model/MediaTypeConfig;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    move-object v9, v2

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_3
    sget-object v2, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 145
    .line 146
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Luzb;

    .line 151
    .line 152
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v5, v5, LEp2;->a:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v5}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/4 v11, 0x0

    .line 167
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Luzb;

    .line 178
    .line 179
    invoke-virtual {v12}, Luzb;->i()LEp2;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget-object v12, v12, LEp2;->u:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v12, :cond_4

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move-wide v12, v8

    .line 193
    :goto_4
    long-to-int v13, v12

    .line 194
    add-int/2addr v11, v13

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    if-le v11, v4, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    const/4 v6, 0x0

    .line 200
    :goto_5
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/16 v12, 0xdc

    .line 206
    .line 207
    move-object v4, v2

    .line 208
    invoke-static/range {v4 .. v12}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    sget-object v2, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 214
    .line 215
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Luzb;

    .line 220
    .line 221
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v5, v5, LEp2;->a:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v5}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Luzb;

    .line 236
    .line 237
    invoke-virtual {v10}, Luzb;->i()LEp2;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v10, v10, LEp2;->u:Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v10, :cond_8

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    :cond_8
    long-to-int v9, v8

    .line 250
    if-le v9, v4, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    const/4 v6, 0x0

    .line 254
    :goto_6
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Luzb;

    .line 259
    .line 260
    invoke-static {v4}, LOzb;->n(Luzb;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/16 v12, 0xec

    .line 269
    .line 270
    move-object v4, v2

    .line 271
    invoke-static/range {v4 .. v12}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :goto_7
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 278
    .line 279
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v17, v2

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    move-object/from16 v17, v22

    .line 293
    .line 294
    :goto_8
    invoke-static {v3}, LIPk;->c(Ljava/util/List;)LtWg;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    new-instance v7, LYub;

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v23, 0x3b7c

    .line 314
    .line 315
    invoke-direct/range {v7 .. v23}, LYub;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;Lmh4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;LNpc;LtWg;ILio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LD7e;LSYg;I)V

    .line 316
    .line 317
    .line 318
    return-object v7

    .line 319
    :cond_b
    new-instance v0, LwOc;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_c
    new-instance v0, LwOc;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :pswitch_1
    check-cast v10, LzF6;

    .line 332
    .line 333
    iget-object v0, v10, LzF6;->c:LDBe;

    .line 334
    .line 335
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LSF6;

    .line 340
    .line 341
    iget-object v2, v0, LSF6;->f:LgWg;

    .line 342
    .line 343
    invoke-virtual {v0}, LSF6;->b()LXE6;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, LXE6;->b:LAv0;

    .line 348
    .line 349
    new-instance v3, LIF6;

    .line 350
    .line 351
    new-instance v4, LLF6;

    .line 352
    .line 353
    invoke-direct {v4, v0, v7}, LLF6;-><init>(LAv0;I)V

    .line 354
    .line 355
    .line 356
    check-cast v9, Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v3, v0, v9, v4, v6}, LIF6;-><init>(LAv0;Ljava/lang/String;LJP9;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_2
    check-cast v10, LzF6;

    .line 367
    .line 368
    iget-object v0, v10, LzF6;->c:LDBe;

    .line 369
    .line 370
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LSF6;

    .line 375
    .line 376
    iget-object v2, v0, LSF6;->f:LgWg;

    .line 377
    .line 378
    invoke-virtual {v0}, LSF6;->b()LXE6;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, LXE6;->b:LAv0;

    .line 383
    .line 384
    new-instance v3, LHF6;

    .line 385
    .line 386
    check-cast v9, LUF6;

    .line 387
    .line 388
    invoke-direct {v3, v0, v9}, LHF6;-><init>(LAv0;LUF6;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_3
    move-object/from16 v11, v22

    .line 397
    .line 398
    check-cast v10, LOx3;

    .line 399
    .line 400
    sget-object v0, LKa;->e0:LxFc;

    .line 401
    .line 402
    check-cast v9, LMRg;

    .line 403
    .line 404
    iget-object v2, v10, LOx3;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, LmGc;

    .line 407
    .line 408
    invoke-virtual {v2, v9, v0, v11}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 409
    .line 410
    .line 411
    return-object v8

    .line 412
    :pswitch_4
    check-cast v10, Lgz6;

    .line 413
    .line 414
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const-string v0, "dreams_notification_id"

    .line 418
    .line 419
    check-cast v9, Landroid/net/Uri;

    .line 420
    .line 421
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v0, "dreams_notification_type"

    .line 426
    .line 427
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const-string v0, "pack_id"

    .line 432
    .line 433
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const-string v0, "generation_id"

    .line 438
    .line 439
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const-string v0, "snap_id"

    .line 444
    .line 445
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-eqz v3, :cond_d

    .line 450
    .line 451
    if-eqz v4, :cond_d

    .line 452
    .line 453
    sget v0, Lhz6;->a:I

    .line 454
    .line 455
    iget-object v0, v10, Lgz6;->b:LSy4;

    .line 456
    .line 457
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LkA6;

    .line 462
    .line 463
    new-instance v2, LYz6;

    .line 464
    .line 465
    invoke-direct/range {v2 .. v7}, LYz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v3, Lr4e;

    .line 472
    .line 473
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, LkA6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    sget-object v12, LZNb;->n0:LZNb;

    .line 482
    .line 483
    new-instance v15, LbNb;

    .line 484
    .line 485
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    const/16 v18, 0x34

    .line 490
    .line 491
    iget-object v11, v10, Lgz6;->a:Lmm5;

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    invoke-static/range {v11 .. v18}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 499
    .line 500
    .line 501
    return-object v8

    .line 502
    :pswitch_5
    check-cast v10, LLx6;

    .line 503
    .line 504
    invoke-virtual {v10}, LLx6;->X()Lyy6;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast v9, Lxti;

    .line 512
    .line 513
    iget-object v2, v9, Lxti;->a:Lwti;

    .line 514
    .line 515
    if-eqz v2, :cond_f

    .line 516
    .line 517
    invoke-interface {v2}, Lwti;->c()F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    const/4 v3, 0x2

    .line 522
    int-to-float v3, v3

    .line 523
    mul-float v2, v2, v3

    .line 524
    .line 525
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    int-to-float v2, v2

    .line 530
    const/high16 v3, 0x40000000    # 2.0f

    .line 531
    .line 532
    div-float/2addr v2, v3

    .line 533
    iget-object v0, v0, Lyy6;->b:LREi;

    .line 534
    .line 535
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/util/HashMap;

    .line 540
    .line 541
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_e

    .line 550
    .line 551
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/util/HashMap;

    .line 556
    .line 557
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/Integer;

    .line 566
    .line 567
    if-eqz v3, :cond_f

    .line 568
    .line 569
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    add-int/2addr v3, v6

    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_e
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/util/HashMap;

    .line 601
    .line 602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_f
    :goto_9
    return-object v8

    .line 610
    :pswitch_6
    move-object/from16 v11, v22

    .line 611
    .line 612
    check-cast v10, LLx6;

    .line 613
    .line 614
    iget-object v0, v10, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_12

    .line 621
    .line 622
    iget-object v0, v10, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_11

    .line 629
    .line 630
    iget-object v0, v10, LLx6;->V0:LEZg;

    .line 631
    .line 632
    if-eqz v0, :cond_10

    .line 633
    .line 634
    check-cast v9, Landroid/graphics/Canvas;

    .line 635
    .line 636
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_10
    const-string v0, "canvasView"

    .line 641
    .line 642
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v11

    .line 646
    :cond_11
    :goto_a
    return-object v8

    .line 647
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v3, "Edits("

    .line 652
    .line 653
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v10, LLx6;->e1:Ljava/lang/String;

    .line 657
    .line 658
    const-string v4, ") must be locked before calling drawEditsToOverlay"

    .line 659
    .line 660
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :pswitch_7
    check-cast v9, LrE;

    .line 669
    .line 670
    check-cast v9, LYw6;

    .line 671
    .line 672
    iget-object v0, v9, LYw6;->b:Lnx6;

    .line 673
    .line 674
    check-cast v10, LTw6;

    .line 675
    .line 676
    invoke-virtual {v10, v0, v4}, LTw6;->i1(Lnx6;I)V

    .line 677
    .line 678
    .line 679
    return-object v8

    .line 680
    :pswitch_8
    move-object/from16 v11, v22

    .line 681
    .line 682
    check-cast v9, Ljava/lang/String;

    .line 683
    .line 684
    check-cast v10, Ljw6;

    .line 685
    .line 686
    invoke-virtual {v10, v9, v11}, Ljw6;->i(Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    if-eqz v13, :cond_13

    .line 691
    .line 692
    new-instance v12, LGLb;

    .line 693
    .line 694
    new-instance v16, Lcsj;

    .line 695
    .line 696
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 697
    .line 698
    .line 699
    sget-object v0, LWa8;->Y:LWa8;

    .line 700
    .line 701
    new-instance v2, LrMb;

    .line 702
    .line 703
    invoke-direct {v2, v0}, LrMb;-><init>(LWa8;)V

    .line 704
    .line 705
    .line 706
    const/16 v17, 0x0

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    const/4 v15, 0x0

    .line 711
    move-object v14, v13

    .line 712
    move-object/from16 v18, v2

    .line 713
    .line 714
    invoke-direct/range {v12 .. v19}, LGLb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUQ6;Lmeh;LxOb;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v22, v12

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_13
    move-object/from16 v22, v11

    .line 721
    .line 722
    :goto_b
    return-object v22

    .line 723
    :pswitch_9
    check-cast v10, LZs6;

    .line 724
    .line 725
    iget-object v0, v10, LZs6;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lnl5;

    .line 728
    .line 729
    check-cast v9, Landroid/net/Uri;

    .line 730
    .line 731
    invoke-interface {v0, v9}, Lnl5;->d(Landroid/net/Uri;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-eqz v0, :cond_14

    .line 740
    .line 741
    iget-object v0, v10, LZs6;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lnl5;

    .line 744
    .line 745
    iget-object v3, v10, LZs6;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Lkmh;

    .line 748
    .line 749
    invoke-interface {v0, v9, v3}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 750
    .line 751
    .line 752
    :cond_14
    return-object v2

    .line 753
    :pswitch_a
    check-cast v10, LFr6;

    .line 754
    .line 755
    iget-object v0, v10, LFr6;->j:LREi;

    .line 756
    .line 757
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    move-object v10, v2

    .line 762
    check-cast v10, Lgci;

    .line 763
    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const/16 v18, 0x3f6

    .line 767
    .line 768
    move-object v11, v9

    .line 769
    check-cast v11, Landroid/net/Uri;

    .line 770
    .line 771
    const/4 v12, 0x0

    .line 772
    const/4 v13, 0x0

    .line 773
    const/4 v14, 0x1

    .line 774
    const/4 v15, 0x0

    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    invoke-static/range {v10 .. v18}, Lgci;->b(Lgci;Landroid/net/Uri;ZZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lgci;

    .line 785
    .line 786
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_b
    check-cast v10, Ljava/util/List;

    .line 792
    .line 793
    check-cast v10, Ljava/lang/Iterable;

    .line 794
    .line 795
    new-instance v0, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-static {v10, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_15

    .line 813
    .line 814
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Lacc;

    .line 819
    .line 820
    new-instance v4, LDpd;

    .line 821
    .line 822
    move-object v5, v9

    .line 823
    check-cast v5, Ltq6;

    .line 824
    .line 825
    iget-object v5, v5, Ltq6;->d:LKfi;

    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {v3}, LKfi;->a(Lacc;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-direct {v4, v5, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_15
    return-object v0

    .line 842
    :pswitch_c
    check-cast v10, Lw7h;

    .line 843
    .line 844
    iget-object v0, v10, Lw7h;->n:LIqd;

    .line 845
    .line 846
    sget-object v2, LMMd;->f:LGqd;

    .line 847
    .line 848
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object v3, v0

    .line 853
    check-cast v3, Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v3, :cond_16

    .line 856
    .line 857
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_16

    .line 862
    .line 863
    sget-object v0, LMMd;->b:LGqd;

    .line 864
    .line 865
    iget-object v2, v10, Lw7h;->n:LIqd;

    .line 866
    .line 867
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sget-object v2, LMPd;->b:LMPd;

    .line 872
    .line 873
    if-eq v0, v2, :cond_16

    .line 874
    .line 875
    check-cast v9, LGbd;

    .line 876
    .line 877
    iget-object v0, v9, LGbd;->b:LYbd;

    .line 878
    .line 879
    if-eqz v0, :cond_16

    .line 880
    .line 881
    sget-object v2, Lccd;->a:Ljava/util/List;

    .line 882
    .line 883
    sget-object v9, LYbd;->L1:LGqd;

    .line 884
    .line 885
    new-instance v2, LDbd;

    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    const/4 v6, 0x0

    .line 889
    const/4 v4, 0x0

    .line 890
    const/16 v7, 0x3e

    .line 891
    .line 892
    invoke-direct/range {v2 .. v7}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v9, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 896
    .line 897
    .line 898
    sget-object v2, LYbd;->V1:LGqd;

    .line 899
    .line 900
    sget-object v3, Lx9f;->a:Lx9f;

    .line 901
    .line 902
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 903
    .line 904
    .line 905
    sget-object v2, LYbd;->Z2:LFqd;

    .line 906
    .line 907
    sget-object v3, LZGa;->t:LZGa;

    .line 908
    .line 909
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 910
    .line 911
    .line 912
    :cond_16
    return-object v8

    .line 913
    :pswitch_d
    check-cast v10, Lon6;

    .line 914
    .line 915
    iget-object v0, v10, Lon6;->g0:LsX4;

    .line 916
    .line 917
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LMSc;

    .line 922
    .line 923
    check-cast v9, LpSc;

    .line 924
    .line 925
    invoke-interface {v0, v9}, LMSc;->b(LpSc;)V

    .line 926
    .line 927
    .line 928
    return-object v8

    .line 929
    :pswitch_e
    move-object/from16 v11, v22

    .line 930
    .line 931
    check-cast v9, LZ5i;

    .line 932
    .line 933
    iget-object v13, v9, LZ5i;->a:Lun6;

    .line 934
    .line 935
    move-object v14, v10

    .line 936
    check-cast v14, LVm6;

    .line 937
    .line 938
    iget-object v0, v14, LVm6;->d:LR93;

    .line 939
    .line 940
    check-cast v0, LFRe;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 946
    .line 947
    .line 948
    move-result-wide v20

    .line 949
    iget-object v0, v9, LZ5i;->c:LvZ3;

    .line 950
    .line 951
    iget-object v3, v13, Lun6;->e:Lmk6;

    .line 952
    .line 953
    invoke-virtual {v14, v0, v3, v11}, LVm6;->b(LvZ3;Lmk6;LOJk;)LWed;

    .line 954
    .line 955
    .line 956
    move-result-object v16

    .line 957
    new-instance v25, Lkdd;

    .line 958
    .line 959
    invoke-direct/range {v25 .. v25}, Lkdd;-><init>()V

    .line 960
    .line 961
    .line 962
    new-instance v24, LNdd;

    .line 963
    .line 964
    invoke-direct/range {v24 .. v24}, LNdd;-><init>()V

    .line 965
    .line 966
    .line 967
    iget-object v4, v14, LVm6;->m:LQx4;

    .line 968
    .line 969
    invoke-virtual {v4}, LQx4;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    move-object v15, v4

    .line 974
    check-cast v15, LSm6;

    .line 975
    .line 976
    move-object/from16 v26, v16

    .line 977
    .line 978
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 979
    .line 980
    iget-wide v4, v13, Lun6;->d:J

    .line 981
    .line 982
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    move-result-object v28

    .line 986
    iget-object v4, v13, Lun6;->c:LJcd;

    .line 987
    .line 988
    invoke-interface {v4}, LJcd;->getId()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v29

    .line 992
    sget-object v4, LvZ3;->r0:LvZ3;

    .line 993
    .line 994
    if-ne v0, v4, :cond_17

    .line 995
    .line 996
    const/16 v30, 0x1

    .line 997
    .line 998
    goto :goto_d

    .line 999
    :cond_17
    const/16 v30, 0x0

    .line 1000
    .line 1001
    :goto_d
    sget-object v27, LgP6;->a:LgP6;

    .line 1002
    .line 1003
    const/16 v23, 0x2

    .line 1004
    .line 1005
    move-object/from16 v17, v16

    .line 1006
    .line 1007
    move-object/from16 v18, v16

    .line 1008
    .line 1009
    move-object/from16 v22, v0

    .line 1010
    .line 1011
    move-object/from16 v19, v3

    .line 1012
    .line 1013
    invoke-virtual/range {v15 .. v30}, LSm6;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmk6;JLvZ3;ILNdd;Lkdd;LWed;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v15

    .line 1017
    move-object/from16 v5, v19

    .line 1018
    .line 1019
    move-wide/from16 v3, v20

    .line 1020
    .line 1021
    move-object/from16 v6, v24

    .line 1022
    .line 1023
    move-object/from16 v21, v25

    .line 1024
    .line 1025
    invoke-static {v5, v0}, LaQk;->c(Lmk6;LvZ3;)LvZ3;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v20

    .line 1029
    const/16 v17, 0x0

    .line 1030
    .line 1031
    const/16 v18, 0x0

    .line 1032
    .line 1033
    move-object/from16 v19, v5

    .line 1034
    .line 1035
    move-object/from16 v16, v26

    .line 1036
    .line 1037
    invoke-virtual/range {v14 .. v20}, LVm6;->a(Ljava/util/ArrayList;LWed;Ljava/lang/String;Lqw6;Lmk6;LvZ3;)Lu9d;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v20

    .line 1041
    iget-object v5, v9, LZ5i;->b:LZ4i;

    .line 1042
    .line 1043
    if-nez v5, :cond_18

    .line 1044
    .line 1045
    new-instance v5, LeI3;

    .line 1046
    .line 1047
    invoke-direct {v5, v2}, LeI3;-><init>(Ljava/util/Set;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_18
    move-object/from16 v19, v5

    .line 1051
    .line 1052
    new-instance v12, Lml6;

    .line 1053
    .line 1054
    iget-object v2, v14, LVm6;->k:LY15;

    .line 1055
    .line 1056
    iget-object v5, v2, LY15;->Z:Ljava/lang/Object;

    .line 1057
    .line 1058
    move-object/from16 v26, v5

    .line 1059
    .line 1060
    check-cast v26, LOx3;

    .line 1061
    .line 1062
    iget-object v5, v2, LY15;->t:Ljava/lang/Object;

    .line 1063
    .line 1064
    move-object/from16 v23, v5

    .line 1065
    .line 1066
    check-cast v23, Ljj1;

    .line 1067
    .line 1068
    iget-object v5, v2, LY15;->X:Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object/from16 v24, v5

    .line 1071
    .line 1072
    check-cast v24, Lnyd;

    .line 1073
    .line 1074
    iget-object v5, v2, LY15;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object/from16 v16, v5

    .line 1077
    .line 1078
    check-cast v16, Lhbd;

    .line 1079
    .line 1080
    iget-object v5, v14, LVm6;->w:LnJe;

    .line 1081
    .line 1082
    iget-object v7, v2, LY15;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    move-object/from16 v22, v7

    .line 1085
    .line 1086
    check-cast v22, LR93;

    .line 1087
    .line 1088
    iget-object v2, v2, LY15;->Y:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object/from16 v25, v2

    .line 1091
    .line 1092
    check-cast v25, LUP5;

    .line 1093
    .line 1094
    const/16 v27, 0x1

    .line 1095
    .line 1096
    move-object/from16 v18, v0

    .line 1097
    .line 1098
    move-wide v14, v3

    .line 1099
    move-object/from16 v17, v5

    .line 1100
    .line 1101
    invoke-direct/range {v12 .. v27}, Lml6;-><init>(Lun6;JLhbd;LnJe;LvZ3;LZ4i;Lu9d;Lkdd;LR93;Ljj1;Lnyd;LUP5;LOx3;I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v6, LNdd;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1105
    .line 1106
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1107
    .line 1108
    .line 1109
    return-object v12

    .line 1110
    :pswitch_f
    check-cast v9, La6i;

    .line 1111
    .line 1112
    iget-object v0, v9, La6i;->a:Ljmh;

    .line 1113
    .line 1114
    iget v3, v9, La6i;->c:I

    .line 1115
    .line 1116
    iget-object v4, v9, La6i;->d:LvZ3;

    .line 1117
    .line 1118
    iget-object v15, v9, La6i;->g:Lmk6;

    .line 1119
    .line 1120
    iget-object v8, v9, La6i;->i:LX1h;

    .line 1121
    .line 1122
    iget-object v11, v9, La6i;->j:LOJk;

    .line 1123
    .line 1124
    check-cast v10, LVm6;

    .line 1125
    .line 1126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    const-string v12, "df:mdovl:prepareLaunch"

    .line 1130
    .line 1131
    invoke-virtual {v5, v12}, LNdh;->e(Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v12

    .line 1135
    :try_start_0
    iget-object v13, v10, LVm6;->d:LR93;

    .line 1136
    .line 1137
    check-cast v13, LFRe;

    .line 1138
    .line 1139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v16

    .line 1146
    invoke-virtual {v10, v4, v15, v11}, LVm6;->b(LvZ3;Lmk6;LOJk;)LWed;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    iget-object v11, v9, La6i;->f:Lue5;

    .line 1151
    .line 1152
    if-eqz v0, :cond_19

    .line 1153
    .line 1154
    :try_start_1
    sget-object v13, LNXi;->a:LNXi;

    .line 1155
    .line 1156
    invoke-virtual {v11}, Lue5;->b()LWPd;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v13

    .line 1160
    iget-object v13, v13, LWPd;->g:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-static {v13, v0}, LNXi;->c(Ljava/lang/String;Ljmh;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_f

    .line 1166
    :goto_e
    move v3, v12

    .line 1167
    goto/16 :goto_12

    .line 1168
    .line 1169
    :catchall_0
    move-exception v0

    .line 1170
    goto :goto_e

    .line 1171
    :cond_19
    :goto_f
    new-instance v21, Lkdd;

    .line 1172
    .line 1173
    invoke-direct/range {v21 .. v21}, Lkdd;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    new-instance v20, LNdd;

    .line 1177
    .line 1178
    invoke-direct/range {v20 .. v20}, LNdd;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    const-string v0, "pluginProvider"

    .line 1182
    .line 1183
    invoke-virtual {v5, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1187
    :try_start_2
    iget-object v0, v10, LVm6;->m:LQx4;

    .line 1188
    .line 1189
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LSm6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1194
    .line 1195
    :try_start_3
    invoke-virtual {v5, v13}, LNdh;->h(I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v13, v11, Lue5;->p:LREi;

    .line 1199
    .line 1200
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v13

    .line 1204
    check-cast v13, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1205
    .line 1206
    move v14, v12

    .line 1207
    move-object v12, v13

    .line 1208
    :try_start_4
    iget-object v13, v11, Lue5;->b:Ljava/util/List;

    .line 1209
    .line 1210
    const/16 v18, 0x0

    .line 1211
    .line 1212
    iget-object v7, v11, Lue5;->q:LREi;

    .line 1213
    .line 1214
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    check-cast v7, Ljava/util/List;

    .line 1219
    .line 1220
    const/16 v19, 0x1

    .line 1221
    .line 1222
    iget-object v6, v11, Lue5;->f:Ljava/util/List;

    .line 1223
    .line 1224
    move-object/from16 v23, v0

    .line 1225
    .line 1226
    sget-object v0, LvZ3;->r0:LvZ3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1227
    .line 1228
    if-ne v4, v0, :cond_1a

    .line 1229
    .line 1230
    const/16 v26, 0x1

    .line 1231
    .line 1232
    goto :goto_10

    .line 1233
    :cond_1a
    const/16 v26, 0x0

    .line 1234
    .line 1235
    :goto_10
    const/16 v24, 0x0

    .line 1236
    .line 1237
    const/16 v25, 0x0

    .line 1238
    .line 1239
    move/from16 v19, v3

    .line 1240
    .line 1241
    move-object/from16 v18, v4

    .line 1242
    .line 1243
    move-object v0, v11

    .line 1244
    move v3, v14

    .line 1245
    move-object/from16 v11, v23

    .line 1246
    .line 1247
    move-object/from16 v23, v6

    .line 1248
    .line 1249
    move-object v14, v7

    .line 1250
    :try_start_5
    invoke-virtual/range {v11 .. v26}, LSm6;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmk6;JLvZ3;ILNdd;Lkdd;LWed;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1254
    move-object/from16 v6, v18

    .line 1255
    .line 1256
    move-object/from16 v11, v20

    .line 1257
    .line 1258
    move-object/from16 v7, v21

    .line 1259
    .line 1260
    move-wide/from16 v20, v16

    .line 1261
    .line 1262
    iget-object v12, v9, La6i;->h:Ljava/util/List;

    .line 1263
    .line 1264
    if-eqz v12, :cond_1b

    .line 1265
    .line 1266
    :try_start_6
    new-instance v13, Ljava/util/ArrayList;

    .line 1267
    .line 1268
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1269
    .line 1270
    .line 1271
    check-cast v12, Ljava/util/Collection;

    .line 1272
    .line 1273
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1274
    .line 1275
    .line 1276
    move-object v12, v13

    .line 1277
    goto :goto_11

    .line 1278
    :catchall_1
    move-exception v0

    .line 1279
    goto/16 :goto_12

    .line 1280
    .line 1281
    :cond_1b
    move-object v12, v4

    .line 1282
    :goto_11
    invoke-virtual {v0}, Lue5;->b()LWPd;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    iget-object v14, v4, LWPd;->g:Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v4, v0, Lue5;->e:Lqw6;

    .line 1289
    .line 1290
    invoke-static {v15, v6}, LaQk;->c(Lmk6;LvZ3;)LvZ3;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v17

    .line 1294
    move-object/from16 v16, v15

    .line 1295
    .line 1296
    move-object/from16 v13, v22

    .line 1297
    .line 1298
    move-object v15, v4

    .line 1299
    move-object v4, v11

    .line 1300
    move-object v11, v10

    .line 1301
    invoke-virtual/range {v11 .. v17}, LVm6;->a(Ljava/util/ArrayList;LWed;Ljava/lang/String;Lqw6;Lmk6;LvZ3;)Lu9d;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    move-object/from16 v15, v16

    .line 1306
    .line 1307
    new-instance v12, Ljl6;

    .line 1308
    .line 1309
    iget-object v13, v11, LVm6;->a:LQx4;

    .line 1310
    .line 1311
    invoke-virtual {v13}, LQx4;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v13

    .line 1315
    check-cast v13, Lhbd;

    .line 1316
    .line 1317
    iget-object v14, v11, LVm6;->w:LnJe;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1318
    .line 1319
    iget-object v9, v9, La6i;->b:LZ4i;

    .line 1320
    .line 1321
    if-nez v9, :cond_1c

    .line 1322
    .line 1323
    :try_start_7
    new-instance v9, LeI3;

    .line 1324
    .line 1325
    invoke-direct {v9, v2}, LeI3;-><init>(Ljava/util/Set;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_1c
    iget-object v2, v11, LVm6;->d:LR93;

    .line 1329
    .line 1330
    move-object/from16 v16, v0

    .line 1331
    .line 1332
    iget-object v0, v11, LVm6;->e:LQx4;

    .line 1333
    .line 1334
    move-object/from16 v24, v0

    .line 1335
    .line 1336
    iget-object v0, v11, LVm6;->i:Lvq6;

    .line 1337
    .line 1338
    move-object/from16 v25, v0

    .line 1339
    .line 1340
    iget-object v0, v11, LVm6;->h:LQS9;

    .line 1341
    .line 1342
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    move-object/from16 v26, v0

    .line 1347
    .line 1348
    check-cast v26, Lcl6;

    .line 1349
    .line 1350
    iget-object v0, v11, LVm6;->l:LQx4;

    .line 1351
    .line 1352
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    move-object/from16 v27, v0

    .line 1357
    .line 1358
    check-cast v27, Ljj1;

    .line 1359
    .line 1360
    iget-object v0, v11, LVm6;->n:LQx4;

    .line 1361
    .line 1362
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    move-object/from16 v28, v0

    .line 1367
    .line 1368
    check-cast v28, Lnyd;

    .line 1369
    .line 1370
    iget-object v0, v11, LVm6;->o:LQx4;

    .line 1371
    .line 1372
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    move-object/from16 v29, v0

    .line 1377
    .line 1378
    check-cast v29, LUP5;

    .line 1379
    .line 1380
    iget-object v0, v11, LVm6;->p:LOx3;

    .line 1381
    .line 1382
    move-object/from16 v30, v0

    .line 1383
    .line 1384
    iget-object v0, v11, LVm6;->q:LQx4;

    .line 1385
    .line 1386
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    move-object/from16 v31, v0

    .line 1391
    .line 1392
    check-cast v31, LMm6;

    .line 1393
    .line 1394
    iget-object v0, v11, LVm6;->r:LQx4;

    .line 1395
    .line 1396
    move-object/from16 v32, v0

    .line 1397
    .line 1398
    iget-object v0, v11, LVm6;->s:LQx4;

    .line 1399
    .line 1400
    move-object/from16 v34, v0

    .line 1401
    .line 1402
    iget-object v0, v11, LVm6;->t:LQx4;

    .line 1403
    .line 1404
    move-object/from16 v35, v0

    .line 1405
    .line 1406
    iget-object v0, v11, LVm6;->u:LQx4;

    .line 1407
    .line 1408
    iget-object v11, v11, LVm6;->v:LQx4;

    .line 1409
    .line 1410
    move-object/from16 v17, v16

    .line 1411
    .line 1412
    move-object/from16 v16, v14

    .line 1413
    .line 1414
    move-object/from16 v14, v17

    .line 1415
    .line 1416
    move-object/from16 v36, v0

    .line 1417
    .line 1418
    move-object/from16 v23, v2

    .line 1419
    .line 1420
    move-object/from16 v17, v6

    .line 1421
    .line 1422
    move-object/from16 v22, v7

    .line 1423
    .line 1424
    move-object/from16 v33, v8

    .line 1425
    .line 1426
    move-object/from16 v37, v11

    .line 1427
    .line 1428
    move-object v11, v12

    .line 1429
    move-object/from16 v18, v15

    .line 1430
    .line 1431
    move-object v15, v13

    .line 1432
    move-wide/from16 v12, v20

    .line 1433
    .line 1434
    move-object/from16 v20, v9

    .line 1435
    .line 1436
    move-object/from16 v21, v10

    .line 1437
    .line 1438
    invoke-direct/range {v11 .. v37}, Ljl6;-><init>(JLue5;Lhbd;LnJe;LvZ3;Lmk6;ILZ4i;Lu9d;Lkdd;LR93;LQx4;Lvq6;Lcl6;Ljj1;Lnyd;LUP5;LOx3;LMm6;LQx4;LX1h;LQx4;LQx4;LQx4;LQx4;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v0, v4, LNdd;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1442
    .line 1443
    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v5, v3}, LNdh;->h(I)V

    .line 1447
    .line 1448
    .line 1449
    return-object v11

    .line 1450
    :catchall_2
    move-exception v0

    .line 1451
    move v3, v14

    .line 1452
    goto :goto_12

    .line 1453
    :catchall_3
    move-exception v0

    .line 1454
    move v3, v12

    .line 1455
    :try_start_8
    sget-object v2, LOdh;->b:LtGi;

    .line 1456
    .line 1457
    if-eqz v2, :cond_1d

    .line 1458
    .line 1459
    invoke-virtual {v2, v13}, LtGi;->o(I)V

    .line 1460
    .line 1461
    .line 1462
    :cond_1d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1463
    :goto_12
    sget-object v2, LOdh;->b:LtGi;

    .line 1464
    .line 1465
    if-eqz v2, :cond_1e

    .line 1466
    .line 1467
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1468
    .line 1469
    .line 1470
    :cond_1e
    throw v0

    .line 1471
    :pswitch_10
    check-cast v10, Lgfi;

    .line 1472
    .line 1473
    check-cast v9, Lsk6;

    .line 1474
    .line 1475
    invoke-virtual {v10, v9}, Lgfi;->a(Lsk6;)Lcfi;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    iget-object v0, v0, Lcfi;->a:Ljava/lang/String;

    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_11
    const/16 v18, 0x0

    .line 1483
    .line 1484
    const/16 v19, 0x1

    .line 1485
    .line 1486
    check-cast v10, Lceh;

    .line 1487
    .line 1488
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, LOVi;->a:LiAi;

    .line 1492
    .line 1493
    new-instance v0, Lxk6;

    .line 1494
    .line 1495
    invoke-direct {v0}, Lxk6;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    check-cast v9, [Ln9i;

    .line 1499
    .line 1500
    array-length v2, v9

    .line 1501
    const/4 v7, 0x0

    .line 1502
    :goto_13
    if-ge v7, v2, :cond_25

    .line 1503
    .line 1504
    aget-object v3, v9, v7

    .line 1505
    .line 1506
    invoke-virtual {v3}, Ln9i;->i()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    if-eqz v4, :cond_1f

    .line 1511
    .line 1512
    iget-object v4, v0, Lxk6;->b:Ljava/util/ArrayList;

    .line 1513
    .line 1514
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    goto :goto_14

    .line 1518
    :cond_1f
    iget v4, v3, Ln9i;->a:I

    .line 1519
    .line 1520
    const/4 v5, 0x6

    .line 1521
    if-ne v4, v5, :cond_20

    .line 1522
    .line 1523
    iget-object v4, v0, Lxk6;->d:Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    goto :goto_14

    .line 1529
    :cond_20
    invoke-virtual {v3}, Ln9i;->j()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    if-eqz v4, :cond_21

    .line 1534
    .line 1535
    iget-object v4, v0, Lxk6;->a:Ljava/util/ArrayList;

    .line 1536
    .line 1537
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    goto :goto_14

    .line 1541
    :cond_21
    invoke-virtual {v3}, Ln9i;->k()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    if-eqz v4, :cond_22

    .line 1546
    .line 1547
    iget-object v4, v0, Lxk6;->c:Ljava/util/ArrayList;

    .line 1548
    .line 1549
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    goto :goto_14

    .line 1553
    :cond_22
    invoke-virtual {v3}, Ln9i;->m()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    if-eqz v4, :cond_23

    .line 1558
    .line 1559
    iget-object v4, v0, Lxk6;->e:Ljava/util/ArrayList;

    .line 1560
    .line 1561
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    goto :goto_14

    .line 1565
    :cond_23
    invoke-virtual {v3}, Ln9i;->l()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    if-eqz v4, :cond_24

    .line 1570
    .line 1571
    iget-object v4, v0, Lxk6;->f:Ljava/util/ArrayList;

    .line 1572
    .line 1573
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    goto :goto_14

    .line 1577
    :cond_24
    iget v3, v3, Ln9i;->a:I

    .line 1578
    .line 1579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    const-string v5, "Card case "

    .line 1582
    .line 1583
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    const-string v3, " not mapped to playback type. Please shake!"

    .line 1590
    .line 1591
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-static {v3}, LJ5j;->c(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 1602
    .line 1603
    goto :goto_13

    .line 1604
    :cond_25
    return-object v0

    .line 1605
    :pswitch_12
    check-cast v10, Lrk6;

    .line 1606
    .line 1607
    invoke-virtual {v10}, Lrk6;->e()Lcl6;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v9, Lmk6;

    .line 1612
    .line 1613
    invoke-virtual {v0, v9}, Lcl6;->g(Lmk6;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    iget-object v2, v10, Lrk6;->d:LCBe;

    .line 1618
    .line 1619
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, Lo7i;

    .line 1624
    .line 1625
    sget-object v3, LLJe;->e0:LLJe;

    .line 1626
    .line 1627
    invoke-virtual {v10}, Lrk6;->e()Lcl6;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    invoke-virtual {v4}, Lcl6;->h()Ljava/util/Map;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    iget-object v5, v9, Lmk6;->f:Lsk6;

    .line 1636
    .line 1637
    invoke-static {v2, v3, v5, v4, v9}, Lo7i;->f(Lo7i;LLJe;Lsk6;Ljava/util/Map;Lmk6;)Ln7i;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    new-instance v3, LDpd;

    .line 1642
    .line 1643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v3

    .line 1651
    :pswitch_13
    move-object/from16 v11, v22

    .line 1652
    .line 1653
    const/16 v18, 0x0

    .line 1654
    .line 1655
    const/16 v19, 0x1

    .line 1656
    .line 1657
    check-cast v10, Ljava/util/List;

    .line 1658
    .line 1659
    check-cast v10, Ljava/lang/Iterable;

    .line 1660
    .line 1661
    new-instance v2, Ljava/util/ArrayList;

    .line 1662
    .line 1663
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    :cond_26
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v6

    .line 1674
    if-eqz v6, :cond_27

    .line 1675
    .line 1676
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v6

    .line 1680
    move-object v7, v6

    .line 1681
    check-cast v7, Ln9i;

    .line 1682
    .line 1683
    invoke-virtual {v7}, Ln9i;->k()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v7

    .line 1687
    if-eqz v7, :cond_26

    .line 1688
    .line 1689
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    goto :goto_15

    .line 1693
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    if-eqz v3, :cond_28

    .line 1711
    .line 1712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, Ln9i;

    .line 1717
    .line 1718
    invoke-virtual {v3}, Ln9i;->d()LWGe;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    goto :goto_16

    .line 1726
    :cond_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    if-eqz v3, :cond_30

    .line 1735
    .line 1736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    check-cast v3, LWGe;

    .line 1741
    .line 1742
    move-object v4, v9

    .line 1743
    check-cast v4, Lxk;

    .line 1744
    .line 1745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    const-string v6, "df:populateShowWatchStateStore"

    .line 1749
    .line 1750
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    if-eqz v3, :cond_29

    .line 1755
    .line 1756
    :try_start_9
    iget-object v7, v3, LWGe;->j0:LGGe;

    .line 1757
    .line 1758
    move-object/from16 v22, v7

    .line 1759
    .line 1760
    goto :goto_18

    .line 1761
    :catchall_4
    move-exception v0

    .line 1762
    goto/16 :goto_1a

    .line 1763
    .line 1764
    :cond_29
    move-object/from16 v22, v11

    .line 1765
    .line 1766
    :goto_18
    if-eqz v22, :cond_2f

    .line 1767
    .line 1768
    iget-object v7, v3, LWGe;->Z:LUGe;

    .line 1769
    .line 1770
    if-eqz v7, :cond_2f

    .line 1771
    .line 1772
    iget-object v7, v7, LUGe;->c:[LHGe;

    .line 1773
    .line 1774
    if-eqz v7, :cond_2f

    .line 1775
    .line 1776
    array-length v10, v7

    .line 1777
    if-nez v10, :cond_2a

    .line 1778
    .line 1779
    goto/16 :goto_1b

    .line 1780
    .line 1781
    :cond_2a
    aget-object v7, v7, v18

    .line 1782
    .line 1783
    iget-object v7, v7, LHGe;->i0:LlHe;

    .line 1784
    .line 1785
    if-eqz v7, :cond_2f

    .line 1786
    .line 1787
    iget-object v10, v3, LWGe;->i0:LjHe;

    .line 1788
    .line 1789
    if-eqz v10, :cond_2f

    .line 1790
    .line 1791
    iget-object v12, v3, LWGe;->b:LQFe;

    .line 1792
    .line 1793
    iget-boolean v12, v12, LQFe;->k0:Z

    .line 1794
    .line 1795
    if-eqz v12, :cond_2b

    .line 1796
    .line 1797
    goto :goto_1b

    .line 1798
    :cond_2b
    iget v7, v7, LlHe;->j0:I

    .line 1799
    .line 1800
    const/16 v12, 0x64

    .line 1801
    .line 1802
    if-ne v7, v12, :cond_2c

    .line 1803
    .line 1804
    const/4 v12, 0x1

    .line 1805
    goto :goto_19

    .line 1806
    :cond_2c
    const/4 v12, 0x0

    .line 1807
    :goto_19
    if-nez v12, :cond_2d

    .line 1808
    .line 1809
    iget-object v13, v10, LjHe;->b:Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1815
    if-eqz v13, :cond_2d

    .line 1816
    .line 1817
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_17

    .line 1821
    :cond_2d
    :try_start_a
    new-instance v13, LOhk;

    .line 1822
    .line 1823
    invoke-direct {v13}, LOhk;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    new-instance v14, LJw9;

    .line 1827
    .line 1828
    invoke-direct {v14}, LJw9;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v14, v7}, LJw9;->b(I)V

    .line 1832
    .line 1833
    .line 1834
    iput-object v14, v13, LOhk;->Z:LJw9;

    .line 1835
    .line 1836
    new-instance v7, Liti;

    .line 1837
    .line 1838
    invoke-direct {v7}, Liti;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    iget-object v14, v10, LjHe;->b:Ljava/lang/String;

    .line 1842
    .line 1843
    invoke-virtual {v7, v14}, Liti;->b(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    iput-object v7, v13, LOhk;->X:Liti;

    .line 1847
    .line 1848
    new-instance v7, LJw9;

    .line 1849
    .line 1850
    invoke-direct {v7}, LJw9;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    iget v10, v10, LjHe;->c:I

    .line 1854
    .line 1855
    invoke-virtual {v7, v10}, LJw9;->b(I)V

    .line 1856
    .line 1857
    .line 1858
    iput-object v7, v13, LOhk;->Y:LJw9;

    .line 1859
    .line 1860
    iput-boolean v12, v13, LOhk;->t:Z

    .line 1861
    .line 1862
    iget v7, v13, LOhk;->a:I

    .line 1863
    .line 1864
    or-int/2addr v7, v0

    .line 1865
    iput v7, v13, LOhk;->a:I

    .line 1866
    .line 1867
    iget-object v4, v4, Lxk;->i:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v4, LLk9;

    .line 1870
    .line 1871
    iget-wide v14, v3, LWGe;->c:J

    .line 1872
    .line 1873
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    invoke-virtual {v4, v3, v13}, LLk9;->b(Ljava/lang/String;LOhk;)LOhk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_17

    .line 1884
    .line 1885
    :goto_1a
    sget-object v2, LOdh;->b:LtGi;

    .line 1886
    .line 1887
    if-eqz v2, :cond_2e

    .line 1888
    .line 1889
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 1890
    .line 1891
    .line 1892
    :cond_2e
    throw v0

    .line 1893
    :cond_2f
    :goto_1b
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 1894
    .line 1895
    .line 1896
    goto/16 :goto_17

    .line 1897
    .line 1898
    :cond_30
    return-object v8

    .line 1899
    :pswitch_14
    move-object/from16 v11, v22

    .line 1900
    .line 1901
    check-cast v9, Lac2;

    .line 1902
    .line 1903
    iget-object v0, v9, Lac2;->i:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1906
    .line 1907
    check-cast v10, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 1908
    .line 1909
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1914
    .line 1915
    if-eqz v0, :cond_31

    .line 1916
    .line 1917
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1918
    .line 1919
    .line 1920
    move-object/from16 v22, v8

    .line 1921
    .line 1922
    goto :goto_1c

    .line 1923
    :cond_31
    move-object/from16 v22, v11

    .line 1924
    .line 1925
    :goto_1c
    return-object v22

    .line 1926
    :pswitch_15
    move-object/from16 v11, v22

    .line 1927
    .line 1928
    const/16 v18, 0x0

    .line 1929
    .line 1930
    const/16 v19, 0x1

    .line 1931
    .line 1932
    check-cast v10, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    .line 1933
    .line 1934
    iget-object v0, v10, Lcom/snap/ui/ptr/PullToRefreshFragment;->I0:Lwi2;

    .line 1935
    .line 1936
    if-eqz v0, :cond_33

    .line 1937
    .line 1938
    invoke-virtual {v0}, Lwi2;->d()LDH7;

    .line 1939
    .line 1940
    .line 1941
    new-instance v0, LITf;

    .line 1942
    .line 1943
    check-cast v9, Landroid/content/Context;

    .line 1944
    .line 1945
    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    const v3, 0x7f0e0647

    .line 1953
    .line 1954
    .line 1955
    const/4 v5, 0x1

    .line 1956
    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1957
    .line 1958
    .line 1959
    const v2, 0x7f0b153a

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    iput-object v2, v0, LITf;->a:Landroid/view/View;

    .line 1967
    .line 1968
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v2, v0, LITf;->a:Landroid/view/View;

    .line 1972
    .line 1973
    if-eqz v2, :cond_32

    .line 1974
    .line 1975
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1976
    .line 1977
    .line 1978
    const/4 v2, 0x0

    .line 1979
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1980
    .line 1981
    .line 1982
    iput-boolean v5, v0, LITf;->b:Z

    .line 1983
    .line 1984
    iput-boolean v2, v0, LITf;->c:Z

    .line 1985
    .line 1986
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1987
    .line 1988
    const/4 v3, -0x2

    .line 1989
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    const v4, 0x7f070f84

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2004
    .line 2005
    const/16 v3, 0x51

    .line 2006
    .line 2007
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2008
    .line 2009
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2010
    .line 2011
    .line 2012
    return-object v0

    .line 2013
    :cond_32
    const-string v0, "buttonView"

    .line 2014
    .line 2015
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    throw v11

    .line 2019
    :cond_33
    const-string v0, "capriLayoutParamsProvider"

    .line 2020
    .line 2021
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    throw v11

    .line 2025
    :pswitch_16
    check-cast v10, LBb6;

    .line 2026
    .line 2027
    iget-object v2, v10, LBb6;->e0:Lge;

    .line 2028
    .line 2029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2030
    .line 2031
    .line 2032
    new-instance v3, Lka;

    .line 2033
    .line 2034
    check-cast v9, Ljava/util/List;

    .line 2035
    .line 2036
    invoke-direct {v3, v9, v0, v2}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v2, v3}, Lge;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    return-object v8

    .line 2043
    :pswitch_17
    check-cast v10, Lj96;

    .line 2044
    .line 2045
    invoke-static {v10}, Lj96;->a(Lj96;)Landroid/content/SharedPreferences;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    check-cast v9, La96;

    .line 2050
    .line 2051
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    return-object v0

    .line 2068
    :pswitch_18
    check-cast v10, LO66;

    .line 2069
    .line 2070
    iget-object v0, v10, LO66;->X:LDBe;

    .line 2071
    .line 2072
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    check-cast v0, LN4g;

    .line 2077
    .line 2078
    check-cast v9, Luzb;

    .line 2079
    .line 2080
    invoke-virtual {v0, v9}, LN4g;->a(Luzb;)V

    .line 2081
    .line 2082
    .line 2083
    return-object v8

    .line 2084
    :pswitch_19
    check-cast v10, Ll16;

    .line 2085
    .line 2086
    iget-object v0, v10, Ll16;->a:LDBe;

    .line 2087
    .line 2088
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, LLta;

    .line 2093
    .line 2094
    invoke-interface {v0}, LLta;->c5()LVZd;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v9, LA43;

    .line 2099
    .line 2100
    check-cast v9, Lz43;

    .line 2101
    .line 2102
    iget-object v2, v9, Lz43;->a:Ljava/util/Map;

    .line 2103
    .line 2104
    invoke-interface {v0, v2}, LVZd;->a(Ljava/util/Map;)V

    .line 2105
    .line 2106
    .line 2107
    return-object v8

    .line 2108
    :pswitch_1a
    check-cast v10, Li06;

    .line 2109
    .line 2110
    check-cast v9, Layj;

    .line 2111
    .line 2112
    const-string v0, "DefaultUnlocksStatusRepository.loadedTime"

    .line 2113
    .line 2114
    invoke-virtual {v5, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 2115
    .line 2116
    .line 2117
    move-result v2

    .line 2118
    :try_start_b
    iget-object v0, v10, Li06;->f:LREi;

    .line 2119
    .line 2120
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    check-cast v0, Lzh5;

    .line 2125
    .line 2126
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    check-cast v0, LMh7;

    .line 2131
    .line 2132
    iget-object v0, v0, LMh7;->V:LQbg;

    .line 2133
    .line 2134
    invoke-static {v9}, LGNk;->f(Layj;)Lbyj;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    const/16 v19, 0x1

    .line 2139
    .line 2140
    invoke-static/range {v19 .. v19}, LGNk;->e(I)LCxj;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    new-instance v6, LtWe;

    .line 2145
    .line 2146
    invoke-direct {v6, v0, v3, v4}, LtWe;-><init>(LQbg;Lbyj;LCxj;)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v0, v10, Li06;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2150
    .line 2151
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 2156
    .line 2157
    .line 2158
    :try_start_c
    iget-object v0, v10, Li06;->f:LREi;

    .line 2159
    .line 2160
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    check-cast v0, Lzh5;

    .line 2165
    .line 2166
    invoke-interface {v0, v6}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    check-cast v0, Ljava/lang/Long;

    .line 2171
    .line 2172
    if-nez v0, :cond_34

    .line 2173
    .line 2174
    sget-object v0, LrFa;->a:LrFa;

    .line 2175
    .line 2176
    goto :goto_1e

    .line 2177
    :catchall_5
    move-exception v0

    .line 2178
    goto :goto_1f

    .line 2179
    :cond_34
    new-instance v4, LqFa;

    .line 2180
    .line 2181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2182
    .line 2183
    .line 2184
    move-result-wide v6

    .line 2185
    iget-object v0, v10, Li06;->g:Ljava/util/LinkedHashMap;

    .line 2186
    .line 2187
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    check-cast v0, Ljava/lang/Boolean;

    .line 2192
    .line 2193
    if-eqz v0, :cond_35

    .line 2194
    .line 2195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    goto :goto_1d

    .line 2200
    :cond_35
    const/4 v0, 0x0

    .line 2201
    :goto_1d
    invoke-direct {v4, v6, v7, v0}, LqFa;-><init>(JZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2202
    .line 2203
    .line 2204
    move-object v0, v4

    .line 2205
    :goto_1e
    :try_start_d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v5, v2}, LNdh;->h(I)V

    .line 2209
    .line 2210
    .line 2211
    return-object v0

    .line 2212
    :catchall_6
    move-exception v0

    .line 2213
    goto :goto_20

    .line 2214
    :goto_1f
    :try_start_e
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 2215
    .line 2216
    .line 2217
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 2218
    :goto_20
    sget-object v3, LOdh;->b:LtGi;

    .line 2219
    .line 2220
    if-eqz v3, :cond_36

    .line 2221
    .line 2222
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 2223
    .line 2224
    .line 2225
    :cond_36
    throw v0

    .line 2226
    :pswitch_1b
    move-object/from16 v11, v22

    .line 2227
    .line 2228
    check-cast v10, Lae0;

    .line 2229
    .line 2230
    invoke-interface {v10}, Lae0;->f()LsN0;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2235
    .line 2236
    if-eqz v0, :cond_3a

    .line 2237
    .line 2238
    iget-object v0, v0, LsN0;->c:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v0, LUQ6;

    .line 2241
    .line 2242
    if-eqz v0, :cond_3a

    .line 2243
    .line 2244
    invoke-interface {v10}, Lae0;->l0()Ljava/io/InputStream;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    new-instance v3, Lsa3;

    .line 2249
    .line 2250
    invoke-direct {v3, v2, v11}, Lsa3;-><init>(Ljava/io/Closeable;LA36;)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2254
    .line 2255
    .line 2256
    instance-of v3, v0, Lhz2;

    .line 2257
    .line 2258
    if-nez v3, :cond_37

    .line 2259
    .line 2260
    instance-of v3, v0, Lxe8;

    .line 2261
    .line 2262
    if-eqz v3, :cond_38

    .line 2263
    .line 2264
    :cond_37
    const/4 v3, 0x0

    .line 2265
    goto :goto_21

    .line 2266
    :cond_38
    new-instance v0, Ljz2;

    .line 2267
    .line 2268
    const/4 v3, 0x0

    .line 2269
    invoke-direct {v0, v3, v11}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_22

    .line 2273
    :goto_21
    new-instance v4, Ljz2;

    .line 2274
    .line 2275
    invoke-direct {v4, v3, v0}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 2276
    .line 2277
    .line 2278
    move-object v0, v4

    .line 2279
    :goto_22
    iget-object v0, v0, Ljz2;->b:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v0, LUQ6;

    .line 2282
    .line 2283
    if-eqz v0, :cond_39

    .line 2284
    .line 2285
    new-instance v4, Lkz2;

    .line 2286
    .line 2287
    invoke-direct {v4, v0, v3}, Lkz2;-><init>(LUQ6;I)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_23

    .line 2291
    :cond_39
    sget-object v4, LSI9;->g0:LSI9;

    .line 2292
    .line 2293
    :goto_23
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    check-cast v0, Ljava/io/InputStream;

    .line 2298
    .line 2299
    if-nez v0, :cond_3b

    .line 2300
    .line 2301
    :cond_3a
    invoke-interface {v10}, Lae0;->l0()Ljava/io/InputStream;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    :cond_3b
    new-instance v2, Lsa3;

    .line 2306
    .line 2307
    invoke-direct {v2, v0, v11}, Lsa3;-><init>(Ljava/io/Closeable;LA36;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2311
    .line 2312
    .line 2313
    return-object v0

    .line 2314
    :pswitch_1c
    check-cast v10, LYX5;

    .line 2315
    .line 2316
    iget-object v0, v10, LYX5;->f:LQ9h;

    .line 2317
    .line 2318
    check-cast v9, Ljava/lang/String;

    .line 2319
    .line 2320
    invoke-virtual {v0, v9}, LQ9h;->g(Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    return-object v8

    .line 2324
    nop

    .line 2325
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
