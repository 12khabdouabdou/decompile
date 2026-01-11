.class public final LOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZh;


# direct methods
.method public synthetic constructor <init>(LZh;I)V
    .locals 0

    .line 1
    iput p2, p0, LOh;->a:I

    iput-object p1, p0, LOh;->b:LZh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LOh;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 11
    .line 12
    iget-object v3, v0, LOh;->b:LZh;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LZh;->w:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v1, v3, LZh;->w:Lio/reactivex/rxjava3/subjects/Subject;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const-string v5, "page"

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    iget-object v2, v3, LZh;->f:LYbd;

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    sget-object v6, LYbd;->Z0:LGqd;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, LIqd;->D(LGqd;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    new-instance v6, Ln9h;

    .line 64
    .line 65
    iget-object v2, v3, LZh;->f:LYbd;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, LyKk;->g(LYbd;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget-object v2, v3, LZh;->f:LYbd;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, LyKk;->h(LYbd;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 83
    .line 84
    iget-wide v11, v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 85
    .line 86
    iget-wide v13, v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->c:J

    .line 87
    .line 88
    invoke-direct/range {v6 .. v14}, Ln9h;-><init>(DDJJ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, LZh;->z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 92
    .line 93
    invoke-interface {v2, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :cond_5
    :goto_1
    iget-object v2, v3, LZh;->x:Lio/reactivex/rxjava3/subjects/Subject;

    .line 106
    .line 107
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 108
    .line 109
    iget-wide v3, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->c:J

    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    cmp-long v7, v3, v5

    .line 114
    .line 115
    if-gtz v7, :cond_6

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-wide v5, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 121
    .line 122
    long-to-double v5, v5

    .line 123
    long-to-double v3, v3

    .line 124
    div-double/2addr v5, v3

    .line 125
    const/16 v1, 0x64

    .line 126
    .line 127
    int-to-double v3, v1

    .line 128
    mul-double v5, v5, v3

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    long-to-double v3, v3

    .line 135
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    div-double/2addr v3, v5

    .line 138
    invoke-static {v3, v4}, LrZ3;->r(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :cond_8
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    iget-object v2, v3, LZh;->f:LYbd;

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    sget-object v6, LYbd;->Z0:LGqd;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, LIqd;->D(LGqd;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 171
    .line 172
    new-instance v6, Ln9h;

    .line 173
    .line 174
    iget-object v2, v3, LZh;->f:LYbd;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-static {v2}, LyKk;->g(LYbd;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    iget-object v2, v3, LZh;->f:LYbd;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-static {v2}, LyKk;->h(LYbd;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;->c:LKnd;

    .line 191
    .line 192
    iget-wide v11, v1, LKnd;->c:J

    .line 193
    .line 194
    move-wide v13, v11

    .line 195
    invoke-direct/range {v6 .. v14}, Ln9h;-><init>(DDJJ)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, LZh;->z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 199
    .line 200
    invoke-interface {v1, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v4

    .line 212
    :cond_b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v4

    .line 216
    :cond_c
    :goto_3
    return-void

    .line 217
    :pswitch_0
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;

    .line 218
    .line 219
    iget-object v2, v0, LOh;->b:LZh;

    .line 220
    .line 221
    iget-object v3, v2, LZh;->b:Lxm4;

    .line 222
    .line 223
    iget-object v3, v3, Lxm4;->k:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LAT3;

    .line 226
    .line 227
    iget-object v4, v2, LZh;->g:LTV6;

    .line 228
    .line 229
    if-eqz v4, :cond_18

    .line 230
    .line 231
    iget-object v7, v2, LZh;->f:LYbd;

    .line 232
    .line 233
    if-eqz v7, :cond_17

    .line 234
    .line 235
    iget-object v15, v2, LZh;->i:LIqd;

    .line 236
    .line 237
    iget-object v6, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvent;->b:LHZ3;

    .line 238
    .line 239
    if-eqz v6, :cond_d

    .line 240
    .line 241
    iget-object v6, v6, LHZ3;->a:Lu24;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    const/4 v6, 0x0

    .line 245
    :goto_4
    if-eqz v6, :cond_e

    .line 246
    .line 247
    iget-object v8, v6, Lu24;->a:LZS6;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    const/4 v8, 0x0

    .line 251
    :goto_5
    sget-object v9, LZS6;->g0:LZS6;

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x1

    .line 256
    .line 257
    if-ne v8, v9, :cond_f

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_f
    const/4 v8, 0x0

    .line 262
    :goto_6
    invoke-static {v7}, LAPk;->m(LIqd;)Lkp;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_10

    .line 267
    .line 268
    sget-object v11, LIm;->v:LFqd;

    .line 269
    .line 270
    invoke-virtual {v11, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Ljava/lang/Boolean;

    .line 275
    .line 276
    iget-object v10, v10, Lkp;->a:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    const-string v10, "unknown"

    .line 280
    .line 281
    :goto_7
    sget-object v11, LIm;->n:LFqd;

    .line 282
    .line 283
    invoke-virtual {v11, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, LXu;

    .line 288
    .line 289
    sget-object v12, LIm;->C:LGqd;

    .line 290
    .line 291
    invoke-virtual {v12, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Ljava/lang/Boolean;

    .line 296
    .line 297
    sget-object v13, LIm;->r1:LFqd;

    .line 298
    .line 299
    invoke-virtual {v13, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, LFm4;

    .line 304
    .line 305
    sget-object v14, LOE;->H5:LOE;

    .line 306
    .line 307
    const-string v5, "ad_product"

    .line 308
    .line 309
    invoke-static {v14, v5, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v10, "ad_type"

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v5, v10, v11}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v10, "is_dpa"

    .line 323
    .line 324
    invoke-virtual {v5, v10, v12}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 325
    .line 326
    .line 327
    const-string v10, "cta_type"

    .line 328
    .line 329
    invoke-virtual {v5, v10, v13}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 330
    .line 331
    .line 332
    if-eqz v6, :cond_11

    .line 333
    .line 334
    iget-object v10, v6, Lu24;->a:LZS6;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_11
    const/4 v10, 0x0

    .line 338
    :goto_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const-string v11, "att_trigger_type"

    .line 343
    .line 344
    invoke-virtual {v5, v11, v10}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v3, LAT3;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LcH8;

    .line 350
    .line 351
    invoke-static {v3, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 352
    .line 353
    .line 354
    if-eqz v6, :cond_14

    .line 355
    .line 356
    move v3, v8

    .line 357
    iget-object v8, v6, Lu24;->b:LDpd;

    .line 358
    .line 359
    iget-object v14, v2, LZh;->a:Landroid/content/Context;

    .line 360
    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    sget-object v17, LBm;->u:LGqd;

    .line 364
    .line 365
    iget-wide v10, v6, Lu24;->d:J

    .line 366
    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    const/16 v16, 0x4

    .line 370
    .line 371
    move-object v3, v9

    .line 372
    move-object v9, v8

    .line 373
    invoke-static/range {v8 .. v17}, LF0j;->q(LDpd;LDpd;JJLandroid/content/Context;LIqd;ILGqd;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;

    .line 377
    .line 378
    iget-object v9, v8, LDpd;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v9, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    float-to-int v10, v9

    .line 387
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v8, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    float-to-int v11, v8

    .line 396
    iget-wide v8, v6, Lu24;->d:J

    .line 397
    .line 398
    move-object v6, v5

    .line 399
    const/4 v12, 0x4

    .line 400
    invoke-direct/range {v6 .. v12}, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;-><init>(LYbd;JIII)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v6}, LTV6;->c(LxV6;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_12
    move-object v3, v9

    .line 408
    iget-object v4, v6, Lu24;->c:LDpd;

    .line 409
    .line 410
    if-nez v4, :cond_13

    .line 411
    .line 412
    move-object v9, v8

    .line 413
    goto :goto_9

    .line 414
    :cond_13
    move-object v9, v4

    .line 415
    :goto_9
    sget-object v17, LBm;->u:LGqd;

    .line 416
    .line 417
    iget-wide v10, v6, Lu24;->d:J

    .line 418
    .line 419
    iget-wide v12, v6, Lu24;->e:J

    .line 420
    .line 421
    const/16 v16, 0x2

    .line 422
    .line 423
    invoke-static/range {v8 .. v17}, LF0j;->q(LDpd;LDpd;JJLandroid/content/Context;LIqd;ILGqd;)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_14
    move-object v3, v9

    .line 428
    :goto_a
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvent;->b:LHZ3;

    .line 429
    .line 430
    if-eqz v1, :cond_15

    .line 431
    .line 432
    iget-object v1, v1, LHZ3;->a:Lu24;

    .line 433
    .line 434
    if-eqz v1, :cond_15

    .line 435
    .line 436
    iget-object v1, v1, Lu24;->a:LZS6;

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_15
    const/4 v1, 0x0

    .line 440
    :goto_b
    if-ne v1, v3, :cond_16

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    :goto_c
    const/4 v3, 0x0

    .line 444
    goto :goto_d

    .line 445
    :cond_16
    const/4 v1, 0x0

    .line 446
    goto :goto_c

    .line 447
    :goto_d
    invoke-virtual {v2, v1, v3}, LZh;->f(ZLandroid/graphics/Point;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_17
    const/4 v3, 0x0

    .line 452
    const-string v1, "page"

    .line 453
    .line 454
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v3

    .line 458
    :cond_18
    const/4 v3, 0x0

    .line 459
    const-string v1, "eventDispatcher"

    .line 460
    .line 461
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v3

    .line 465
    :pswitch_1
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;

    .line 466
    .line 467
    sget-object v2, LZh;->S:Ljava/util/List;

    .line 468
    .line 469
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->h:Lobj;

    .line 470
    .line 471
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_19

    .line 476
    .line 477
    iget-object v2, v0, LOh;->b:LZh;

    .line 478
    .line 479
    iget-object v3, v2, LZh;->b:Lxm4;

    .line 480
    .line 481
    iget-object v3, v3, Lxm4;->f:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v3, v2, LZh;->i:LIqd;

    .line 484
    .line 485
    iget-object v2, v2, LZh;->a:Landroid/content/Context;

    .line 486
    .line 487
    invoke-static {v1, v2, v3}, LF0j;->r(Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;Landroid/content/Context;LIqd;)V

    .line 488
    .line 489
    .line 490
    :cond_19
    return-void

    .line 491
    :pswitch_2
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$TapTooltipTappedEvent;

    .line 492
    .line 493
    iget-wide v3, v1, Lcom/snap/ads/api/AdOperaViewerEvents$TapTooltipTappedEvent;->b:D

    .line 494
    .line 495
    const/4 v8, 0x1

    .line 496
    iget-object v2, v0, LOh;->b:LZh;

    .line 497
    .line 498
    iget-wide v5, v1, Lcom/snap/ads/api/AdOperaViewerEvents$TapTooltipTappedEvent;->c:D

    .line 499
    .line 500
    const/16 v7, 0x12

    .line 501
    .line 502
    invoke-virtual/range {v2 .. v8}, LZh;->h(DDIZ)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_3
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;

    .line 507
    .line 508
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iget-object v2, v0, LOh;->b:LZh;

    .line 517
    .line 518
    iget-object v3, v2, LZh;->f:LYbd;

    .line 519
    .line 520
    const-string v5, "page"

    .line 521
    .line 522
    if-eqz v3, :cond_29

    .line 523
    .line 524
    sget-object v7, LIm;->E:LGqd;

    .line 525
    .line 526
    invoke-virtual {v7, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, LbSg;

    .line 531
    .line 532
    iget-object v7, v2, LZh;->f:LYbd;

    .line 533
    .line 534
    if-eqz v7, :cond_28

    .line 535
    .line 536
    sget-object v8, LIm;->O1:LGqd;

    .line 537
    .line 538
    invoke-virtual {v8, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Lh80;

    .line 543
    .line 544
    iget v8, v1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->e:I

    .line 545
    .line 546
    invoke-static {v8}, LzHa;->L(I)I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    const/4 v10, 0x1

    .line 551
    if-eqz v9, :cond_1b

    .line 552
    .line 553
    if-ne v9, v10, :cond_1a

    .line 554
    .line 555
    sget-object v9, LLjj;->c:LLjj;

    .line 556
    .line 557
    :goto_e
    move-object v12, v9

    .line 558
    goto :goto_f

    .line 559
    :cond_1a
    new-instance v1, LwOc;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_1b
    sget-object v9, LLjj;->b:LLjj;

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :goto_f
    sget-object v13, Lg80;->t:Lg80;

    .line 569
    .line 570
    iget-object v9, v2, LZh;->b:Lxm4;

    .line 571
    .line 572
    const-string v14, "result"

    .line 573
    .line 574
    const-string v15, "button_type"

    .line 575
    .line 576
    if-nez v3, :cond_1c

    .line 577
    .line 578
    iget-object v1, v9, Lxm4;->i:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LcH8;

    .line 581
    .line 582
    invoke-static {v13, v15, v12}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget-object v3, LQjj;->b:LQjj;

    .line 587
    .line 588
    invoke-virtual {v2, v14, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_17

    .line 595
    .line 596
    :cond_1c
    iget-object v11, v3, LbSg;->a:Lf1;

    .line 597
    .line 598
    const/16 p1, 0x0

    .line 599
    .line 600
    iget-object v4, v9, Lxm4;->l:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, LNOg;

    .line 603
    .line 604
    new-instance v10, Lf80;

    .line 605
    .line 606
    invoke-direct {v10}, Lf80;-><init>()V

    .line 607
    .line 608
    .line 609
    move-object/from16 v17, v5

    .line 610
    .line 611
    iget-object v5, v11, Lf1;->a:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v5, v10, Lf80;->q0:Ljava/lang/String;

    .line 614
    .line 615
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 616
    .line 617
    iput-object v5, v10, Lf80;->p0:Ljava/lang/Boolean;

    .line 618
    .line 619
    iput-object v5, v10, Lf80;->r0:Ljava/lang/Boolean;

    .line 620
    .line 621
    iget-object v5, v3, LbSg;->b:Ljava/lang/String;

    .line 622
    .line 623
    iput-object v5, v10, Lf80;->s0:Ljava/lang/String;

    .line 624
    .line 625
    move-object/from16 v22, v5

    .line 626
    .line 627
    iget-object v5, v3, LbSg;->c:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v5, v10, Lf80;->t0:Ljava/lang/String;

    .line 630
    .line 631
    move-object/from16 v18, v5

    .line 632
    .line 633
    iget-object v5, v4, LNOg;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v5, LR93;

    .line 636
    .line 637
    check-cast v5, LFRe;

    .line 638
    .line 639
    invoke-static {v5}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    iput-object v5, v10, Lf80;->u0:Ljava/lang/Long;

    .line 644
    .line 645
    iput-object v6, v10, Lf80;->v0:Ljava/lang/String;

    .line 646
    .line 647
    const/4 v5, 0x1

    .line 648
    if-eq v8, v5, :cond_1e

    .line 649
    .line 650
    const/4 v5, 0x2

    .line 651
    if-ne v8, v5, :cond_1d

    .line 652
    .line 653
    const-string v5, "STICKER"

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_1d
    const/4 v1, 0x0

    .line 657
    throw v1

    .line 658
    :cond_1e
    const-string v5, "BUTTON"

    .line 659
    .line 660
    :goto_10
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 661
    .line 662
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    iput-object v5, v10, Lf80;->w0:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v7, :cond_1f

    .line 669
    .line 670
    iget-boolean v5, v7, Lh80;->b:Z

    .line 671
    .line 672
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    goto :goto_11

    .line 677
    :cond_1f
    move-object/from16 v5, p1

    .line 678
    .line 679
    :goto_11
    iput-object v5, v10, Lf80;->x0:Ljava/lang/Boolean;

    .line 680
    .line 681
    move-object v8, v6

    .line 682
    if-eqz v7, :cond_20

    .line 683
    .line 684
    iget-wide v5, v7, Lh80;->c:J

    .line 685
    .line 686
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    goto :goto_12

    .line 691
    :cond_20
    move-object/from16 v5, p1

    .line 692
    .line 693
    :goto_12
    iput-object v5, v10, Lf80;->A0:Ljava/lang/Long;

    .line 694
    .line 695
    if-eqz v7, :cond_21

    .line 696
    .line 697
    iget-wide v5, v7, Lh80;->d:J

    .line 698
    .line 699
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    goto :goto_13

    .line 704
    :cond_21
    move-object/from16 v5, p1

    .line 705
    .line 706
    :goto_13
    iput-object v5, v10, Lf80;->B0:Ljava/lang/Long;

    .line 707
    .line 708
    if-eqz v7, :cond_22

    .line 709
    .line 710
    iget-object v5, v7, Lh80;->e:Lcom/snap/ad_format/AdStickerInfo;

    .line 711
    .line 712
    invoke-virtual {v5}, Lcom/snap/ad_format/AdStickerInfo;->a()Ljava/lang/Double;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    goto :goto_14

    .line 717
    :cond_22
    move-object/from16 v5, p1

    .line 718
    .line 719
    :goto_14
    iput-object v5, v10, Lf80;->y0:Ljava/lang/Double;

    .line 720
    .line 721
    if-eqz v7, :cond_23

    .line 722
    .line 723
    iget-object v5, v7, Lh80;->e:Lcom/snap/ad_format/AdStickerInfo;

    .line 724
    .line 725
    invoke-virtual {v5}, Lcom/snap/ad_format/AdStickerInfo;->b()Ljava/lang/Double;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    goto :goto_15

    .line 730
    :cond_23
    move-object/from16 v5, p1

    .line 731
    .line 732
    :goto_15
    iput-object v5, v10, Lf80;->z0:Ljava/lang/Double;

    .line 733
    .line 734
    iget-object v4, v4, LNOg;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v4, Lbe1;

    .line 737
    .line 738
    invoke-interface {v4, v10}, LlW6;->e(LEV6;)V

    .line 739
    .line 740
    .line 741
    iget-object v4, v2, LZh;->g:LTV6;

    .line 742
    .line 743
    if-eqz v4, :cond_27

    .line 744
    .line 745
    new-instance v5, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArShoppingExperienceClickedTrackEvent;

    .line 746
    .line 747
    iget-object v2, v2, LZh;->f:LYbd;

    .line 748
    .line 749
    if-eqz v2, :cond_26

    .line 750
    .line 751
    invoke-direct {v5, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArShoppingExperienceClickedTrackEvent;-><init>(LYbd;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v5}, LTV6;->c(LxV6;)V

    .line 755
    .line 756
    .line 757
    iget v2, v3, LbSg;->d:I

    .line 758
    .line 759
    invoke-static {v2}, LzHa;->L(I)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    iget-object v4, v11, Lf1;->a:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v5, v9, Lxm4;->d:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v5, LYmd;

    .line 768
    .line 769
    iget-object v6, v9, Lxm4;->i:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v6, LcH8;

    .line 772
    .line 773
    if-eqz v2, :cond_25

    .line 774
    .line 775
    const/4 v7, 0x1

    .line 776
    if-eq v2, v7, :cond_24

    .line 777
    .line 778
    invoke-static {v13, v15, v12}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    sget-object v2, LQjj;->c:LQjj;

    .line 783
    .line 784
    invoke-virtual {v1, v14, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v6, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_17

    .line 791
    .line 792
    :cond_24
    new-instance v2, LvSg;

    .line 793
    .line 794
    new-instance v18, LwSg;

    .line 795
    .line 796
    iget-object v7, v3, LbSg;->i:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v8, v3, LbSg;->e:Ljava/lang/String;

    .line 799
    .line 800
    iget v9, v3, LbSg;->f:I

    .line 801
    .line 802
    iget-boolean v10, v11, Lf1;->f:Z

    .line 803
    .line 804
    iget-boolean v11, v3, LbSg;->h:Z

    .line 805
    .line 806
    iget-boolean v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->d:Z

    .line 807
    .line 808
    iget v3, v3, LbSg;->g:I

    .line 809
    .line 810
    move/from16 v21, v1

    .line 811
    .line 812
    move/from16 v25, v3

    .line 813
    .line 814
    move-object/from16 v19, v4

    .line 815
    .line 816
    move-object/from16 v27, v7

    .line 817
    .line 818
    move-object/from16 v23, v8

    .line 819
    .line 820
    move/from16 v24, v9

    .line 821
    .line 822
    move/from16 v26, v10

    .line 823
    .line 824
    move/from16 v20, v11

    .line 825
    .line 826
    invoke-direct/range {v18 .. v27}, LwSg;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v1, v18

    .line 830
    .line 831
    invoke-direct {v2, v1}, LvSg;-><init>(LwSg;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v5, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    move-object v2, v6

    .line 838
    goto :goto_16

    .line 839
    :cond_25
    move-object/from16 v19, v4

    .line 840
    .line 841
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    new-instance v4, LkDg;

    .line 846
    .line 847
    move-object v7, v6

    .line 848
    move-object v6, v8

    .line 849
    iget v8, v11, Lf1;->d:I

    .line 850
    .line 851
    iget-object v9, v11, Lf1;->c:[B

    .line 852
    .line 853
    iget-boolean v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->d:Z

    .line 854
    .line 855
    iget-boolean v10, v3, LbSg;->h:Z

    .line 856
    .line 857
    move-object v11, v2

    .line 858
    move-object v3, v4

    .line 859
    move-object v2, v7

    .line 860
    move-object v4, v9

    .line 861
    move-object/from16 v7, v18

    .line 862
    .line 863
    move v9, v1

    .line 864
    move-object v1, v5

    .line 865
    move-object/from16 v5, v22

    .line 866
    .line 867
    invoke-direct/range {v3 .. v11}, LkDg;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;)V

    .line 868
    .line 869
    .line 870
    new-instance v4, LiDg;

    .line 871
    .line 872
    invoke-direct {v4, v3}, LiDg;-><init>(LYMk;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v1, v4}, LYmd;->b(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :goto_16
    invoke-static {v13, v15, v12}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    sget-object v3, LQjj;->a:LQjj;

    .line 883
    .line 884
    invoke-virtual {v1, v14, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 888
    .line 889
    .line 890
    :goto_17
    return-void

    .line 891
    :cond_26
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw p1

    .line 895
    :cond_27
    const-string v1, "eventDispatcher"

    .line 896
    .line 897
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw p1

    .line 901
    :cond_28
    move-object/from16 v17, v5

    .line 902
    .line 903
    const/16 p1, 0x0

    .line 904
    .line 905
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw p1

    .line 909
    :cond_29
    move-object/from16 v17, v5

    .line 910
    .line 911
    const/16 p1, 0x0

    .line 912
    .line 913
    invoke-static/range {v17 .. v17}, LDz9;->i0(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw p1

    .line 917
    :pswitch_4
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$ProfileIconClicked;

    .line 918
    .line 919
    iget-boolean v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$ProfileIconClicked;->c:Z

    .line 920
    .line 921
    if-eqz v1, :cond_2a

    .line 922
    .line 923
    sget-object v1, LkC1;->b:LkC1;

    .line 924
    .line 925
    :goto_18
    move-object v8, v1

    .line 926
    goto :goto_19

    .line 927
    :cond_2a
    sget-object v1, LkC1;->a:LkC1;

    .line 928
    .line 929
    goto :goto_18

    .line 930
    :goto_19
    const-wide/16 v5, 0x0

    .line 931
    .line 932
    iget-object v2, v0, LOh;->b:LZh;

    .line 933
    .line 934
    const-wide/16 v3, 0x0

    .line 935
    .line 936
    const/16 v7, 0x9

    .line 937
    .line 938
    invoke-virtual/range {v2 .. v8}, LZh;->g(DDILkC1;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_5
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdCtaClickedEvent;

    .line 943
    .line 944
    iget-boolean v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdCtaClickedEvent;->c:Z

    .line 945
    .line 946
    if-eqz v1, :cond_2b

    .line 947
    .line 948
    const/16 v1, 0x10

    .line 949
    .line 950
    const/16 v7, 0x10

    .line 951
    .line 952
    goto :goto_1a

    .line 953
    :cond_2b
    const/16 v1, 0x11

    .line 954
    .line 955
    const/16 v7, 0x11

    .line 956
    .line 957
    :goto_1a
    const/4 v8, 0x1

    .line 958
    iget-object v2, v0, LOh;->b:LZh;

    .line 959
    .line 960
    const-wide/16 v3, 0x0

    .line 961
    .line 962
    const-wide/16 v5, 0x0

    .line 963
    .line 964
    invoke-virtual/range {v2 .. v8}, LZh;->h(DDIZ)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_6
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$SwipeStart;

    .line 969
    .line 970
    iget-boolean v2, v1, Lcom/snap/opera/events/ViewerEvents$SwipeStart;->e:Z

    .line 971
    .line 972
    if-eqz v2, :cond_2d

    .line 973
    .line 974
    sget-object v2, Loc6;->b:Loc6;

    .line 975
    .line 976
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$SwipeStart;->c:Loc6;

    .line 977
    .line 978
    if-eq v1, v2, :cond_2c

    .line 979
    .line 980
    sget-object v2, Loc6;->c:Loc6;

    .line 981
    .line 982
    if-ne v1, v2, :cond_2d

    .line 983
    .line 984
    :cond_2c
    iget-object v1, v0, LOh;->b:LZh;

    .line 985
    .line 986
    iget-object v1, v1, LZh;->y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 987
    .line 988
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :cond_2d
    return-void

    .line 994
    :pswitch_7
    instance-of v2, v1, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested$Next;

    .line 995
    .line 996
    iget-object v3, v0, LOh;->b:LZh;

    .line 997
    .line 998
    if-eqz v2, :cond_2e

    .line 999
    .line 1000
    iget-object v1, v3, LZh;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1001
    .line 1002
    sget-object v2, Lcom/snap/modules/ad_format/AdPageGestureIntention;->NEXT:Lcom/snap/modules/ad_format/AdPageGestureIntention;

    .line 1003
    .line 1004
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1b

    .line 1008
    :cond_2e
    instance-of v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested$Previous;

    .line 1009
    .line 1010
    if-eqz v1, :cond_2f

    .line 1011
    .line 1012
    iget-object v1, v3, LZh;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1013
    .line 1014
    sget-object v2, Lcom/snap/modules/ad_format/AdPageGestureIntention;->PREVIOUS:Lcom/snap/modules/ad_format/AdPageGestureIntention;

    .line 1015
    .line 1016
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_2f
    :goto_1b
    return-void

    .line 1020
    :pswitch_8
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;

    .line 1021
    .line 1022
    iget-wide v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;->b:J

    .line 1023
    .line 1024
    iget-object v3, v0, LOh;->b:LZh;

    .line 1025
    .line 1026
    iput-wide v1, v3, LZh;->I:J

    .line 1027
    .line 1028
    long-to-double v1, v1

    .line 1029
    const/4 v4, 0x1

    .line 1030
    int-to-double v4, v4

    .line 1031
    add-double/2addr v1, v4

    .line 1032
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iget-object v2, v3, LZh;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1037
    .line 1038
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_9
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;

    .line 1043
    .line 1044
    iget-object v2, v0, LOh;->b:LZh;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    sget-object v3, LIm;->n:LFqd;

    .line 1050
    .line 1051
    iget-object v4, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->b:LYbd;

    .line 1052
    .line 1053
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, LXu;

    .line 1058
    .line 1059
    sget-object v5, LIm;->u0:LFqd;

    .line 1060
    .line 1061
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    check-cast v4, Ljava/lang/Number;

    .line 1066
    .line 1067
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    int-to-double v4, v4

    .line 1072
    iget-wide v6, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->e:D

    .line 1073
    .line 1074
    cmpg-double v8, v6, v4

    .line 1075
    .line 1076
    if-nez v8, :cond_30

    .line 1077
    .line 1078
    goto :goto_1c

    .line 1079
    :cond_30
    sget-object v8, LXu;->g0:LXu;

    .line 1080
    .line 1081
    if-eq v3, v8, :cond_31

    .line 1082
    .line 1083
    :goto_1c
    const/4 v8, 0x1

    .line 1084
    iget-wide v3, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->c:D

    .line 1085
    .line 1086
    iget-wide v5, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->d:D

    .line 1087
    .line 1088
    iget v7, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->f:I

    .line 1089
    .line 1090
    invoke-virtual/range {v2 .. v8}, LZh;->h(DDIZ)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_21

    .line 1094
    :cond_31
    const-wide/16 v8, 0x0

    .line 1095
    .line 1096
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1097
    .line 1098
    cmpl-double v3, v4, v8

    .line 1099
    .line 1100
    if-lez v3, :cond_32

    .line 1101
    .line 1102
    cmpg-double v12, v6, v8

    .line 1103
    .line 1104
    if-nez v12, :cond_32

    .line 1105
    .line 1106
    sub-double/2addr v4, v10

    .line 1107
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    :goto_1d
    move-object v12, v4

    .line 1112
    goto :goto_1e

    .line 1113
    :cond_32
    if-lez v3, :cond_33

    .line 1114
    .line 1115
    sub-double v4, v6, v10

    .line 1116
    .line 1117
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    goto :goto_1d

    .line 1122
    :cond_33
    const/4 v4, 0x0

    .line 1123
    goto :goto_1d

    .line 1124
    :goto_1e
    if-lez v3, :cond_34

    .line 1125
    .line 1126
    :goto_1f
    move-wide v9, v6

    .line 1127
    goto :goto_20

    .line 1128
    :cond_34
    sub-double/2addr v6, v10

    .line 1129
    goto :goto_1f

    .line 1130
    :goto_20
    invoke-virtual {v2}, LZh;->d()Ljava/util/List;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    move-object v3, v2

    .line 1135
    new-instance v2, LUh;

    .line 1136
    .line 1137
    iget v4, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->f:I

    .line 1138
    .line 1139
    iget-wide v5, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->c:D

    .line 1140
    .line 1141
    iget-wide v7, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->d:D

    .line 1142
    .line 1143
    invoke-direct/range {v2 .. v12}, LUh;-><init>(LZh;IDDDLjava/util/List;Ljava/lang/Double;)V

    .line 1144
    .line 1145
    .line 1146
    move-object v1, v2

    .line 1147
    move-object v2, v3

    .line 1148
    new-instance v3, LVh;

    .line 1149
    .line 1150
    const/4 v4, 0x0

    .line 1151
    invoke-direct {v3, v2, v4}, LVh;-><init>(LZh;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v1, v3}, LZh;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_21
    return-void

    .line 1158
    :pswitch_a
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 1159
    .line 1160
    iget-boolean v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 1161
    .line 1162
    if-eqz v1, :cond_37

    .line 1163
    .line 1164
    iget-object v1, v0, LOh;->b:LZh;

    .line 1165
    .line 1166
    iget-object v2, v1, LZh;->g:LTV6;

    .line 1167
    .line 1168
    const/4 v3, 0x0

    .line 1169
    if-eqz v2, :cond_36

    .line 1170
    .line 1171
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$AdContextMenuOpened;

    .line 1172
    .line 1173
    iget-object v1, v1, LZh;->f:LYbd;

    .line 1174
    .line 1175
    if-eqz v1, :cond_35

    .line 1176
    .line 1177
    invoke-direct {v4, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$AdContextMenuOpened;-><init>(LYbd;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v4}, LTV6;->c(LxV6;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_22

    .line 1184
    :cond_35
    const-string v1, "page"

    .line 1185
    .line 1186
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v3

    .line 1190
    :cond_36
    const-string v1, "eventDispatcher"

    .line 1191
    .line 1192
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v3

    .line 1196
    :cond_37
    :goto_22
    return-void

    .line 1197
    :pswitch_b
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;

    .line 1198
    .line 1199
    iget-object v2, v0, LOh;->b:LZh;

    .line 1200
    .line 1201
    iget-object v3, v2, LZh;->f:LYbd;

    .line 1202
    .line 1203
    const/4 v9, 0x0

    .line 1204
    const-string v10, "page"

    .line 1205
    .line 1206
    if-eqz v3, :cond_3c

    .line 1207
    .line 1208
    iget-object v4, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->c:LYbd;

    .line 1209
    .line 1210
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_3b

    .line 1215
    .line 1216
    const/4 v3, 0x1

    .line 1217
    iget v11, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->f:I

    .line 1218
    .line 1219
    if-ne v11, v3, :cond_39

    .line 1220
    .line 1221
    iget-object v3, v2, LZh;->f:LYbd;

    .line 1222
    .line 1223
    if-eqz v3, :cond_38

    .line 1224
    .line 1225
    sget-object v4, LIm;->G2:LGqd;

    .line 1226
    .line 1227
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    move-object v8, v3

    .line 1232
    check-cast v8, LkC1;

    .line 1233
    .line 1234
    iget-wide v3, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->d:D

    .line 1235
    .line 1236
    iget-wide v5, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->e:D

    .line 1237
    .line 1238
    const/16 v7, 0x9

    .line 1239
    .line 1240
    invoke-virtual/range {v2 .. v8}, LZh;->g(DDILkC1;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_23

    .line 1244
    :cond_38
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    throw v9

    .line 1248
    :cond_39
    :goto_23
    const/4 v3, 0x2

    .line 1249
    if-ne v11, v3, :cond_3b

    .line 1250
    .line 1251
    iget-object v3, v2, LZh;->f:LYbd;

    .line 1252
    .line 1253
    if-eqz v3, :cond_3a

    .line 1254
    .line 1255
    sget-object v4, LIm;->H2:LGqd;

    .line 1256
    .line 1257
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    move-object v8, v3

    .line 1262
    check-cast v8, LkC1;

    .line 1263
    .line 1264
    iget-wide v3, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->d:D

    .line 1265
    .line 1266
    iget-wide v5, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->e:D

    .line 1267
    .line 1268
    const/16 v7, 0xa

    .line 1269
    .line 1270
    invoke-virtual/range {v2 .. v8}, LZh;->g(DDILkC1;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_24

    .line 1274
    :cond_3a
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v9

    .line 1278
    :cond_3b
    :goto_24
    return-void

    .line 1279
    :cond_3c
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v9

    .line 1283
    :pswitch_c
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$AdExternalViewSwipeEvent;

    .line 1284
    .line 1285
    iget-object v2, v0, LOh;->b:LZh;

    .line 1286
    .line 1287
    iget-object v3, v2, LZh;->f:LYbd;

    .line 1288
    .line 1289
    const/4 v4, 0x0

    .line 1290
    const-string v5, "page"

    .line 1291
    .line 1292
    if-eqz v3, :cond_41

    .line 1293
    .line 1294
    iget-object v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$AdExternalViewSwipeEvent;->b:LYbd;

    .line 1295
    .line 1296
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_40

    .line 1301
    .line 1302
    iget-boolean v1, v2, LZh;->m:Z

    .line 1303
    .line 1304
    if-eqz v1, :cond_3f

    .line 1305
    .line 1306
    iget-object v1, v2, LZh;->g:LTV6;

    .line 1307
    .line 1308
    if-eqz v1, :cond_3e

    .line 1309
    .line 1310
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 1311
    .line 1312
    iget-object v6, v2, LZh;->f:LYbd;

    .line 1313
    .line 1314
    if-eqz v6, :cond_3d

    .line 1315
    .line 1316
    sget-object v5, Lu8k;->X:Lu8k;

    .line 1317
    .line 1318
    invoke-direct {v3, v6, v5}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LYbd;Lu8k;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v3}, LTV6;->c(LxV6;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_25

    .line 1325
    :cond_3d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw v4

    .line 1329
    :cond_3e
    const-string v1, "eventDispatcher"

    .line 1330
    .line 1331
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v4

    .line 1335
    :cond_3f
    :goto_25
    const/4 v1, 0x0

    .line 1336
    invoke-virtual {v2, v1, v4}, LZh;->i(ZLandroid/graphics/Point;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_40
    return-void

    .line 1340
    :cond_41
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    throw v4

    .line 1344
    :pswitch_d
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$CIStoryAdExpandEvent;

    .line 1345
    .line 1346
    iget-object v1, v0, LOh;->b:LZh;

    .line 1347
    .line 1348
    iget-object v1, v1, LZh;->f:LYbd;

    .line 1349
    .line 1350
    if-eqz v1, :cond_42

    .line 1351
    .line 1352
    sget-object v2, LIm;->m0:LFqd;

    .line 1353
    .line 1354
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1355
    .line 1356
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :cond_42
    const-string v1, "page"

    .line 1361
    .line 1362
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v1, 0x0

    .line 1366
    throw v1

    .line 1367
    :pswitch_e
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 1368
    .line 1369
    iget-object v2, v0, LOh;->b:LZh;

    .line 1370
    .line 1371
    iget-object v2, v2, LZh;->u:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1372
    .line 1373
    iget-boolean v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 1374
    .line 1375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_data_0
    .packed-switch 0x0
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
