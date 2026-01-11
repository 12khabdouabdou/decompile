.class public final LSP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final b:LYbd;

.field public final c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYbd;LTP5;LTV6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSP5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSP5;->b:LYbd;

    iput-object p2, p0, LSP5;->c:Ljava/lang/Object;

    iput-object p3, p0, LSP5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsN5;LYbd;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSP5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSP5;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LSP5;->b:LYbd;

    .line 4
    iput-object p3, p0, LSP5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LSP5;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 11
    .line 12
    iget-object v2, v0, LSP5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget v1, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->d:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LeVg;

    .line 23
    .line 24
    if-eqz v1, :cond_11

    .line 25
    .line 26
    iget-object v2, v0, LSP5;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LsN5;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LeVg;->d:LfVg;

    .line 34
    .line 35
    iget-object v3, v1, LfVg;->g:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 51
    :goto_1
    iget-object v6, v1, LfVg;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v8, v2, LsN5;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lkdd;

    .line 57
    .line 58
    if-nez v6, :cond_7

    .line 59
    .line 60
    iget-object v6, v1, LfVg;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    iget-object v6, v1, LfVg;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    sget-object v6, LFdd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-boolean v9, v8, Lkdd;->g0:Z

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    const-string v9, "READ_NOW"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v9, "SWIPE UP"

    .line 79
    .line 80
    :goto_2
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    iget-object v6, v1, LfVg;->e:Ljava/util/List;

    .line 88
    .line 89
    check-cast v6, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object v6, LFdd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const-string v9, "TRY LENS"

    .line 103
    .line 104
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_3
    move-object v6, v7

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    :goto_4
    sget-object v6, LFdd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    const-string v9, "SHOP"

    .line 116
    .line 117
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Integer;

    .line 122
    .line 123
    :goto_5
    if-eqz v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v1, v1, LfVg;->f:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v8}, Lkdd;->m()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move-object v1, v7

    .line 143
    :cond_9
    :goto_6
    iget-object v6, v2, LsN5;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, LTV6;

    .line 146
    .line 147
    iget-object v9, v0, LSP5;->b:LYbd;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v7, LYbd;

    .line 155
    .line 156
    invoke-direct {v7, v9}, LYbd;-><init>(LYbd;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v10, v8, Lkdd;->g0:Z

    .line 160
    .line 161
    if-eqz v10, :cond_a

    .line 162
    .line 163
    new-instance v10, LDpd;

    .line 164
    .line 165
    sget-object v11, Lsn6;->Q:LGqd;

    .line 166
    .line 167
    new-instance v12, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 168
    .line 169
    invoke-direct {v12, v4}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v10, v11, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    sget-object v10, LYbd;->t1:LFqd;

    .line 177
    .line 178
    sget-object v11, LW90;->a:LW90;

    .line 179
    .line 180
    invoke-virtual {v7, v10, v11}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 181
    .line 182
    .line 183
    sget-object v10, LYbd;->s1:LFqd;

    .line 184
    .line 185
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v7, v10, v11}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 188
    .line 189
    .line 190
    new-instance v10, LDpd;

    .line 191
    .line 192
    sget-object v11, LYbd;->q1:LGqd;

    .line 193
    .line 194
    new-instance v12, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;

    .line 195
    .line 196
    invoke-direct {v12, v9, v5}, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;-><init>(LYbd;Z)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v10, v11, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    iget-object v11, v10, LDpd;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v11, LGqd;

    .line 205
    .line 206
    iget-object v10, v10, LDpd;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, LxV6;

    .line 209
    .line 210
    invoke-virtual {v7, v11, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 211
    .line 212
    .line 213
    sget-object v1, Lsn6;->l0:LFqd;

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v7, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, LsN5;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LI8d;

    .line 225
    .line 226
    invoke-virtual {v1, v9, v7}, LI8d;->d(LYbd;LYbd;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ShowsCtaUpdated;

    .line 230
    .line 231
    invoke-direct {v1, v5}, Lcom/snap/opera/events/ViewerEvents$ShowsCtaUpdated;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1}, LTV6;->c(LxV6;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v10}, LTV6;->c(LxV6;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Lewj;->a:Lewj;

    .line 241
    .line 242
    :cond_b
    if-nez v7, :cond_11

    .line 243
    .line 244
    iget-boolean v1, v8, Lkdd;->g0:Z

    .line 245
    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 249
    .line 250
    invoke-direct {v2, v5}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;-><init>(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;

    .line 255
    .line 256
    invoke-direct {v2, v9, v4}, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;-><init>(LYbd;Z)V

    .line 257
    .line 258
    .line 259
    :goto_8
    if-eqz v1, :cond_d

    .line 260
    .line 261
    sget-object v1, Lsn6;->Q:LGqd;

    .line 262
    .line 263
    invoke-virtual {v9, v1}, LIqd;->C(LGqd;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    const/4 v1, 0x0

    .line 272
    :goto_9
    iget-boolean v3, v8, Lkdd;->g0:Z

    .line 273
    .line 274
    if-nez v3, :cond_e

    .line 275
    .line 276
    sget-object v3, LYbd;->q1:LGqd;

    .line 277
    .line 278
    invoke-virtual {v9, v3}, LIqd;->C(LGqd;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_e
    const/4 v5, 0x0

    .line 286
    :goto_a
    if-nez v1, :cond_f

    .line 287
    .line 288
    if-eqz v5, :cond_10

    .line 289
    .line 290
    :cond_f
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ShowsCtaUpdated;

    .line 291
    .line 292
    invoke-direct {v1, v4}, Lcom/snap/opera/events/ViewerEvents$ShowsCtaUpdated;-><init>(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v1}, LTV6;->c(LxV6;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-virtual {v6, v2}, LTV6;->c(LxV6;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    return-void

    .line 302
    :pswitch_0
    invoke-virtual {v1}, LxV6;->a()LYbd;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v3, v0, LSP5;->b:LYbd;

    .line 307
    .line 308
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_12

    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_12
    iget-object v2, v0, LSP5;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LTP5;

    .line 319
    .line 320
    iget-object v4, v2, LTP5;->Z0:LKnd;

    .line 321
    .line 322
    iget v5, v4, LKnd;->a:I

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    if-ne v5, v15, :cond_13

    .line 326
    .line 327
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 328
    .line 329
    if-nez v6, :cond_13

    .line 330
    .line 331
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 332
    .line 333
    if-nez v6, :cond_13

    .line 334
    .line 335
    goto/16 :goto_e

    .line 336
    .line 337
    :cond_13
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 338
    .line 339
    const/16 v21, 0x2

    .line 340
    .line 341
    iget-object v7, v0, LSP5;->t:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v7, LTV6;

    .line 344
    .line 345
    if-eqz v6, :cond_15

    .line 346
    .line 347
    move-object v4, v1

    .line 348
    check-cast v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 349
    .line 350
    const-wide/16 v5, 0x0

    .line 351
    .line 352
    iget-wide v8, v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->c:J

    .line 353
    .line 354
    cmp-long v10, v8, v5

    .line 355
    .line 356
    if-lez v10, :cond_14

    .line 357
    .line 358
    :goto_b
    move-wide/from16 v19, v8

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_14
    sget-object v8, LYbd;->D0:LFqd;

    .line 362
    .line 363
    invoke-virtual {v8, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    goto :goto_b

    .line 378
    :goto_c
    new-instance v16, LKnd;

    .line 379
    .line 380
    iget-boolean v5, v2, LTP5;->k1:Z

    .line 381
    .line 382
    iget v6, v2, LTP5;->j1:I

    .line 383
    .line 384
    iget v8, v2, LTP5;->i1:I

    .line 385
    .line 386
    iget-wide v9, v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->d:J

    .line 387
    .line 388
    move/from16 v24, v5

    .line 389
    .line 390
    move/from16 v22, v6

    .line 391
    .line 392
    move/from16 v23, v8

    .line 393
    .line 394
    move-wide/from16 v17, v9

    .line 395
    .line 396
    invoke-direct/range {v16 .. v24}, LKnd;-><init>(JJIIIZ)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v4, v16

    .line 400
    .line 401
    iput-object v4, v2, LTP5;->Z0:LKnd;

    .line 402
    .line 403
    iget-wide v4, v1, LxV6;->a:J

    .line 404
    .line 405
    iput-wide v4, v2, LTP5;->m1:J

    .line 406
    .line 407
    invoke-virtual {v2}, LTP5;->H0()V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 411
    .line 412
    iget-object v2, v2, LTP5;->Z0:LKnd;

    .line 413
    .line 414
    invoke-direct {v1, v3, v2}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LYbd;LKnd;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v1}, LTV6;->c(LxV6;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_e

    .line 421
    .line 422
    :cond_15
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 423
    .line 424
    if-eqz v6, :cond_16

    .line 425
    .line 426
    move-object v5, v1

    .line 427
    check-cast v5, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    iget-wide v5, v5, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;->c:J

    .line 432
    .line 433
    const-wide/16 v8, 0x0

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x0

    .line 437
    const/16 v14, 0x7c

    .line 438
    .line 439
    move-object v15, v7

    .line 440
    move-wide v6, v5

    .line 441
    const/4 v5, 0x2

    .line 442
    invoke-static/range {v4 .. v14}, LKnd;->a(LKnd;IJJZIIFI)LKnd;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iput-object v4, v2, LTP5;->Z0:LKnd;

    .line 447
    .line 448
    iget-wide v4, v1, LxV6;->a:J

    .line 449
    .line 450
    iput-wide v4, v2, LTP5;->m1:J

    .line 451
    .line 452
    invoke-virtual {v2}, LTP5;->H0()V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 456
    .line 457
    iget-object v2, v2, LTP5;->Z0:LKnd;

    .line 458
    .line 459
    invoke-direct {v1, v3, v2}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LYbd;LKnd;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v1}, LTV6;->c(LxV6;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_e

    .line 466
    .line 467
    :cond_16
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 468
    .line 469
    move v8, v5

    .line 470
    const/4 v5, 0x3

    .line 471
    if-eqz v6, :cond_17

    .line 472
    .line 473
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    iget-wide v8, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;->c:J

    .line 478
    .line 479
    move-object v15, v7

    .line 480
    move-wide v6, v8

    .line 481
    const-wide/16 v8, 0x0

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/16 v14, 0x7c

    .line 486
    .line 487
    move-object v1, v15

    .line 488
    invoke-static/range {v4 .. v14}, LKnd;->a(LKnd;IJJZIIFI)LKnd;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iput-object v4, v2, LTP5;->Z0:LKnd;

    .line 493
    .line 494
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 495
    .line 496
    invoke-direct {v2, v3, v4}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LYbd;LKnd;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_e

    .line 503
    .line 504
    :cond_17
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 505
    .line 506
    if-eqz v6, :cond_18

    .line 507
    .line 508
    move-object v5, v1

    .line 509
    check-cast v5, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    iget-wide v8, v5, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;->c:J

    .line 514
    .line 515
    move-object v15, v7

    .line 516
    move-wide v6, v8

    .line 517
    const/4 v5, 0x0

    .line 518
    const-wide/16 v8, 0x0

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    const/16 v14, 0x7d

    .line 524
    .line 525
    invoke-static/range {v4 .. v14}, LKnd;->a(LKnd;IJJZIIFI)LKnd;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iput-object v4, v2, LTP5;->Z0:LKnd;

    .line 530
    .line 531
    iget-wide v4, v1, LxV6;->a:J

    .line 532
    .line 533
    iput-wide v4, v2, LTP5;->m1:J

    .line 534
    .line 535
    invoke-virtual {v2}, LTP5;->H0()V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 539
    .line 540
    iget-object v2, v2, LTP5;->Z0:LKnd;

    .line 541
    .line 542
    invoke-direct {v1, v3, v2}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LYbd;LKnd;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v1}, LTV6;->c(LxV6;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_e

    .line 549
    .line 550
    :cond_18
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 551
    .line 552
    if-eqz v6, :cond_19

    .line 553
    .line 554
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    iget-wide v8, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;->c:J

    .line 559
    .line 560
    move-object v15, v7

    .line 561
    move-wide v6, v8

    .line 562
    const-wide/16 v8, 0x0

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    const/4 v11, 0x0

    .line 566
    const/16 v14, 0x7c

    .line 567
    .line 568
    move-object v1, v15

    .line 569
    invoke-static/range {v4 .. v14}, LKnd;->a(LKnd;IJJZIIFI)LKnd;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iput-object v4, v2, LTP5;->Z0:LKnd;

    .line 574
    .line 575
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 576
    .line 577
    invoke-direct {v2, v3, v4}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LYbd;LKnd;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_e

    .line 584
    .line 585
    :cond_19
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 586
    .line 587
    if-eqz v6, :cond_1c

    .line 588
    .line 589
    if-eq v8, v15, :cond_1a

    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    const/4 v13, 0x0

    .line 593
    move-object v1, v7

    .line 594
    iget-wide v6, v4, LKnd;->c:J

    .line 595
    .line 596
    const-wide/16 v8, 0x0

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v11, 0x0

    .line 600
    const/16 v14, 0x7c

    .line 601
    .line 602
    invoke-static/range {v4 .. v14}, LKnd;->a(LKnd;IJJZIIFI)LKnd;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iput-object v4, v2, LTP5;->Z0:LKnd;

    .line 607
    .line 608
    new-instance v5, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 609
    .line 610
    invoke-direct {v5, v3, v4}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LYbd;LKnd;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v5}, LTV6;->c(LxV6;)V

    .line 614
    .line 615
    .line 616
    :cond_1a
    iget-boolean v1, v2, LTP5;->g1:Z

    .line 617
    .line 618
    if-eqz v1, :cond_1b

    .line 619
    .line 620
    iget v1, v2, LTP5;->i1:I

    .line 621
    .line 622
    const v3, 0x7fffffff

    .line 623
    .line 624
    .line 625
    if-eq v1, v3, :cond_1b

    .line 626
    .line 627
    iget v3, v2, LTP5;->j1:I

    .line 628
    .line 629
    sub-int/2addr v1, v15

    .line 630
    if-lt v3, v1, :cond_1b

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_1b
    const/4 v15, 0x0

    .line 634
    :goto_d
    iget-boolean v1, v2, LTP5;->h1:Z

    .line 635
    .line 636
    if-eqz v15, :cond_1f

    .line 637
    .line 638
    if-nez v1, :cond_1f

    .line 639
    .line 640
    invoke-static {v2}, LTP5;->v(LTP5;)V

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_1c
    instance-of v5, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 645
    .line 646
    if-eqz v5, :cond_1d

    .line 647
    .line 648
    move-object v3, v1

    .line 649
    check-cast v3, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 650
    .line 651
    const/4 v13, 0x0

    .line 652
    const/4 v5, 0x0

    .line 653
    iget-wide v6, v3, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 654
    .line 655
    const-wide/16 v8, 0x0

    .line 656
    .line 657
    const/4 v10, 0x0

    .line 658
    const/4 v11, 0x0

    .line 659
    const/4 v12, 0x0

    .line 660
    const/16 v14, 0x7d

    .line 661
    .line 662
    invoke-static/range {v4 .. v14}, LKnd;->a(LKnd;IJJZIIFI)LKnd;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iput-object v3, v2, LTP5;->Z0:LKnd;

    .line 667
    .line 668
    iget-wide v3, v1, LxV6;->a:J

    .line 669
    .line 670
    iput-wide v3, v2, LTP5;->m1:J

    .line 671
    .line 672
    invoke-virtual {v2}, LTP5;->H0()V

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_1d
    instance-of v5, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;

    .line 677
    .line 678
    if-eqz v5, :cond_1e

    .line 679
    .line 680
    iget v1, v2, LTP5;->j1:I

    .line 681
    .line 682
    add-int/lit8 v11, v1, 0x1

    .line 683
    .line 684
    iput v11, v2, LTP5;->j1:I

    .line 685
    .line 686
    const/4 v12, 0x0

    .line 687
    const/4 v13, 0x0

    .line 688
    const-wide/16 v6, 0x0

    .line 689
    .line 690
    const-wide/16 v8, 0x0

    .line 691
    .line 692
    const/4 v10, 0x0

    .line 693
    const/16 v14, 0x6e

    .line 694
    .line 695
    const/4 v5, 0x2

    .line 696
    invoke-static/range {v4 .. v14}, LKnd;->a(LKnd;IJJZIIFI)LKnd;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iput-object v1, v2, LTP5;->Z0:LKnd;

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_1e
    instance-of v5, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 704
    .line 705
    if-eqz v5, :cond_1f

    .line 706
    .line 707
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 708
    .line 709
    iget v13, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;->c:F

    .line 710
    .line 711
    iput v13, v2, LTP5;->l1:F

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    const/4 v5, 0x0

    .line 715
    move-object v15, v7

    .line 716
    const-wide/16 v6, 0x0

    .line 717
    .line 718
    const-wide/16 v8, 0x0

    .line 719
    .line 720
    const/4 v10, 0x0

    .line 721
    const/4 v11, 0x0

    .line 722
    const/16 v14, 0x3f

    .line 723
    .line 724
    invoke-static/range {v4 .. v14}, LKnd;->a(LKnd;IJJZIIFI)LKnd;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iput-object v1, v2, LTP5;->Z0:LKnd;

    .line 729
    .line 730
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 731
    .line 732
    invoke-direct {v2, v3, v1}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LYbd;LKnd;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v15, v2}, LTV6;->c(LxV6;)V

    .line 736
    .line 737
    .line 738
    :cond_1f
    :goto_e
    return-void

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
